//
//  SanIcon.swift
//  SanIconSwift
//
//  Created by Shelley Shyan on 15-4-10.
//  Copyright (c) 2015年 Sanfriend Co, Ltd. All rights reserved.
//

import UIKit
import CoreText

public enum SanIcon: String {
    case ArrowUp = "\u{F110}"
    case ArrowDown = "\u{F111}"
    case ArrowLeft = "\u{F112}"
    case ArrowRight = "\u{F113}"
    case ArrowRoundUp = "\u{F114}"
    case ArrowRoundDown = "\u{F115}"
    case ArrowRoundLeft = "\u{F116}"
    case ArrowRoundRight = "\u{F117}"
    case ArrowUpThin = "\u{F118}"
    case ArrowDownThin = "\u{F119}"
    case ArrowLeftThin = "\u{F120}"
    case ArrowRightThin = "\u{F121}"
    case CaretUp = "\u{F122}"
    case CaretDown = "\u{F123}"
    case CaretLeft = "\u{F124}"
    case CaretRight = "\u{F125}"
    case ChevronUpBig = "\u{F126}"
    case ChevronDownBig = "\u{F127}"
    case ChevronLeftBig = "\u{F128}"
    case ChevronRightBig = "\u{F129}"
    case ChevronUpThin = "\u{F130}"
    case ChevronDownThin = "\u{F131}"
    case ChevronLeftThin = "\u{F132}"
    case ChevronRightThin = "\u{F133}"
    case ChevronLeft = "\u{F134}"
    case ChevronRight = "\u{F135}"
    case Add = "\u{F136}"
    case Minus = "\u{F137}"
    case Remove = "\u{F138}"
    case AddRound = "\u{F139}"
    case MinusRound = "\u{F140}"
    case RemoveRound = "\u{F141}"
    case PlusAdd = "\u{F142}"
    case MinusRemove = "\u{F143}"
    case Plus = "\u{F144}"
    case Minus3 = "\u{F145}"
    case PlusCircle = "\u{F146}"
    case MinusCircle = "\u{F147}"
    case PlusOutline = "\u{F148}"
    case MinusCircle2 = "\u{F149}"
    case PlusCircleOutline = "\u{F150}"
    case MinusCircleOutline = "\u{F151}"
    case CheckCircle = "\u{F152}"
    case RemoveDeleteCircle = "\u{F153}"
    case CheckMarkCircle = "\u{F154}"
    case CloseCircle = "\u{F155}"
    case CheckMarkCircleOutline = "\u{F156}"
    case CloseCircleOutline = "\u{F157}"
    case CheckMark4 = "\u{F158}"
    case CloseEmpty = "\u{F159}"
    case CheckMark3 = "\u{F160}"
    case Remove2 = "\u{F161}"
    case MenuRound = "\u{F162}"
    case MenuSmall = "\u{F163}"
    case Drag = "\u{F164}"
    case DragSmall = "\u{F165}"
    case More2 = "\u{F166}"
    case More = "\u{F167}"
    case MoreOutline = "\u{F168}"
    case MoreOption = "\u{F169}"
    case ClockAlarm1 = "\u{F170}"
    case ClockAlarmOutline = "\u{F171}"
    case ClockAlarm = "\u{F172}"
    case Clock3Outline = "\u{F173}"
    case Clock3 = "\u{F174}"
    case ClockOutline = "\u{F175}"
    case ClockTimeOutline = "\u{F176}"
    case ClockTime = "\u{F177}"
    case StopwatchOutline = "\u{F178}"
    case Stopwatch = "\u{F179}"
    case Stopwatch1 = "\u{F180}"
    case AtThin = "\u{F181}"
    case AtThick = "\u{F182}"
    case AtBold = "\u{F183}"
    case Heart = "\u{F184}"
    case HeartSmall = "\u{F185}"
    case HeartSmallOutline = "\u{F186}"
    case Heart1 = "\u{F187}"
    case Heart1Empty = "\u{F188}"
    case Star2 = "\u{F189}"
    case Star8 = "\u{F190}"
    case Star1 = "\u{F191}"
    case Star8Empty = "\u{F192}"
    case Star9 = "\u{F193}"
    case Star9Empty = "\u{F194}"
    case Star9Half = "\u{F195}"
    case Star9Half1 = "\u{F196}"
    case Eye3 = "\u{F197}"
    case Eye = "\u{F198}"
    case EyeOutline = "\u{F199}"
    case Eye4 = "\u{F200}"
    case Flag = "\u{F201}"
    case FlagOutline = "\u{F202}"
    case Flag3 = "\u{F203}"
    case Flag1 = "\u{E000}"
    case Contact = "\u{E001}"
    case ContactOutline = "\u{E002}"
    case ContactAdd = "\u{E003}"
    case Contact2 = "\u{E004}"
    case ContactAdd2 = "\u{E005}"
    case ContactOutlineAdd = "\u{E006}"
    case ContactBig = "\u{E007}"
    case ContactAdd3 = "\u{E008}"
    case UserCircle = "\u{E009}"
    case UserCircleOutline = "\u{E00A}"
    case ContactGroup = "\u{E00B}"
    case ContactGroupOutline = "\u{E00C}"
    case Contacts1 = "\u{E00D}"
    case Bell = "\u{E00E}"
    case BellAlarm = "\u{E00F}"
    case BellOutline = "\u{E010}"
    case Lightbulb1 = "\u{E011}"
    case Lightbulb2 = "\u{E012}"
    case LightbulbOutline = "\u{E013}"
    case Lightbulb = "\u{E014}"
    case Info = "\u{E015}"
    case InfoSmall = "\u{E016}"
    case InfoSmallCircleOutline = "\u{E017}"
    case InfoSmallCircle = "\u{E018}"
    case InfoCircle2 = "\u{E019}"
    case InfoCircle = "\u{E01A}"
    case Home = "\u{E01B}"
    case Question = "\u{E01C}"
    case QuestionCircle = "\u{E01D}"
    case QuestionCircle1 = "\u{E01E}"
    case QuestionCircleOutline = "\u{E01F}"
    case QuestionSmall = "\u{E020}"
    case Search2 = "\u{E021}"
    case Search3 = "\u{E022}"
    case Search = "\u{E023}"
    case SearchOutline = "\u{E024}"
    case Gear4 = "\u{E025}"
    case Gear3 = "\u{E026}"
    case Gear2 = "\u{E027}"
    case Gear1 = "\u{E028}"
    case Gear1Outline = "\u{E029}"
    case Cog = "\u{E02A}"
    case CogOutline = "\u{E02B}"
    case TagsRound = "\u{E02C}"
    case Tags = "\u{E02D}"
    case TagRound = "\u{E02E}"
    case Tag = "\u{E02F}"
    case TagOutline = "\u{E030}"
    case Photos = "\u{E031}"
    case PhotosOutline = "\u{E032}"
    case AlbumsOutline = "\u{E033}"
    case Albums = "\u{E034}"
    case PhotoPicture = "\u{E035}"
    case PhotoImage = "\u{E036}"
    case FolderSmall = "\u{E037}"
    case FolderSmallOutline = "\u{E038}"
    case FolderOpen = "\u{E039}"
    case FolderOpen2 = "\u{E03A}"
    case Camera1 = "\u{E03B}"
    case CameraOutline = "\u{E03C}"
    case Camera = "\u{E03D}"
    case Camera2 = "\u{E03E}"
    case Box = "\u{E03F}"
    case BoxOutline = "\u{E040}"
    case Briefcase = "\u{E041}"
    case Briefcase2 = "\u{E042}"
    case BriefcaseOutline = "\u{E043}"
    case Bag = "\u{E044}"
    case Browsers = "\u{E045}"
    case BrowsersOutline = "\u{E046}"
    case Compose = "\u{E047}"
    case ComposeEdit = "\u{E048}"
    case ComposeEditOutline = "\u{E049}"
    case Compass = "\u{E04A}"
    case EditRedo = "\u{E04B}"
    case EditRedoOutline = "\u{E04C}"
    case EditForward = "\u{E04D}"
    case EditReply = "\u{E04E}"
    case EditReplyAll = "\u{E04F}"
    case EditUndo = "\u{E050}"
    case EditUndoOutline = "\u{E051}"
    case NavigateLocation = "\u{E052}"
    case NavigateOutline = "\u{E053}"
    case SendMail = "\u{E054}"
    case SendMailOutline = "\u{E055}"
    case MailSend = "\u{E056}"
    case Contacts = "\u{E057}"
    case ContactsSocial = "\u{E058}"
    case Mic5 = "\u{E059}"
    case Mic3 = "\u{E05A}"
    case Mic = "\u{E05B}"
    case MicOutline = "\u{E05C}"
    case MicOff = "\u{E05D}"
    case Mic4 = "\u{E05E}"
    case Mic2 = "\u{E05F}"
    case Play = "\u{E060}"
    case Play2 = "\u{E061}"
    case PlayOutline = "\u{E062}"
    case Pause = "\u{E063}"
    case Pause2 = "\u{E064}"
    case PauseOutline = "\u{E065}"
    case SkipbackwardOutline = "\u{E066}"
    case Skipbackward = "\u{E067}"
    case Skipforward = "\u{E068}"
    case SkipforwardOutline = "\u{E069}"
    case Rewind = "\u{E06A}"
    case RewindOutline = "\u{E06B}"
    case FastForward = "\u{E06C}"
    case FastForwardOutline = "\u{E06D}"
    case FastBackward = "\u{E06E}"
    case FastForward1 = "\u{E06F}"
    case HandLike = "\u{E070}"
    case HandUnlike = "\u{E071}"
    case Android = "\u{E072}"
    case AndroidOutine = "\u{E073}"
    case Apple = "\u{E074}"
    case AppleOutline = "\u{E075}"
    case Windows = "\u{E076}"
    case WindowsOutline = "\u{E077}"
    case Linux = "\u{E078}"
    case Wordpress = "\u{E079}"
    case WordpressOutline = "\u{E07A}"
    case Trash2 = "\u{E07B}"
    case Trash = "\u{E07C}"
    case Trash4 = "\u{E07D}"
    case Trash3 = "\u{E07E}"
    case TrashOutline = "\u{E07F}"
    case SpeakerNo = "\u{E080}"
    case Speaker = "\u{E081}"
    case VolumeLow = "\u{E082}"
    case VolumeMedium = "\u{E083}"
    case VolumeHigh = "\u{E084}"
    case SquareUpload = "\u{E085}"
    case SquareUploadOutline = "\u{E086}"
    case CloudUpload2 = "\u{E087}"
    case CloudUpload = "\u{E088}"
    case CloudUploadOutline = "\u{E089}"
    case SignalWifi = "\u{E08A}"
    case Wifi = "\u{E08B}"
    case SignalBar = "\u{E08C}"
    case Refresh = "\u{E08D}"
    case Refresh1 = "\u{E08E}"
    case RefreshCircle = "\u{E08F}"
    case RefreshCircleOutline = "\u{E090}"
    case ReloadThin = "\u{E091}"
    case Loop = "\u{E092}"
    case Rss = "\u{E093}"
    case RssOutline = "\u{E094}"
    case Share = "\u{E095}"
    case MarkPin = "\u{E096}"
    case Mark = "\u{E097}"
    case MarkOutline = "\u{E098}"
    case MarkPin1 = "\u{E099}"
    case Speedometer = "\u{E09A}"
    case Speedometer1 = "\u{E09B}"
    case SpeedometerOutline = "\u{E09C}"
    case TimerClock = "\u{E09D}"
    case TimerClockOutline = "\u{E09E}"
    case Screen = "\u{E09F}"
    case Screen1 = "\u{E0A0}"
    case ScreenOutline = "\u{E0A1}"
    case PhotosPictures = "\u{E0A2}"
    case Female = "\u{E0A3}"
    case Male = "\u{E0A4}"
    case FemaleSymbol = "\u{E0A5}"
    case MaleSymbol = "\u{E0A6}"
    case Keypad2 = "\u{E0A7}"
    case KeypadOutline = "\u{E0A8}"
    case MailLetter = "\u{E0A9}"
    case MailLetter2 = "\u{E0AA}"
    case MailLetterOutline = "\u{E0AB}"
    case LogIn = "\u{E0AC}"
    case LogOut = "\u{E0AD}"
    case LogOut1 = "\u{E0AE}"
    case LockBig = "\u{E0AF}"
    case Lock = "\u{E0B0}"
    case LockOutline = "\u{E0B1}"
    case Key = "\u{E0B2}"
    case Key1 = "\u{E0B3}"
    case Lock1 = "\u{E0B4}"
    case Chatbubble = "\u{E0B5}"
    case ChatbubbleOutline = "\u{E0B6}"
    case ChatTalk = "\u{E0B7}"
    case ChatTalkOutline = "\u{E0B8}"
    case TalkChatBubble = "\u{E0B9}"
    case TalkChatBubble2 = "\u{E0BA}"
    case TalkChatBubble1 = "\u{E0BB}"
    case TalkChat = "\u{E0BC}"
    case TalkChat1 = "\u{E0BD}"
    case MusicNote = "\u{E0BE}"
    case MusicNote2 = "\u{E0BF}"
    case MusicSong = "\u{E0C0}"
    case Infinite = "\u{E0C1}"
    case InfiniteOutline = "\u{E0C2}"
    case InboxBox = "\u{E0C3}"
    case Inbox = "\u{E0C4}"
    case InboxOutline = "\u{E0C5}"
    case FlashElectric = "\u{E0C6}"
    case FlashElectric2 = "\u{E0C7}"
    case ElectricFlashOutline = "\u{E0C8}"
    case BatteryEmpty = "\u{E0C9}"
    case BatteryLow = "\u{E0CA}"
    case Battery = "\u{E0CB}"
    case BatteryFull = "\u{E0CC}"
    case BatteryCharging = "\u{E0CD}"
    case BatteryMedium = "\u{E0CE}"
    case Bluetooth = "\u{E0CF}"
    case MobilePhone = "\u{E0D0}"
    case Call = "\u{E0D1}"
    case CallPhone = "\u{E0D2}"
    case CallPhoneOutline = "\u{E0D3}"
    case Bitcoin = "\u{E0D4}"
    case BitcoinOutline = "\u{E0D5}"
    case Bookmark = "\u{E0D6}"
    case Bubbles = "\u{E0D7}"
    case Brightness = "\u{E0D8}"
    case BrightnessOutline = "\u{E0D9}"
    case CheckMark2 = "\u{E0DA}"
    case Buffer = "\u{E0DB}"
    case BufferOutline = "\u{E0DC}"
    case Bug = "\u{E0DD}"
    case Calculator = "\u{E0DE}"
    case Calculator2 = "\u{E0DF}"
    case CalculatorOutline = "\u{E0E0}"
    case Calendar = "\u{E0E1}"
    case Calendar3 = "\u{E0E2}"
    case CalendarOutline = "\u{E0E3}"
    case Calendar2 = "\u{E0E4}"
    case CheckMark = "\u{E0E5}"
    case Car = "\u{E0E6}"
    case CircleFilled = "\u{E0E7}"
    case CircleFilledOutline = "\u{E0E8}"
    case CloudSun = "\u{E0E9}"
    case CloudSunOutline = "\u{E0EA}"
    case CloudDownload = "\u{E0EB}"
    case CloudDownloadOutline = "\u{E0EC}"
    case CloudMoon = "\u{E0ED}"
    case CloudMoonOutline = "\u{E0EE}"
    case CloudRain = "\u{E0EF}"
    case CloudRainOutline = "\u{E0F0}"
    case CloudSmall = "\u{E0F1}"
    case CloudSmallOutline = "\u{E0F2}"
    case CloudLightning = "\u{E0F3}"
    case CloudLightningOutline = "\u{E0F4}"
    case Cloud = "\u{E0F5}"
    case CloudOutline = "\u{E0F7}"
    case Copy = "\u{E0F8}"
    case CopyOutline = "\u{E0F9}"
    case EyeGlass = "\u{E0FA}"
    case EyeGlassOutline = "\u{E0FB}"
    case Globe = "\u{E0FC}"
    case GlobeOutline = "\u{E0FD}"
    case Github = "\u{E0FE}"
    case GithubOutline = "\u{E0FF}"
    case Filmstrip = "\u{E100}"
    case FilmstripOutline = "\u{E101}"
    case Moon = "\u{E102}"
    case MoonOutline = "\u{E103}"
    case DeviceLaptop = "\u{E104}"
    case WineGlass = "\u{E105}"
    case WineGlassOutline = "\u{E106}"
    case Unlock = "\u{E107}"
    case Unlock2 = "\u{E108}"
    case UnlockOutline = "\u{E109}"
    case VideoCamera = "\u{E10A}"
    case VideoCameraOutline = "\u{E10B}"
    case DeviceTablet = "\u{E10C}"
    case SquareDownload = "\u{E10D}"
    case SquareDownloadOutline = "\u{E10E}"
    case ShoppingCart = "\u{E10F}"
    case ShoppingCartOutline = "\u{E110}"
    case Print1 = "\u{E111}"
    case Print = "\u{E112}"
    case PrintOutline = "\u{E113}"
    case ReturnLeft = "\u{E114}"
    case ReturnLeft1 = "\u{E115}"
    case ResizeArrowUp = "\u{E116}"
    case ResizeArrowDown = "\u{E117}"
    case ResizeArrow2 = "\u{E118}"
    case Snowy = "\u{E119}"
    case PowerOff = "\u{E11A}"
    case PencilEdit = "\u{E11B}"
    case Pin = "\u{E11C}"
    case Pie2 = "\u{E11D}"
    case PieOutline = "\u{E11E}"
    case Pie = "\u{E11F}"
    case Flight2 = "\u{E120}"
    case Random = "\u{E121}"
    case PaperClip = "\u{E122}"
    case Parentheses = "\u{E123}"
    case PaperAirplane = "\u{E124}"
    case Nuclear = "\u{E125}"
    case Mixer2 = "\u{E126}"
    case Mixer = "\u{E127}"
    case Map = "\u{E128}"
    case Book = "\u{E129}"
    case ToolHammer = "\u{E12A}"
    case ToolFork = "\u{E12B}"
    case ToolSpoon = "\u{E12C}"
    case ToolMagnet = "\u{E12D}"
    case ToolKnife = "\u{E12E}"
    case Ipod = "\u{E12F}"
    case Medkit = "\u{E130}"
    case Medkit2 = "\u{E131}"
    case MedkitOutline = "\u{E132}"
    case Loading1 = "\u{E133}"
    case Loading2 = "\u{E134}"
    case Loading3 = "\u{E135}"
    case Loading4 = "\u{E136}"
    case Location = "\u{E137}"
    case NoteFile = "\u{E138}"
    case LetterMail = "\u{E139}"
    case Leaf = "\u{E13A}"
    case Headphone = "\u{E13B}"
    case Hashtag = "\u{E13C}"
    case Grid = "\u{E13D}"
    case Keypad = "\u{E13E}"
    case Link = "\u{E13F}"
    case IceCream = "\u{E140}"
    case Gamepad2 = "\u{E141}"
    case Gamepad = "\u{E142}"
    case Friends = "\u{E143}"
    case FileDocumentText = "\u{E144}"
    case Filing = "\u{E145}"
    case GlobeWorld = "\u{E146}"
    case GlobeWorld1 = "\u{E147}"
    case GlassWine = "\u{E148}"
    case ElectricNoOff = "\u{E149}"
    case Exclamation = "\u{E14A}"
    case Eject = "\u{E14B}"
    case Egg = "\u{E14C}"
    case Dropdown = "\u{E14D}"
    case DropboxOutline = "\u{E14E}"
    case Dropbox = "\u{E14F}"
    case DownloadInbox = "\u{E150}"
    case CircleDownload = "\u{E151}"
    case Document = "\u{E152}"
    case DisplayContrast = "\u{E153}"
    case Disc = "\u{E154}"
    case CupCoffee = "\u{E155}"
    case Crosshairpinpoint = "\u{E156}"
    case Contrast = "\u{E157}"
    case CodeWorking = "\u{E158}"
    case CodeDownload = "\u{E159}"
    case Code = "\u{E15A}"
    case Clipboard = "\u{E15B}"
    case Clock2 = "\u{E15C}"
    case BookmarkOutline = "\u{E15D}"
    case Female1 = "\u{E15E}"
    case Male1 = "\u{E15F}"
    case Foot = "\u{E160}"
    case Microphone = "\u{E161}"
    case ShoppingCart1 = "\u{E162}"
    case ListBullet = "\u{E163}"
    case ListNumber = "\u{E164}"
    case Photo = "\u{E165}"
    case Mountains = "\u{E166}"
    case Torso = "\u{E167}"
    case TorsoFemale = "\u{E168}"
    case ZoomIn = "\u{E169}"
    case ZoomOut = "\u{E16A}"
    case Yen = "\u{E16B}"
    case Star4 = "\u{E16C}"
    case AngleDoubleUp = "\u{E16D}"
    case AngleDoubleDown = "\u{E16E}"
    case AngleDoubleLeft = "\u{E16F}"
    case AngleDoubleRight = "\u{E170}"
    case Font = "\u{E171}"
    case FighterJet = "\u{E172}"
    case Like = "\u{E173}"
    case Unlike = "\u{E174}"
    case ZeroCircle = "\u{E175}"
    case OneCircle = "\u{E176}"
    case TwoCircle = "\u{E177}"
    case ThreeCircle = "\u{E178}"
    case FourCircle = "\u{E179}"
    case FiveCircle = "\u{E17A}"
    case SixCircle = "\u{E17B}"
    case SevenCircle = "\u{E17C}"
    case EightCircle = "\u{E17D}"
    case NineCircle = "\u{E17E}"
    case PlusCircle1 = "\u{E17F}"
    case MinusCircle1 = "\u{E180}"
    case ArrowUpThinCircle = "\u{E181}"
    case ArrowDownThinCircle = "\u{E182}"
    case ArrowLeftThinCircle = "\u{E183}"
    case ArrowRightThinCircle = "\u{E184}"
    case ArrowLeftLightCircle = "\u{E185}"
    case ArrowRightLightCircle = "\u{E186}"
    case SearchCircle = "\u{E187}"
    case ShareCircle = "\u{E188}"
    case ShareOutlineCircle = "\u{E189}"
    case ArrowRightBoldCircle = "\u{E18A}"
    case ArrowLeftBoldCircle = "\u{E18B}"
    case ArrowRightBoldRoundCircle = "\u{E18C}"
    case ArrowLeftBoldRoundCircle = "\u{E18D}"
    case CrossCircle = "\u{E18E}"
    case MenuCircle = "\u{E18F}"
    case InfoCircle1 = "\u{E190}"
    case ExclamationCircle = "\u{E191}"
    case Star5 = "\u{E192}"
    case Star5Empty = "\u{E193}"
    case Up = "\u{E194}"
    case UpBold = "\u{E195}"
    case DownBold = "\u{E196}"
    case Down = "\u{E197}"
    case Share1 = "\u{E198}"
    case ChevronUpMini = "\u{E199}"
    case ChevronDownMini = "\u{E19A}"
    case ChevronLeftMini = "\u{E19B}"
    case ChevronRightMini = "\u{E19C}"
    case UpOpenBig = "\u{E19D}"
    case DownOpenBig = "\u{E19E}"
    case LeftOpenBig = "\u{E19F}"
    case RightOpenBig = "\u{E1A0}"
    case UpOpen = "\u{E1A1}"
    case DownOpen = "\u{E1A2}"
    case LeftOpen = "\u{E1A3}"
    case RightOpen = "\u{E1A4}"
    case Stop = "\u{E1A5}"
    case Storage = "\u{E1A6}"
    case SwapExchage = "\u{E1A7}"
    case Wrench = "\u{E1A8}"
    case SettingTools = "\u{E1A9}"
    case Sort = "\u{E1AA}"
    case ArrowGraphDownLeft = "\u{E1AB}"
    case ArrowGraphDownRight = "\u{E1AC}"
    case ArrowGraphUpLeft = "\u{E1AD}"
    case ArrowGraphUpRight = "\u{E1AE}"
    case ArrowMove = "\u{E1AF}"
    case ArrowUpLeft = "\u{E1B0}"
    case ArrowUpRight = "\u{E1B1}"
    case ArrowDownLeft = "\u{E1B2}"
    case ArrowDownRight = "\u{E1B3}"
    case LockStreamline = "\u{E1B4}"
    case UnlockStreamline = "\u{E1B5}"
    case CommentStreamline = "\u{E1B6}"
    case ShoppingInStreamline = "\u{E1B7}"
    case ShoppingOutStreamline = "\u{E1B8}"
    case IpadStreamline = "\u{E1B9}"
    case IphoneStreamline = "\u{E1BA}"
    case IpodStreamline = "\u{E1BB}"
    case LaptopStreamline = "\u{E1BC}"
    case ComputerStreamline = "\u{E1BE}"
    case EditStreamline = "\u{E1BF}"
    case EmailStreamline = "\u{E1C0}"
    case DatabaseStreamline = "\u{E1C1}"
    case GarbageStreamline = "\u{E1C2}"
    case PictureStreamline = "\u{E1C3}"
    case PictureStreamline1 = "\u{E1C4}"
    case HomeStreamline = "\u{E1C5}"
    case WifiLow = "\u{E1C6}"
    case WifiMedium = "\u{E1C7}"
    case WifiFull = "\u{E1C8}"
    case CloudUpload1 = "\u{E1C9}"
    case CloudDownload1 = "\u{E1CA}"
    case GitBranch = "\u{E1CB}"
    case GitCompare = "\u{E1CC}"
    case GitCommit = "\u{E1CD}"
    case GitMerge = "\u{E1CE}"
    case GitPullRequest = "\u{E1CF}"
    case Graph = "\u{E200}"
    case Globe1 = "\u{E201}"
    case MortarBoard = "\u{E202}"
    case Rocket = "\u{E203}"
    case Pulse = "\u{E204}"
    case Zap = "\u{E205}"
    case Tools = "\u{E206}"
    case LogIn1 = "\u{E207}"
    case LogOut11 = "\u{E208}"
    case Mail = "\u{E209}"
    case Key2 = "\u{E210}"
    case Lock2 = "\u{E211}"
    case Star = "\u{E212}"
    case Archive = "\u{E213}"
    case Beaker = "\u{E214}"
    case BeakerScienceFlask = "\u{E215}"
    case Bookmark1 = "\u{E216}"
    case CreditCard = "\u{E217}"
    case EyeDisabled = "\u{E220}"
    case ForkRepo = "\u{E221}"
    case HandBlock = "\u{E222}"
    case Navigate = "\u{E223}"
    case RadioWaves = "\u{E224}"
    case Record2 = "\u{E225}"
    case Speakerphone = "\u{E226}"
    case Umbrella = "\u{E227}"
    case Usb = "\u{E228}"
    case YoutubePlay = "\u{E229}"
    case YoutubePlayOutline = "\u{E230}"
    case AddressBook = "\u{E231}"
    case Bluetooth1 = "\u{E232}"
    case Paperclip = "\u{E233}"
    case Torsos = "\u{E234}"
    case TorsosAll = "\u{E235}"
    case Trophy = "\u{E236}"
    case Thumbnails = "\u{E237}"
    case ToolWrench = "\u{E238}"
    case Widget = "\u{E239}"
    case Yen1 = "\u{E240}"
    case Refresh4 = "\u{E241}"
    case Bookmark2 = "\u{E242}"
    case Attach = "\u{E243}"
    case Address = "\u{E250}"
    case Book1 = "\u{E251}"
    case Basket = "\u{E252}"
    case DocLandscape = "\u{E253}"
    case Doc = "\u{E254}"
    case Direction = "\u{E255}"
    case Database = "\u{E256}"
    case CreditCard1 = "\u{E257}"
    case Cog1 = "\u{E258}"
    case Dot3 = "\u{E259}"
    case Home1 = "\u{E260}"
    case Location1 = "\u{E261}"
    case Mail1 = "\u{E262}"
    case Map1 = "\u{E263}"
    case Megaphone = "\u{E264}"
    case Menu = "\u{E265}"
    case DeviceMobile = "\u{E266}"
    case DeviceMonitor = "\u{E267}"
    case Moon1 = "\u{E268}"
    case Power = "\u{E269}"
    case Star3 = "\u{E270}"
    case SocialBaidu = "\u{E271}"
    case SocialBaiduCircle = "\u{E272}"
    case SocialQq = "\u{E273}"
    case SocialQqCircle = "\u{E274}"
    case SocialSina = "\u{E275}"
    case SocialSinaCircle = "\u{E276}"
    case SocialWeibo = "\u{E277}"
    case SocialWeiboCircle = "\u{E278}"
    case SocialIqyi = "\u{E281}"
    case SocialIqyiCircle = "\u{E282}"
    case SocialDouban = "\u{E283}"
    case Flight3 = "\u{E284}"
    case ShareOutline = "\u{E285}"
    case LinkExternal = "\u{E286B}"
    case Code1 = "\u{E287}"
    case Dollar = "\u{E288}"
    case Terminal = "\u{E289}"
    case Unlock1 = "\u{E290}"
    case Unlock3 = "\u{E291}"
    case ZoomIn1 = "\u{E292}"
    case ZoomOut1 = "\u{E293}"
    case Ccw = "\u{E294}"
    case Cancel = "\u{E295}"
    case Check = "\u{E296}"
    case Dot2 = "\u{E297}"
    case Dot = "\u{E298}"
    case Docs = "\u{E299}"
    case DownloadInbox2 = "\u{E300}"
    case Flight = "\u{E301}"
    case Flash = "\u{E302}"
    case Export = "\u{E303}"
    case Tools1 = "\u{E304}"
    case Signal = "\u{E305}"
    case ChartBar = "\u{E306}"
    case ChartPie = "\u{E307}"
    case ChartLine = "\u{E308}"
    case Code2 = "\u{E309}"
    case Vcard = "\u{E310}"
    case Share2 = "\u{E311}"
    case Milestone = "\u{E312}"
    case MessageTalk = "\u{E313}"
    case User2 = "\u{E314}"
    case Timer = "\u{E315}"
    case LinkStreamline = "\u{E316}"
    case SettingsStreamline1 = "\u{E317}"
    case Bookmark3 = "\u{E318}"
    case BookBookmark = "\u{E319}"
    case Burst = "\u{E31A}"
    case BurstNew = "\u{E31B}"
    case MaleFemale = "\u{E31C}"
    case PageExport = "\u{E31D}"
    case Refresh2 = "\u{E31E}"
    case BarChart = "\u{E320}"
    case Barcode = "\u{E321}"
    case User = "\u{E322}"
    case UserAdd = "\u{E323}"
    case Googleplus = "\u{E324}"
    case Googleplus1 = "\u{E325}"
    case Googleplus2 = "\u{E326}"
    case GoogleplusThick = "\u{E327}"
    case Facebook = "\u{E328}"
    case FacebookOutline = "\u{E329}"
    case Linkedin = "\u{E330}"
    case LinkedinOutline = "\u{E331}"
    case Pinterest = "\u{E332}"
    case PinterestOutline = "\u{E333}"
    case Twitter = "\u{E334}"
    case TwitterOutline = "\u{E335}"
    case Tumblr = "\u{E336}"
    case TumblrOutline = "\u{E337}"
    case Mail2 = "\u{E338}"

