using MongoDB.Bson;
using MongoDB.Driver;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
// elements of the last asigment can be used for this
namespace GroupChat
{
    public partial class MainPage : ContentPage
    {
        MessageDatabase db = new MessageDatabase();
        public MainPage()
        {
            InitializeComponent();
            
        }

        private void Messages()
        {
            //messages to be ordered by datetime for everyone to read
            var client = new MongoClient("mongodb://localhost:27017");
            var database = client.GetDatabase("local");
            var collection = database.GetCollection<BsonDocument>("Messages");
            MessageDatabase MED = new MessageDatabase();
            MED.DateTime = DateTime.Now;
            MED.User = "User A";
            MED.Usernum = 0;
            MED.Message = Entrybox.Text;
            MED.MD(MED.Usernum,MED.DateTime, MED.User, MED.Message = Entrybox.Text);

            var Message = new BsonDocument
            {
                {"Sender", "Anthony" },
                {"Message ", MED.Message },
                    {"details", new BsonArray{
                    {new BsonDocument{
                        {"UserID", MED.Usernum },
                        {"User", MED.User },
                        {"Date", MED.DateTime },
                        {"Message", MED.Message }
                    }

                    }
                }

                }};
            
            collection.InsertOne(Message);
            //collection.InsertOneAsync(Message);
            Debug.WriteLine(Message);
            MessagesLabel.Text = Entrybox.Text;
        }

        private void PrivateMessage()
        {
            if (Entrybox.Text.Contains("@") )
            {
                Entrybox.Text = db.User;
                
                MessagesLabel.Text = db.Message + "Message for "+ db.User;
            }
            //using the @ symbol so the message can only appear on that users screen
        }

        private void Settings()
        {
            //idea) 3 button to collor scheme or have slider for it, and have other options here: -->
            //preferences are saved preferences get and set
        }

        private void Send_Clicked(object sender, EventArgs e)
        {
            Messages();
            PrivateMessage();
        }

        private void referesh_Clicked(object sender, EventArgs e)
        {
            var client = new MongoClient("mongodb://localhost:27017");
            var database = client.GetDatabase("local");
            var collection = database.GetCollection<BsonDocument>("Messages");
            var filter = Builders<BsonDocument>.Filter.Eq("Messages ", db.Message);
            var people = collection.Find(filter).ToList();
            var personDocument = collection.Find(filter).ToList();
            bool continues = true;

            //var Send = (Object[])dictionary["Messages"];
            Device.StartTimer(TimeSpan.FromSeconds(5), () =>
            {
                if (continues == true)
                {
                    foreach (var person in people)
                    {
                        Debug.WriteLine(person.Count());
                        var dictionary = person.ToDictionary();
                        Debug.WriteLine(dictionary["Message "].ToString() + "\n");
                        MessagesLabel.Text = (string)dictionary["Message "] + "\n";



                    }

                }
                continues = false;
                return continues;
            });

        }

        private void Redbutton_Clicked(object sender, EventArgs e)
        {

        }

        private void Bluebutton_Clicked(object sender, EventArgs e)
        {

        }

        private void Yellowbutton_Clicked(object sender, EventArgs e)
        {

        }

        //dynamic layout vertical and horizontal options set
        // designed with a breief, itemised funtionality and layout design

    }
}
