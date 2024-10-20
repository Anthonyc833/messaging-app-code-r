using System;
using System.Collections.Generic;
using System.Text;

namespace GroupChat
{
    internal class MessageDatabase
    {
        public int Usernum { get; set; }

        public DateTime DateTime { get; set; }

        public string User { get; set; }
        public string Message { get; set; }

        public void MD(int usernum, DateTime date, string user, string message )
        {
            usernum = Usernum;
            date = DateTime;
            user = User;
            message = Message;
            return;
        }
    }
}