    static let allIcons = [ArrowUp,
        ArrowDown,
        ArrowLeft,
        ArrowRight,
        ArrowRoundUp,
        ArrowRoundDown,
        ArrowRoundLeft,
        ArrowRoundRight,
        ArrowUpThin,
        ArrowDownThin,
        ArrowLeftThin,
        ArrowRightThin,
        CaretUp,
        CaretDown,
        CaretLeft,
        CaretRight,
        ChevronUpBig,
        ChevronDownBig,
        ChevronLeftBig,
        ChevronRightBig,
        ChevronUpThin,
        ChevronDownThin,
        ChevronLeftThin,
        ChevronRightThin,
        ChevronLeft,
        ChevronRight,
        Add,
        Minus,
        Remove,
        AddRound,
        MinusRound,
        RemoveRound,
        PlusAdd,
        MinusRemove,
        Plus,
        Minus3,
        PlusCircle,
        MinusCircle,
        PlusOutline,
        MinusCircle2,
        PlusCircleOutline,
        MinusCircleOutline,
        CheckCircle,
        RemoveDeleteCircle,
        CheckMarkCircle,
        CloseCircle,
        CheckMarkCircleOutline,
        CloseCircleOutline,
        CheckMark4,
        CloseEmpty,
        CheckMark3,
        Remove2,
        MenuRound,
        MenuSmall,
        Drag,
        DragSmall,
        More2,
        More,
        MoreOutline,
        MoreOption,
        ClockAlarm1,
        ClockAlarmOutline,
        ClockAlarm,
        Clock3Outline,
        Clock3,
        ClockOutline,
        ClockTimeOutline,
        ClockTime,
        StopwatchOutline,
        Stopwatch,
        Stopwatch1,
        AtThin,
        AtThick,
        AtBold,
        Heart,
        HeartSmall,
        HeartSmallOutline,
        Heart1,
        Heart1Empty,
        Star2,
        Star8,
        Star1,
        Star8Empty,
        Star9,
        Star9Empty,
        Star9Half,
        Star9Half1,
        Eye3,
        Eye,
        EyeOutline,
        Eye4,
        Flag,
        FlagOutline,
        Flag3,
        Flag1,
        Contact,
        ContactOutline,
        ContactAdd,
        Contact2,
        ContactAdd2,
        ContactOutlineAdd,
        ContactBig,
        ContactAdd3,
        UserCircle,
        UserCircleOutline,
        ContactGroup,
        ContactGroupOutline,
        Contacts1,
        Bell,
        BellAlarm,
        BellOutline,
        Lightbulb1,
        Lightbulb2,
        LightbulbOutline,
        Lightbulb,
        Info,
        InfoSmall,
        InfoSmallCircleOutline,
        InfoSmallCircle,
        InfoCircle2,
        InfoCircle,
        Home,
        Question,
        QuestionCircle,
        QuestionCircle1,
        QuestionCircleOutline,
        QuestionSmall,
        Search2,
        Search3,
        Search,
        SearchOutline,
        Gear4,
        Gear3,
        Gear2,
        Gear1,
        Gear1Outline,
        Cog,
        CogOutline,
        TagsRound,
        Tags,
        TagRound,
        Tag,
        TagOutline,
        Photos,
        PhotosOutline,
        AlbumsOutline,
        Albums,
        PhotoPicture,
        PhotoImage,
        FolderSmall,
        FolderSmallOutline,
        FolderOpen,
        FolderOpen2,
        Camera1,
        CameraOutline,
        Camera,
        Camera2,
        Box,
        BoxOutline,
        Briefcase,
        Briefcase2,
        BriefcaseOutline,
        Bag,
        Browsers,
        BrowsersOutline,
        Compose,
        ComposeEdit,
        ComposeEditOutline,
        Compass,
        EditRedo,
        EditRedoOutline,
        EditForward,
        EditReply,
        EditReplyAll,
        EditUndo,
        EditUndoOutline,
        NavigateLocation,
        NavigateOutline,
        SendMail,
        SendMailOutline,
        MailSend,
        Contacts,
        ContactsSocial,
        Mic5,
        Mic3,
        Mic,
        MicOutline,
        MicOff,
        Mic4,
        Mic2,
        Play,
        Play2,
        PlayOutline,
        Pause,
        Pause2,
        PauseOutline,
        SkipbackwardOutline,
        Skipbackward,
        Skipforward,
        SkipforwardOutline,
        Rewind,
        RewindOutline,
        FastForward,
        FastForwardOutline,
        FastBackward,
        FastForward1,
        HandLike,
        HandUnlike,
        Android,
        AndroidOutine,
        Apple,
        AppleOutline,
        Windows,
        WindowsOutline,
        Linux,
        Wordpress,
        WordpressOutline,
        Trash2,
        Trash,
        Trash4,
        Trash3,
        TrashOutline,
        SpeakerNo,
        Speaker,
        VolumeLow,
        VolumeMedium,
        VolumeHigh,
        SquareUpload,
        SquareUploadOutline,
        CloudUpload2,
        CloudUpload,
        CloudUploadOutline,
        SignalWifi,
        Wifi,
        SignalBar,
        Refresh,
        Refresh1,
        RefreshCircle,
        RefreshCircleOutline,
        ReloadThin,
        Loop,
        Rss,
        RssOutline,
        Share,
        MarkPin,
        Mark,
        MarkOutline,
        MarkPin1,
        Speedometer,
        Speedometer1,
        SpeedometerOutline,
        TimerClock,
        TimerClockOutline,
        Screen,
        Screen1,
        ScreenOutline,
        PhotosPictures,
        Female,
        Male,
        FemaleSymbol,
        MaleSymbol,
        Keypad2,
        KeypadOutline,
        MailLetter,
        MailLetter2,
        MailLetterOutline,
        LogIn,
        LogOut,
        LogOut1,
        LockBig,
        Lock,
        LockOutline,
        Key,
        Key1,
        Lock1,
        Chatbubble,
        ChatbubbleOutline,
        ChatTalk,
        ChatTalkOutline,
        TalkChatBubble,
        TalkChatBubble2,
        TalkChatBubble1,
        TalkChat,
        TalkChat1,
        MusicNote,
        MusicNote2,
        MusicSong,
        Infinite,
        InfiniteOutline,
        InboxBox,
        Inbox,
        InboxOutline,
        FlashElectric,
        FlashElectric2,
        ElectricFlashOutline,
        BatteryEmpty,
        BatteryLow,
        Battery,
        BatteryFull,
        BatteryCharging,
        BatteryMedium,
        Bluetooth,
        MobilePhone,
        Call,
        CallPhone,
        CallPhoneOutline,
        Bitcoin,
        BitcoinOutline,
        Bookmark,
        Bubbles,
        Brightness,
        BrightnessOutline,
        CheckMark2,
        Buffer,
        BufferOutline,
        Bug,
        Calculator,
        Calculator2,
        CalculatorOutline,
        Calendar,
        Calendar3,
        CalendarOutline,
        Calendar2,
        CheckMark,
        Car,
        CircleFilled,
        CircleFilledOutline,
        CloudSun,
        CloudSunOutline,
        CloudDownload,
        CloudDownloadOutline,
        CloudMoon,
        CloudMoonOutline,
        CloudRain,
        CloudRainOutline,
        CloudSmall,
        CloudSmallOutline,
        CloudLightning,
        CloudLightningOutline,
        Cloud,
        CloudOutline,
        Copy,
        CopyOutline,
        EyeGlass,
        EyeGlassOutline,
        Globe,
        GlobeOutline,
        Github,
        GithubOutline,
        Filmstrip,
        FilmstripOutline,
        Moon,
        MoonOutline,
        DeviceLaptop,
        WineGlass,
        WineGlassOutline,
        Unlock,
        Unlock2,
        UnlockOutline,
        VideoCamera,
        VideoCameraOutline,
        DeviceTablet,
        SquareDownload,
        SquareDownloadOutline,
        ShoppingCart,
        ShoppingCartOutline,
        Print1,
        Print,
        PrintOutline,
        ReturnLeft,
        ReturnLeft1,
        ResizeArrowUp,
        ResizeArrowDown,
        ResizeArrow2,
        Snowy,
        PowerOff,
        PencilEdit,
        Pin,
        Pie2,
        PieOutline,
        Pie,
        Flight2,
        Random,
        PaperClip,
        Parentheses,
        PaperAirplane,
        Nuclear,
        Mixer2,
        Mixer,
        Map,
        Book,
        ToolHammer,
        ToolFork,
        ToolSpoon,
        ToolMagnet,
        ToolKnife,
        Ipod,
        Medkit,
        Medkit2,
        MedkitOutline,
        Loading1,
        Loading2,
        Loading3,
        Loading4,
        Location,
        NoteFile,
        LetterMail,
        Leaf,
        Headphone,
        Hashtag,
        Grid,
        Keypad,
        Link,
        IceCream,
        Gamepad2,
        Gamepad,
        Friends,
        FileDocumentText,
        Filing,
        GlobeWorld,
        GlobeWorld1,
        GlassWine,
        ElectricNoOff,
        Exclamation,
        Eject,
        Egg,
        Dropdown,
        DropboxOutline,
        Dropbox,
        DownloadInbox,
        CircleDownload,
        Document,
        DisplayContrast,
        Disc,
        CupCoffee,
        Crosshairpinpoint,
        Contrast,
        CodeWorking,
        CodeDownload,
        Code,
        Clipboard,
        Clock2,
        BookmarkOutline,
        Female1,
        Male1,
        Foot,
        Microphone,
        ShoppingCart1,
        ListBullet,
        ListNumber,
        Photo,
        Mountains,
        Torso,
        TorsoFemale,
        ZoomIn,
        ZoomOut,
        Yen,
        Star4,
        AngleDoubleUp,
        AngleDoubleDown,
        AngleDoubleLeft,
        AngleDoubleRight,
        Font,
        FighterJet,
        Like,
        Unlike,
        ZeroCircle,
        OneCircle,
        TwoCircle,
        ThreeCircle,
        FourCircle,
        FiveCircle,
        SixCircle,
        SevenCircle,
        EightCircle,
        NineCircle,
        PlusCircle1,
        MinusCircle1,
        ArrowUpThinCircle,
        ArrowDownThinCircle,
        ArrowLeftThinCircle,
        ArrowRightThinCircle,
        ArrowLeftLightCircle,
        ArrowRightLightCircle,
        SearchCircle,
        ShareCircle,
        ShareOutlineCircle,
        ArrowRightBoldCircle,
        ArrowLeftBoldCircle,
        ArrowRightBoldRoundCircle,
        ArrowLeftBoldRoundCircle,
        CrossCircle,
        MenuCircle,
        InfoCircle1,
        ExclamationCircle,
        Star5,
        Star5Empty,
        Up,
        UpBold,
        DownBold,
        Down,
        Share1,
        ChevronUpMini,
        ChevronDownMini,
        ChevronLeftMini,
        ChevronRightMini,
        UpOpenBig,
        DownOpenBig,
        LeftOpenBig,
        RightOpenBig,
        UpOpen,
        DownOpen,
        LeftOpen,
        RightOpen,
        Stop,
        Storage,
        SwapExchage,
        Wrench,
        SettingTools,
        Sort,
        ArrowGraphDownLeft,
        ArrowGraphDownRight,
        ArrowGraphUpLeft,
        ArrowGraphUpRight,
        ArrowMove,
        ArrowUpLeft,
        ArrowUpRight,
        ArrowDownLeft,
        ArrowDownRight,
        LockStreamline,
        UnlockStreamline,
        CommentStreamline,
        ShoppingInStreamline,
        ShoppingOutStreamline,
        IpadStreamline,
        IphoneStreamline,
        IpodStreamline,
        LaptopStreamline,
        ComputerStreamline,
        EditStreamline,
        EmailStreamline,
        DatabaseStreamline,
        GarbageStreamline,
        PictureStreamline,
        PictureStreamline1,
        HomeStreamline,
        WifiLow,
        WifiMedium,
        WifiFull,
        CloudUpload1,
        CloudDownload1,
        GitBranch,
        GitCompare,
        GitCommit,
        GitMerge,
        GitPullRequest,
        Graph,
        Globe1,
        MortarBoard,
        Rocket,
        Pulse,
        Zap,
        Tools,
        LogIn1,
        LogOut11,
        Mail,
        Key2,
        Lock2,
        Star,
        Archive,
        Beaker,
        BeakerScienceFlask,
        Bookmark1,
        CreditCard,
        EyeDisabled,
        ForkRepo,
        HandBlock,
        Navigate,
        RadioWaves,
        Record2,
        Speakerphone,
        Umbrella,
        Usb,
        YoutubePlay,
        YoutubePlayOutline,
        AddressBook,
        Bluetooth1,
        Paperclip,
        Torsos,
        TorsosAll,
        Trophy,
        Thumbnails,
        ToolWrench,
        Widget,
        Yen1,
        Refresh4,
        Bookmark2,
        Attach,
        Address,
        Book1,
        Basket,
        DocLandscape,
        Doc,
        Direction,
        Database,
        CreditCard1,
        Cog1,
        Dot3,
        Home1,
        Location1,
        Mail1,
        Map1,
        Megaphone,
        Menu,
        DeviceMobile,
        DeviceMonitor,
        Moon1,
        Power,
        Star3,
        SocialBaidu,
        SocialBaiduCircle,
        SocialQq,
        SocialQqCircle,
        SocialSina,
        SocialSinaCircle,
        SocialWeibo,
        SocialWeiboCircle,
        SocialIqyi,
        SocialIqyiCircle,
        SocialDouban,
        Flight3,
        ShareOutline,
        LinkExternal,
        Code1,
        Dollar,
        Terminal,
        Unlock1,
        Unlock3,
        ZoomIn1,
        ZoomOut1,
        Ccw,
        Cancel,
        Check,
        Dot2,
        Dot,
        Docs,
        DownloadInbox2,
        Flight,
        Flash,
        Export,
        Tools1,
        Signal,
        ChartBar,
        ChartPie,
        ChartLine,
        Code2,
        Vcard,
        Share2,
        Milestone,
        MessageTalk,
        User2,
        Timer,
        LinkStreamline,
        SettingsStreamline1,
        Bookmark3,
        BookBookmark,
        Burst,
        BurstNew,
        MaleFemale,
        PageExport,
        Refresh2,
        BarChart,
        Barcode,
        User,
        UserAdd,
        Googleplus,
        Googleplus1,
        Googleplus2,
        GoogleplusThick,
        Facebook,
        FacebookOutline,
        Linkedin,
        LinkedinOutline,
        Pinterest,
        PinterestOutline,
        Twitter,
        TwitterOutline,
        Tumblr,
        TumblrOutline,
        Mail2]

