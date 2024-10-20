; ModuleID = 'obj\Debug\120\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\120\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [210 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 63
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 92
	i32 57263871, ; 2: Xamarin.Forms.Core.dll => 0x369c6ff => 87
	i32 101534019, ; 3: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 77
	i32 120558881, ; 4: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 77
	i32 165246403, ; 5: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 44
	i32 182336117, ; 6: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 78
	i32 209399409, ; 7: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 42
	i32 212724149, ; 8: MongoDB.Driver.Core => 0xcade9b5 => 15
	i32 230216969, ; 9: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 58
	i32 232815796, ; 10: System.Web.Services => 0xde07cb4 => 101
	i32 261689757, ; 11: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 47
	i32 278686392, ; 12: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 62
	i32 280482487, ; 13: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 56
	i32 318968648, ; 14: Xamarin.AndroidX.Activity.dll => 0x13031348 => 34
	i32 321597661, ; 15: System.Numerics => 0x132b30dd => 26
	i32 342366114, ; 16: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 60
	i32 360480539, ; 17: GroupChat => 0x157c7f1b => 9
	i32 385762202, ; 18: System.Memory.dll => 0x16fe439a => 25
	i32 441335492, ; 19: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 46
	i32 442521989, ; 20: Xamarin.Essentials => 0x1a605985 => 86
	i32 450948140, ; 21: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 55
	i32 465846621, ; 22: mscorlib => 0x1bc4415d => 19
	i32 469710990, ; 23: System.dll => 0x1bff388e => 24
	i32 476646585, ; 24: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 56
	i32 486930444, ; 25: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 67
	i32 526420162, ; 26: System.Transactions.dll => 0x1f6088c2 => 95
	i32 548916678, ; 27: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 11
	i32 605376203, ; 28: System.IO.Compression.FileSystem => 0x24154ecb => 99
	i32 627609679, ; 29: Xamarin.AndroidX.CustomView => 0x2568904f => 51
	i32 663517072, ; 30: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 83
	i32 666292255, ; 31: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 39
	i32 690569205, ; 32: System.Xml.Linq.dll => 0x29293ff5 => 33
	i32 726425535, ; 33: MongoDB.Libmongocrypt.dll => 0x2b4c5fbf => 17
	i32 775507847, ; 34: System.IO.Compression => 0x2e394f87 => 98
	i32 809851609, ; 35: System.Drawing.Common.dll => 0x30455ad9 => 97
	i32 843511501, ; 36: Xamarin.AndroidX.Print => 0x3246f6cd => 74
	i32 928116545, ; 37: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 92
	i32 962901365, ; 38: MongoDB.Driver.Core.dll => 0x3964b575 => 15
	i32 967690846, ; 39: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 60
	i32 974778368, ; 40: FormsViewGroup.dll => 0x3a19f000 => 8
	i32 1012816738, ; 41: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 76
	i32 1035644815, ; 42: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 38
	i32 1042160112, ; 43: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 89
	i32 1052210849, ; 44: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 64
	i32 1098259244, ; 45: System => 0x41761b2c => 24
	i32 1111289522, ; 46: DnsClient.dll => 0x423ceeb2 => 7
	i32 1175144683, ; 47: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 81
	i32 1178241025, ; 48: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 71
	i32 1204270330, ; 49: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 39
	i32 1253011324, ; 50: Microsoft.Win32.Registry => 0x4aaf6f7c => 13
	i32 1267360935, ; 51: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 82
	i32 1293217323, ; 52: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 53
	i32 1365406463, ; 53: System.ServiceModel.Internals.dll => 0x516272ff => 102
	i32 1376866003, ; 54: Xamarin.AndroidX.SavedState => 0x52114ed3 => 76
	i32 1391893274, ; 55: MongoDB.Bson.dll => 0x52f69b1a => 14
	i32 1395857551, ; 56: Xamarin.AndroidX.Media.dll => 0x5333188f => 68
	i32 1406073936, ; 57: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 48
	i32 1411638395, ; 58: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 28
	i32 1460219004, ; 59: Xamarin.Forms.Xaml => 0x57092c7c => 90
	i32 1462112819, ; 60: System.IO.Compression.dll => 0x57261233 => 98
	i32 1469204771, ; 61: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 37
	i32 1582372066, ; 62: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 52
	i32 1592978981, ; 63: System.Runtime.Serialization.dll => 0x5ef2ee25 => 4
	i32 1622152042, ; 64: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 66
	i32 1624863272, ; 65: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 85
	i32 1636350590, ; 66: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 50
	i32 1639515021, ; 67: System.Net.Http.dll => 0x61b9038d => 3
	i32 1657153582, ; 68: System.Runtime => 0x62c6282e => 29
	i32 1658241508, ; 69: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 79
	i32 1658251792, ; 70: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 91
	i32 1662958675, ; 71: GroupChat.Android => 0x631ebc53 => 0
	i32 1670060433, ; 72: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 47
	i32 1670326403, ; 73: AWSSDK.Core.dll => 0x638f2883 => 5
	i32 1729485958, ; 74: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 43
	i32 1766324549, ; 75: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 78
	i32 1776026572, ; 76: System.Core.dll => 0x69dc03cc => 23
	i32 1788241197, ; 77: Xamarin.AndroidX.Fragment => 0x6a96652d => 55
	i32 1796167890, ; 78: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 11
	i32 1807397336, ; 79: MongoDB.Driver => 0x6bbab1d8 => 16
	i32 1808609942, ; 80: Xamarin.AndroidX.Loader => 0x6bcd3296 => 66
	i32 1813201214, ; 81: Xamarin.Google.Android.Material => 0x6c13413e => 91
	i32 1818569960, ; 82: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 72
	i32 1828688058, ; 83: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 12
	i32 1835989518, ; 84: Snappier => 0x6d6efa0e => 21
	i32 1867746548, ; 85: Xamarin.Essentials.dll => 0x6f538cf4 => 86
	i32 1878053835, ; 86: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 90
	i32 1885316902, ; 87: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 40
	i32 1919157823, ; 88: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 69
	i32 1988094259, ; 89: AWSSDK.SecurityToken.dll => 0x767fe933 => 6
	i32 1991886720, ; 90: GroupChat.Android.dll => 0x76b9c780 => 0
	i32 2011961780, ; 91: System.Buffers.dll => 0x77ec19b4 => 22
	i32 2019465201, ; 92: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 64
	i32 2055257422, ; 93: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 61
	i32 2079903147, ; 94: System.Runtime.dll => 0x7bf8cdab => 29
	i32 2090596640, ; 95: System.Numerics.Vectors => 0x7c9bf920 => 27
	i32 2097448633, ; 96: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 57
	i32 2126786730, ; 97: Xamarin.Forms.Platform.Android => 0x7ec430aa => 88
	i32 2192057212, ; 98: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 12
	i32 2201231467, ; 99: System.Net.Http => 0x8334206b => 3
	i32 2217644978, ; 100: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 81
	i32 2244775296, ; 101: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 67
	i32 2256548716, ; 102: Xamarin.AndroidX.MultiDex => 0x8680336c => 69
	i32 2261435625, ; 103: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 59
	i32 2265110946, ; 104: System.Security.AccessControl.dll => 0x8702d9a2 => 30
	i32 2279755925, ; 105: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 75
	i32 2290594010, ; 106: SharpCompress.dll => 0x8887b0da => 20
	i32 2315684594, ; 107: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 35
	i32 2383496789, ; 108: System.Security.Principal.Windows.dll => 0x8e114655 => 31
	i32 2409053734, ; 109: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 73
	i32 2465532216, ; 110: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 46
	i32 2471841756, ; 111: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 112: Java.Interop.dll => 0x93918882 => 10
	i32 2501346920, ; 113: System.Data.DataSetExtensions => 0x95178668 => 96
	i32 2505896520, ; 114: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 63
	i32 2581819634, ; 115: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 82
	i32 2611359322, ; 116: ZstdSharp.dll => 0x9ba62e5a => 93
	i32 2620871830, ; 117: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 50
	i32 2624644809, ; 118: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 54
	i32 2633051222, ; 119: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 62
	i32 2701096212, ; 120: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 79
	i32 2725980451, ; 121: SharpCompress => 0xa27b2923 => 20
	i32 2728513968, ; 122: MongoDB.Libmongocrypt => 0xa2a1d1b0 => 17
	i32 2732626843, ; 123: Xamarin.AndroidX.Activity => 0xa2e0939b => 34
	i32 2737747696, ; 124: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 37
	i32 2765824710, ; 125: System.Text.Encoding.CodePages.dll => 0xa4db22c6 => 103
	i32 2766581644, ; 126: Xamarin.Forms.Core => 0xa4e6af8c => 87
	i32 2778768386, ; 127: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 84
	i32 2810250172, ; 128: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 48
	i32 2819470561, ; 129: System.Xml.dll => 0xa80db4e1 => 32
	i32 2853208004, ; 130: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 84
	i32 2855708567, ; 131: Xamarin.AndroidX.Transition => 0xaa36a797 => 80
	i32 2903344695, ; 132: System.ComponentModel.Composition => 0xad0d8637 => 100
	i32 2905242038, ; 133: mscorlib.dll => 0xad2a79b6 => 19
	i32 2916838712, ; 134: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 85
	i32 2919462931, ; 135: System.Numerics.Vectors.dll => 0xae037813 => 27
	i32 2921128767, ; 136: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 36
	i32 2968338931, ; 137: System.Security.Principal.Windows => 0xb0ed41f3 => 31
	i32 2978675010, ; 138: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 53
	i32 3024354802, ; 139: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 58
	i32 3044182254, ; 140: FormsViewGroup => 0xb57288ee => 8
	i32 3057625584, ; 141: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 70
	i32 3089219899, ; 142: ZstdSharp => 0xb821c13b => 93
	i32 3111772706, ; 143: System.Runtime.Serialization => 0xb979e222 => 4
	i32 3124832203, ; 144: System.Threading.Tasks.Extensions => 0xba4127cb => 2
	i32 3132293585, ; 145: System.Security.AccessControl => 0xbab301d1 => 30
	i32 3143283668, ; 146: AWSSDK.SecurityToken => 0xbb5ab3d4 => 6
	i32 3173064269, ; 147: DnsClient => 0xbd211e4d => 7
	i32 3204380047, ; 148: System.Data.dll => 0xbefef58f => 94
	i32 3211777861, ; 149: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 52
	i32 3247949154, ; 150: Mono.Security => 0xc197c562 => 104
	i32 3252856589, ; 151: MongoDB.Driver.dll => 0xc1e2a70d => 16
	i32 3258312781, ; 152: Xamarin.AndroidX.CardView => 0xc235e84d => 43
	i32 3258876633, ; 153: MongoDB.Bson => 0xc23e82d9 => 14
	i32 3265893370, ; 154: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 2
	i32 3267021929, ; 155: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 41
	i32 3279906254, ; 156: Microsoft.Win32.Registry.dll => 0xc37f65ce => 13
	i32 3317135071, ; 157: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 51
	i32 3317144872, ; 158: System.Data => 0xc5b79d28 => 94
	i32 3340431453, ; 159: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 40
	i32 3346324047, ; 160: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 71
	i32 3353484488, ; 161: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 57
	i32 3362522851, ; 162: Xamarin.AndroidX.Core => 0xc86c06e3 => 49
	i32 3366347497, ; 163: Java.Interop => 0xc8a662e9 => 10
	i32 3374999561, ; 164: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 75
	i32 3395150330, ; 165: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 28
	i32 3404865022, ; 166: System.ServiceModel.Internals => 0xcaf21dfe => 102
	i32 3429136800, ; 167: System.Xml => 0xcc6479a0 => 32
	i32 3430777524, ; 168: netstandard => 0xcc7d82b4 => 1
	i32 3441283291, ; 169: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 54
	i32 3457240403, ; 170: AWSSDK.Core => 0xce114d53 => 5
	i32 3476120550, ; 171: Mono.Android => 0xcf3163e6 => 18
	i32 3486566296, ; 172: System.Transactions => 0xcfd0c798 => 95
	i32 3493954962, ; 173: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 45
	i32 3501239056, ; 174: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 41
	i32 3509114376, ; 175: System.Xml.Linq => 0xd128d608 => 33
	i32 3536029504, ; 176: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 88
	i32 3567349600, ; 177: System.ComponentModel.Composition.dll => 0xd4a16f60 => 100
	i32 3618140916, ; 178: Xamarin.AndroidX.Preference => 0xd7a872f4 => 73
	i32 3627220390, ; 179: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 74
	i32 3632359727, ; 180: Xamarin.Forms.Platform => 0xd881692f => 89
	i32 3633644679, ; 181: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 36
	i32 3641597786, ; 182: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 61
	i32 3642289671, ; 183: GroupChat.dll => 0xd918ee07 => 9
	i32 3672681054, ; 184: Mono.Android.dll => 0xdae8aa5e => 18
	i32 3676310014, ; 185: System.Web.Services.dll => 0xdb2009fe => 101
	i32 3682565725, ; 186: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 42
	i32 3684561358, ; 187: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 45
	i32 3689375977, ; 188: System.Drawing.Common => 0xdbe768e9 => 97
	i32 3718780102, ; 189: Xamarin.AndroidX.Annotation => 0xdda814c6 => 35
	i32 3724971120, ; 190: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 70
	i32 3758932259, ; 191: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 59
	i32 3786282454, ; 192: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 44
	i32 3791210109, ; 193: Snappier.dll => 0xe1f9467d => 21
	i32 3822602673, ; 194: Xamarin.AndroidX.Media => 0xe3d849b1 => 68
	i32 3829621856, ; 195: System.Numerics.dll => 0xe4436460 => 26
	i32 3885922214, ; 196: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 80
	i32 3896760992, ; 197: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 49
	i32 3920810846, ; 198: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 99
	i32 3921031405, ; 199: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 83
	i32 3931092270, ; 200: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 72
	i32 3945713374, ; 201: System.Data.DataSetExtensions.dll => 0xeb2ecede => 96
	i32 3953953790, ; 202: System.Text.Encoding.CodePages => 0xebac8bfe => 103
	i32 3955647286, ; 203: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 38
	i32 4025784931, ; 204: System.Memory => 0xeff49a63 => 25
	i32 4105002889, ; 205: Mono.Security.dll => 0xf4ad5f89 => 104
	i32 4151237749, ; 206: System.Core => 0xf76edc75 => 23
	i32 4182413190, ; 207: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 65
	i32 4260525087, ; 208: System.Buffers => 0xfdf2741f => 22
	i32 4292120959 ; 209: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 65
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [210 x i32] [
	i32 63, i32 92, i32 87, i32 77, i32 77, i32 44, i32 78, i32 42, ; 0..7
	i32 15, i32 58, i32 101, i32 47, i32 62, i32 56, i32 34, i32 26, ; 8..15
	i32 60, i32 9, i32 25, i32 46, i32 86, i32 55, i32 19, i32 24, ; 16..23
	i32 56, i32 67, i32 95, i32 11, i32 99, i32 51, i32 83, i32 39, ; 24..31
	i32 33, i32 17, i32 98, i32 97, i32 74, i32 92, i32 15, i32 60, ; 32..39
	i32 8, i32 76, i32 38, i32 89, i32 64, i32 24, i32 7, i32 81, ; 40..47
	i32 71, i32 39, i32 13, i32 82, i32 53, i32 102, i32 76, i32 14, ; 48..55
	i32 68, i32 48, i32 28, i32 90, i32 98, i32 37, i32 52, i32 4, ; 56..63
	i32 66, i32 85, i32 50, i32 3, i32 29, i32 79, i32 91, i32 0, ; 64..71
	i32 47, i32 5, i32 43, i32 78, i32 23, i32 55, i32 11, i32 16, ; 72..79
	i32 66, i32 91, i32 72, i32 12, i32 21, i32 86, i32 90, i32 40, ; 80..87
	i32 69, i32 6, i32 0, i32 22, i32 64, i32 61, i32 29, i32 27, ; 88..95
	i32 57, i32 88, i32 12, i32 3, i32 81, i32 67, i32 69, i32 59, ; 96..103
	i32 30, i32 75, i32 20, i32 35, i32 31, i32 73, i32 46, i32 1, ; 104..111
	i32 10, i32 96, i32 63, i32 82, i32 93, i32 50, i32 54, i32 62, ; 112..119
	i32 79, i32 20, i32 17, i32 34, i32 37, i32 103, i32 87, i32 84, ; 120..127
	i32 48, i32 32, i32 84, i32 80, i32 100, i32 19, i32 85, i32 27, ; 128..135
	i32 36, i32 31, i32 53, i32 58, i32 8, i32 70, i32 93, i32 4, ; 136..143
	i32 2, i32 30, i32 6, i32 7, i32 94, i32 52, i32 104, i32 16, ; 144..151
	i32 43, i32 14, i32 2, i32 41, i32 13, i32 51, i32 94, i32 40, ; 152..159
	i32 71, i32 57, i32 49, i32 10, i32 75, i32 28, i32 102, i32 32, ; 160..167
	i32 1, i32 54, i32 5, i32 18, i32 95, i32 45, i32 41, i32 33, ; 168..175
	i32 88, i32 100, i32 73, i32 74, i32 89, i32 36, i32 61, i32 9, ; 176..183
	i32 18, i32 101, i32 42, i32 45, i32 97, i32 35, i32 70, i32 59, ; 184..191
	i32 44, i32 21, i32 68, i32 26, i32 80, i32 49, i32 99, i32 83, ; 192..199
	i32 72, i32 96, i32 103, i32 38, i32 25, i32 104, i32 23, i32 65, ; 200..207
	i32 22, i32 65 ; 208..209
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