    static let allIconLiterals: [String] = ["ArrowUp",
        "ArrowDown",
        "ArrowLeft",
        "ArrowRight",
        "ArrowRoundUp",
        "ArrowRoundDown",
        "ArrowRoundLeft",
        "ArrowRoundRight",
        "ArrowUpThin",
        "ArrowDownThin",
        "ArrowLeftThin",
        "ArrowRightThin",
        "CaretUp",
        "CaretDown",
        "CaretLeft",
        "CaretRight",
        "ChevronUpBig",
        "ChevronDownBig",
        "ChevronLeftBig",
        "ChevronRightBig",
        "ChevronUpThin",
        "ChevronDownThin",
        "ChevronLeftThin",
        "ChevronRightThin",
        "ChevronLeft",
        "ChevronRight",
        "Add",
        "Minus",
        "Remove",
        "AddRound",
        "MinusRound",
        "RemoveRound",
        "PlusAdd",
        "MinusRemove",
        "Plus",
        "Minus3",
        "PlusCircle",
        "MinusCircle",
        "PlusOutline",
        "MinusCircle2",
        "PlusCircleOutline",
        "MinusCircleOutline",
        "CheckCircle",
        "RemoveDeleteCircle",
        "CheckMarkCircle",
        "CloseCircle",
        "CheckMarkCircleOutline",
        "CloseCircleOutline",
        "CheckMark4",
        "CloseEmpty",
        "CheckMark3",
        "Remove2",
        "MenuRound",
        "MenuSmall",
        "Drag",
        "DragSmall",
        "More2",
        "More",
        "MoreOutline",
        "MoreOption",
        "ClockAlarm1",
        "ClockAlarmOutline",
        "ClockAlarm",
        "Clock3Outline",
        "Clock3",
        "ClockOutline",
        "ClockTimeOutline",
        "ClockTime",
        "StopwatchOutline",
        "Stopwatch",
        "Stopwatch1",
        "AtThin",
        "AtThick",
        "AtBold",
        "Heart",
        "HeartSmall",
        "HeartSmallOutline",
        "Heart1",
        "Heart1Empty",
        "Star2",
        "Star8",
        "Star1",
        "Star8Empty",
        "Star9",
        "Star9Empty",
        "Star9Half",
        "Star9Half1",
        "Eye3",
        "Eye",
        "EyeOutline",
        "Eye4",
        "Flag",
        "FlagOutline",
        "Flag3",
        "Flag1",
        "Contact",
        "ContactOutline",
        "ContactAdd",
        "Contact2",
        "ContactAdd2",
        "ContactOutlineAdd",
        "ContactBig",
        "ContactAdd3",
        "UserCircle",
        "UserCircleOutline",
        "ContactGroup",
        "ContactGroupOutline",
        "Contacts1",
        "Bell",
        "BellAlarm",
        "BellOutline",
        "Lightbulb1",
        "Lightbulb2",
        "LightbulbOutline",
        "Lightbulb",
        "Info",
        "InfoSmall",
        "InfoSmallCircleOutline",
        "InfoSmallCircle",
        "InfoCircle2",
        "InfoCircle",
        "Home",
        "Question",
        "QuestionCircle",
        "QuestionCircle1",
        "QuestionCircleOutline",
        "QuestionSmall",
        "Search2",
        "Search3",
        "Search",
        "SearchOutline",
        "Gear4",
        "Gear3",
        "Gear2",
        "Gear1",
        "Gear1Outline",
        "Cog",
        "CogOutline",
        "TagsRound",
        "Tags",
        "TagRound",
        "Tag",
        "TagOutline",
        "Photos",
        "PhotosOutline",
        "AlbumsOutline",
        "Albums",
        "PhotoPicture",
        "PhotoImage",
        "FolderSmall",
        "FolderSmallOutline",
        "FolderOpen",
        "FolderOpen2",
        "Camera1",
        "CameraOutline",
        "Camera",
        "Camera2",
        "Box",
        "BoxOutline",
        "Briefcase",
        "Briefcase2",
        "BriefcaseOutline",
        "Bag",
        "Browsers",
        "BrowsersOutline",
        "Compose",
        "ComposeEdit",
        "ComposeEditOutline",
        "Compass",
        "EditRedo",
        "EditRedoOutline",
        "EditForward",
        "EditReply",
        "EditReplyAll",
        "EditUndo",
        "EditUndoOutline",
        "NavigateLocation",
        "NavigateOutline",
        "SendMail",
        "SendMailOutline",
        "MailSend",
        "Contacts",
        "ContactsSocial",
        "Mic5",
        "Mic3",
        "Mic",
        "MicOutline",
        "MicOff",
        "Mic4",
        "Mic2",
        "Play",
        "Play2",
        "PlayOutline",
        "Pause",
        "Pause2",
        "PauseOutline",
        "SkipbackwardOutline",
        "Skipbackward",
        "Skipforward",
        "SkipforwardOutline",
        "Rewind",
        "RewindOutline",
        "FastForward",
        "FastForwardOutline",
        "FastBackward",
        "FastForward1",
        "HandLike",
        "HandUnlike",
        "Android",
        "AndroidOutine",
        "Apple",
        "AppleOutline",
        "Windows",
        "WindowsOutline",
        "Linux",
        "Wordpress",
        "WordpressOutline",
        "Trash2",
        "Trash",
        "Trash4",
        "Trash3",
        "TrashOutline",
        "SpeakerNo",
        "Speaker",
        "VolumeLow",
        "VolumeMedium",
        "VolumeHigh",
        "SquareUpload",
        "SquareUploadOutline",
        "CloudUpload2",
        "CloudUpload",
        "CloudUploadOutline",
        "SignalWifi",
        "Wifi",
        "SignalBar",
        "Refresh",
        "Refresh1",
        "RefreshCircle",
        "RefreshCircleOutline",
        "ReloadThin",
        "Loop",
        "Rss",
        "RssOutline",
        "Share",
        "MarkPin",
        "Mark",
        "MarkOutline",
        "MarkPin1",
        "Speedometer",
        "Speedometer1",
        "SpeedometerOutline",
        "TimerClock",
        "TimerClockOutline",
        "Screen",
        "Screen1",
        "ScreenOutline",
        "PhotosPictures",
        "Female",
        "Male",
        "FemaleSymbol",
        "MaleSymbol",
        "Keypad2",
        "KeypadOutline",
        "MailLetter",
        "MailLetter2",
        "MailLetterOutline",
        "LogIn",
        "LogOut",
        "LogOut1",
        "LockBig",
        "Lock",
        "LockOutline",
        "Key",
        "Key1",
        "Lock1",
        "Chatbubble",
        "ChatbubbleOutline",
        "ChatTalk",
        "ChatTalkOutline",
        "TalkChatBubble",
        "TalkChatBubble2",
        "TalkChatBubble1",
        "TalkChat",
        "TalkChat1",
        "MusicNote",
        "MusicNote2",
        "MusicSong",
        "Infinite",
        "InfiniteOutline",
        "InboxBox",
        "Inbox",
        "InboxOutline",
        "FlashElectric",
        "FlashElectric2",
        "ElectricFlashOutline",
        "BatteryEmpty",
        "BatteryLow",
        "Battery",
        "BatteryFull",
        "BatteryCharging",
        "BatteryMedium",
        "Bluetooth",
        "MobilePhone",
        "Call",
        "CallPhone",
        "CallPhoneOutline",
        "Bitcoin",
        "BitcoinOutline",
        "Bookmark",
        "Bubbles",
        "Brightness",
        "BrightnessOutline",
        "CheckMark2",
        "Buffer",
        "BufferOutline",
        "Bug",
        "Calculator",
        "Calculator2",
        "CalculatorOutline",
        "Calendar",
        "Calendar3",
        "CalendarOutline",
        "Calendar2",
        "CheckMark",
        "Car",
        "CircleFilled",
        "CircleFilledOutline",
        "CloudSun",
        "CloudSunOutline",
        "CloudDownload",
        "CloudDownloadOutline",
        "CloudMoon",
        "CloudMoonOutline",
        "CloudRain",
        "CloudRainOutline",
        "CloudSmall",
        "CloudSmallOutline",
        "CloudLightning",
        "CloudLightningOutline",
        "Cloud",
        "CloudOutline",
        "Copy",
        "CopyOutline",
        "EyeGlass",
        "EyeGlassOutline",
        "Globe",
        "GlobeOutline",
        "Github",
        "GithubOutline",
        "Filmstrip",
        "FilmstripOutline",
        "Moon",
        "MoonOutline",
        "DeviceLaptop",
        "WineGlass",
        "WineGlassOutline",
        "Unlock",
        "Unlock2",
        "UnlockOutline",
        "VideoCamera",
        "VideoCameraOutline",
        "DeviceTablet",
        "SquareDownload",
        "SquareDownloadOutline",
        "ShoppingCart",
        "ShoppingCartOutline",
        "Print1",
        "Print",
        "PrintOutline",
        "ReturnLeft",
        "ReturnLeft1",
        "ResizeArrowUp",
        "ResizeArrowDown",
        "ResizeArrow2",
        "Snowy",
        "PowerOff",
        "PencilEdit",
        "Pin",
        "Pie2",
        "PieOutline",
        "Pie",
        "Flight2",
        "Random",
        "PaperClip",
        "Parentheses",
        "PaperAirplane",
        "Nuclear",
        "Mixer2",
        "Mixer",
        "Map",
        "Book",
        "ToolHammer",
        "ToolFork",
        "ToolSpoon",
        "ToolMagnet",
        "ToolKnife",
        "Ipod",
        "Medkit",
        "Medkit2",
        "MedkitOutline",
        "Loading1",
        "Loading2",
        "Loading3",
        "Loading4",
        "Location",
        "NoteFile",
        "LetterMail",
        "Leaf",
        "Headphone",
        "Hashtag",
        "Grid",
        "Keypad",
        "Link",
        "IceCream",
        "Gamepad2",
        "Gamepad",
        "Friends",
        "FileDocumentText",
        "Filing",
        "GlobeWorld",
        "GlobeWorld1",
        "GlassWine",
        "ElectricNoOff",
        "Exclamation",
        "Eject",
        "Egg",
        "Dropdown",
        "DropboxOutline",
        "Dropbox",
        "DownloadInbox",
        "CircleDownload",
        "Document",
        "DisplayContrast",
        "Disc",
        "CupCoffee",
        "Crosshairpinpoint",
        "Contrast",
        "CodeWorking",
        "CodeDownload",
        "Code",
        "Clipboard",
        "Clock2",
        "BookmarkOutline",
        "Female1",
        "Male1",
        "Foot",
        "Microphone",
        "ShoppingCart1",
        "ListBullet",
        "ListNumber",
        "Photo",
        "Mountains",
        "Torso",
        "TorsoFemale",
        "ZoomIn",
        "ZoomOut",
        "Yen",
        "Star4",
        "AngleDoubleUp",
        "AngleDoubleDown",
        "AngleDoubleLeft",
        "AngleDoubleRight",
        "Font",
        "FighterJet",
        "Like",
        "Unlike",
        "ZeroCircle",
        "OneCircle",
        "TwoCircle",
        "ThreeCircle",
        "FourCircle",
        "FiveCircle",
        "SixCircle",
        "SevenCircle",
        "EightCircle",
        "NineCircle",
        "PlusCircle1",
        "MinusCircle1",
        "ArrowUpThinCircle",
        "ArrowDownThinCircle",
        "ArrowLeftThinCircle",
        "ArrowRightThinCircle",
        "ArrowLeftLightCircle",
        "ArrowRightLightCircle",
        "SearchCircle",
        "ShareCircle",
        "ShareOutlineCircle",
        "ArrowRightBoldCircle",
        "ArrowLeftBoldCircle",
        "ArrowRightBoldRoundCircle",
        "ArrowLeftBoldRoundCircle",
        "CrossCircle",
        "MenuCircle",
        "InfoCircle1",
        "ExclamationCircle",
        "Star5",
        "Star5Empty",
        "Up",
        "UpBold",
        "DownBold",
        "Down",
        "Share1",
        "ChevronUpMini",
        "ChevronDownMini",
        "ChevronLeftMini",
        "ChevronRightMini",
        "UpOpenBig",
        "DownOpenBig",
        "LeftOpenBig",
        "RightOpenBig",
        "UpOpen",
        "DownOpen",
        "LeftOpen",
        "RightOpen",
        "Stop",
        "Storage",
        "SwapExchage",
        "Wrench",
        "SettingTools",
        "Sort",
        "ArrowGraphDownLeft",
        "ArrowGraphDownRight",
        "ArrowGraphUpLeft",
        "ArrowGraphUpRight",
        "ArrowMove",
        "ArrowUpLeft",
        "ArrowUpRight",
        "ArrowDownLeft",
        "ArrowDownRight",
        "LockStreamline",
        "UnlockStreamline",
        "CommentStreamline",
        "ShoppingInStreamline",
        "ShoppingOutStreamline",
        "IpadStreamline",
        "IphoneStreamline",
        "IpodStreamline",
        "LaptopStreamline",
        "ComputerStreamline",
        "EditStreamline",
        "EmailStreamline",
        "DatabaseStreamline",
        "GarbageStreamline",
        "PictureStreamline",
        "PictureStreamline1",
        "HomeStreamline",
        "WifiLow",
        "WifiMedium",
        "WifiFull",
        "CloudUpload1",
        "CloudDownload1",
        "GitBranch",
        "GitCompare",
        "GitCommit",
        "GitMerge",
        "GitPullRequest",
        "Graph",
        "Globe1",
        "MortarBoard",
        "Rocket",
        "Pulse",
        "Zap",
        "Tools",
        "LogIn1",
        "LogOut11",
        "Mail",
        "Key2",
        "Lock2",
        "Star",
        "Archive",
        "Beaker",
        "BeakerScienceFlask",
        "Bookmark1",
        "CreditCard",
        "EyeDisabled",
        "ForkRepo",
        "HandBlock",
        "Navigate",
        "RadioWaves",
        "Record2",
        "Speakerphone",
        "Umbrella",
        "Usb",
        "YoutubePlay",
        "YoutubePlayOutline",
        "AddressBook",
        "Bluetooth1",
        "Paperclip",
        "Torsos",
        "TorsosAll",
        "Trophy",
        "Thumbnails",
        "ToolWrench",
        "Widget",
        "Yen1",
        "Refresh4",
        "Bookmark2",
        "Attach",
        "Address",
        "Book1",
        "Basket",
        "DocLandscape",
        "Doc",
        "Direction",
        "Database",
        "CreditCard1",
        "Cog1",
        "Dot3",
        "Home1",
        "Location1",
        "Mail1",
        "Map1",
        "Megaphone",
        "Menu",
        "DeviceMobile",
        "DeviceMonitor",
        "Moon1",
        "Power",
        "Star3",
        "SocialBaidu",
        "SocialBaiduCircle",
        "SocialQq",
        "SocialQqCircle",
        "SocialSina",
        "SocialSinaCircle",
        "SocialWeibo",
        "SocialWeiboCircle",
        "SocialIqyi",
        "SocialIqyiCircle",
        "SocialDouban",
        "Flight3",
        "ShareOutline",
        "LinkExternal",
        "Code1",
        "Dollar",
        "Terminal",
        "Unlock1",
        "Unlock3",
        "ZoomIn1",
        "ZoomOut1",
        "Ccw",
        "Cancel",
        "Check",
        "Dot2",
        "Dot",
        "Docs",
        "DownloadInbox2",
        "Flight",
        "Flash",
        "Export",
        "Tools1",
        "Signal",
        "ChartBar",
        "ChartPie",
        "ChartLine",
        "Code2",
        "Vcard",
        "Share2",
        "Milestone",
        "MessageTalk",
        "User2",
        "Timer",
        "LinkStreamline",
        "SettingsStreamline1",
        "Bookmark3",
        "BookBookmark",
        "Burst",
        "BurstNew",
        "MaleFemale",
        "PageExport",
        "Refresh2",
        "BarChart",
        "Barcode",
        "User",
        "UserAdd",
        "Googleplus",
        "Googleplus1",
        "Googleplus2",
        "GoogleplusThick",
        "Facebook",
        "FacebookOutline",
        "Linkedin",
        "LinkedinOutline",
        "Pinterest",
        "PinterestOutline",
        "Twitter",
        "TwitterOutline",
        "Tumblr",
        "TumblrOutline",
        "Mail2"]
}


private class FontLoader {
    class func loadFont(name: String) {
        let bundle = NSBundle.mainBundle()
        let fontURL = bundle.URLForResource(name, withExtension: "ttf")

        let data = NSData(contentsOfURL: fontURL!)!

        let provider = CGDataProviderCreateWithCFData(data)
        let font = CGFontCreateWithDataProvider(provider)!

        var error: Unmanaged<CFError>?
        if !CTFontManagerRegisterGraphicsFont(font, &error) {
            let errorDescription: CFStringRef = CFErrorCopyDescription(error!.takeUnretainedValue())
            let nsError = error!.takeUnretainedValue() as AnyObject as NSError
            NSException(name: NSInternalInconsistencyException, reason: errorDescription, userInfo: [NSUnderlyingErrorKey: nsError]).raise()
        }
    }
}

public extension UIFont {
    public class func saniconOfSize(fontSize: CGFloat) -> UIFont {
        struct Static {
            static var onceToken : dispatch_once_t = 0
        }

        let fontName = "sanicon"
        if (UIFont.fontNamesForFamilyName(fontName).count == 0) {
            dispatch_once(&Static.onceToken) {
                FontLoader.loadFont(fontName)
            }
        }

        return UIFont(name: fontName, size: fontSize)!
    }
}

public extension String {
    public static func sanicon(name: SanIcon) -> String {
        return name.rawValue.substringToIndex(advance(name.rawValue.startIndex, 1))
    }
}