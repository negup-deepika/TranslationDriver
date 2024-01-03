import 'package:flutter_localization/flutter_localization.dart';

const List<MapLocale> LOCALES = [
  MapLocale("en", LocaleData.EN),
  MapLocale("fr", LocaleData.FR),
];

mixin LocaleData {
  static const String AppName = 'Cabcher';


  //default words
  static const String Select = 'Select';
  static const String Update = 'Update';
  static const String Online = 'Online';
  static const String Offline = 'Offline';
  static const String Available = 'Available';
  static const String Scheduled = 'Scheduled';
   static const String RidesHistory = 'Rides History';
   static const String ChangePassword = 'Change Password';
   static const String CompanyRef = 'Company Reference';
   static const String Next = 'Next';
  static const String WhatsappNumber = 'Whatsapp Number';
  static const String Address = 'Address';
  static const String Statements = 'Statements';
  static const String Period = 'Period';
  static const String Download = 'Download';
  static const String NoStatements= 'No Statements Available';
  static const String Earnings = 'Earnings';
  static const String OutstandingDue = 'Outstanding Due';
  static const String ApproxEarnings = 'Approx. Earnings';
  static const String Today = 'Today';
  static const String Yesterday = 'Yesterday';
  static const String Last7Days = 'Last 7 Days';
  static const String Thisweek = 'This week';
  static const String validemailaddress = 'Enter a valid email address!';
  static const String Enteremail = 'Enter email address!';
  static const String AlreadyAccount = 'Already have an account? Login';
  static const String WelcomeBack = 'Welcome Back';
  static const String OR = 'OR';
  static const String NewDriver = 'New Driver? ';
  static const String ChangeComRef = 'Change Company Reference';
  static const String Error = 'Error';
  static const String Register = 'Register';
  static const String WhatsAppnotfound = 'WhatsApp not found';
  static const String Driver = 'Driver';
  static const String Notifications = 'Notifications';
  static const String PersonalDetails = 'Personal Details';
  static const String DOB = 'D.O.B';
  static const String Nationality = 'Nationality';
  static const String LicenseDetails = 'License Details';
  static const String DrivingLicenseNo = 'ScheDriving License Noduled';
  static const String DrivingLicenseExpiry = 'Driving License Expiry';
  static const String DrivingLicAtt = 'Driving License Attachments';
  static const String DriverPriireNo = 'Driver Private Hire No';
  static const String DriverPriHireExpiry = 'Driver Private Hire Expiry';
  static const String DriverPriHireAtt = 'Driver Private Hire Attachments';
  static const String VehicleDetails = 'Vehicle Details';
  static const String Make = 'Make';
  static const String Model = 'Model';
  static const String Color = 'Color';
  static const String RegNo = 'Reg. No';
  static const String Insurance = 'Insurance';
  static const String InsuranceAttachments = 'Insurance Attachments';
  static const String LicenseNo = 'License No';
  static const String LicenseExpiry = 'License Expiry';
  static const String LicenseAttachments = 'License Attachments';
  static const String MOTTest = 'MOT Test';
  static const String MOTTestExpiry = 'MOT Test Expiry';
  static const String Downloading = 'Downloading...';
  static const String DriverRegistration = 'Driver Registration';
  static const String driverproreq = 'driver profile picture is required';
  static const String FullName = 'Full Name';
  static const String DrivingLicense = 'Driving License';
  static const String DrivingLicAttachments = 'Driving License Attachments';
  static const String FileUpload = 'File Upload';
  static const String DriverLicAtt = 'Driver License Attachments';
  static const String AddMore = 'Add More';
  static const String DriverTaxiLicence = 'Driver Taxi Licence';
  static const String DriverTaxiLicenseExpiry = 'Driver Taxi License Expiry';
  static const String DriverTaxiLiceAtt= 'Driver Taxi License Attachments';
  static const String DriverTaxiLicAtt = 'Driver Taxi License Attachments';
  static const String RidesDetails = 'Rides Details';
  static const String Yourearning = 'Your earning';
  static const String Click = 'Click';
  static const String toviewearning = 'to view earning';
  static const String Cash = 'Cash';
  static const String ApproxDist= 'Approximate Distance';
  static const String DriverNotes = 'Driver Notes';
  static const String Accept = 'Accept';
  static const String Reject = 'Reject';
  static const String OnRoute = 'On Route';
  static const String AtLocation = 'At Location';
  static const String RideStarted = 'Ride Started';
  static const String NoShow = 'No Show';
  static const String Completed = 'Completed';
  static const String GoOnline = 'Go online to continue';
  static const String Settings = 'Settings';
  static const String AdLocTracking = 'Advanced Location Tracking';
  static const String Enablelocbackground = 'Enables unlimited location tracking in the background';
  static const String FileSize = 'File of size larger than %a Mb is not allowed.';
  static const String LoginwithWhatsapp = 'Login with Whatsapp';
  static const String NoMessages = 'No Messages';
  static const String Checkinternet = 'Please check your internet connection';
  static const String NoConnection = 'No Connection';
  static const String NoRides = 'No Rides Available';
  static const String EnableLocationAnd = "Please enable 'Allow Always' location permission to see and update the job details.";
  static const String EnableLocationIos = "Please enable 'Allow all the time' location permission to see and update the job details.";
  static const String EnableLocation = 'Please enable location permission';
  static const String ConfirmAction = 'Confirm Action?';
  static const String ConfirmLogout = 'Confirm Logout?';
  static const String GoOffline = 'Go Offline';
  static const String JobNotes = 'Job Notes';
  static const String PassChanged = 'Password changed successfully. Please login again with new Password';
  static const String EnableLocationDriver = 'Our app requires access to the driver’s location to assign jobs efficiently and ensure that we can provide accurate, real-time tracking to customers. This ensures a smoother experience for both drivers and passengers.';
  static const String ThisMonth = 'This Month';
  static const String LastMonth = 'Last Month';
  static const String CustomRange = 'Custom Range';
  static const String LastWeek = 'Last week';
  static const String EnableOnlineStatus = 'Enable Online Status';
  static const String WriteHere = 'Write Here';
  static const String UpdateAvailable = 'Update Available';
  static const String AppUpdate = 'You can now update this app from %a to %b';
  static const String SUBMIT = 'SUBMIT';
  static const String InsuranceExpiry = 'Insurance Expiry';
  static const String RideDetailNA = 'Ride Details are not available. Please try again.';
  static const String AllDocReq = 'All Document Uploads are Required for registration';
  static const String FillAll = 'Please fill all the required fields and try again';
  static const String GoOnlineContinue = 'Go online to continue';

  static const String No = 'No';
  static const String Exit = 'Exit';
  static const String Pleasewait = 'Please wait';
   static const String Home = 'Home';
  static const String ContactUs = 'ContactUs';
  static const String logout = 'logout';
  static const String SelectDate = 'SelectDate';
  static const String Payment = 'Payment';
  static const String ExtraServices = 'ExtraServices';
  static const String Cancel = 'Cancel';
  static const String SignUp = 'Sign Up';
  static const String LOGIN = 'LOGIN';
  static const String ForgotPassword = 'Forgot Password?';
  static const String passwordsdontmatch = 'passwords dont match';
  static const String DeleteMyAccount = 'Delete My Account';
  static const String CancelDeletion = 'Cancel Deletion';
  static const String Success = 'Success';
  static const String OK = 'OK';
  static const String Markallasread = 'Mark all as read';
  static const String LoadMore = 'Load More';
  static const String NoNotifications  = 'No Notifications';
  static const String Pressagaintoexit = 'Press again to exit';
  static const String ResetPassword = 'Reset Password';
  static const String ChildSeats = 'Child Seats';
  static const String LoginAgain = 'Driver details are changed. Please login again';
  static const String Confirm = 'Confirm';
  static const String Enable = 'Enable';
  static const String NoBookings = 'No Bookings';
  static const String Contact = 'Contact';
  static const String Password = 'Password';
  static const String RePassword  = 'Retype Password';
  static const String Email = 'Email';
  static const String CurrentPassword = 'Current Password';
  static const String NewPassword = 'New Password';
  static const String ContactNumber = 'Contact Number';
  static const String Search = 'Search';
  static const String Name = 'Name';
  static const String Profile = 'Profile';
  static const String Language = 'Language';
  static const String wanttoexit = 'Do you want to exit?';



  static const Map<String, dynamic> EN = {
    AppName: 'Cabcher',
    Select: 'Select',
    Update:'Update',
    No:'No',
    Online : "Online",
    Offline : "Offline",
    Available : "Available",
    Scheduled : "Scheduled",
    RidesHistory : "Rides History",
    ChangePassword : "Change Password",
    CompanyRef : "Company Reference",
    Next : "Next",
    WhatsappNumber : "Whatsapp Number",
    Address : "Address",
    Statements : "Statements",
    Period : "Period",
    Download : "Download",
    NoStatements: "No Statements Available",
    Earnings : "Earnings",
    OutstandingDue : "Outstanding Due",
    ApproxEarnings : "Approx. Earnings",
    Today : "Today",
    Yesterday : "Yesterday",
    Last7Days : "Last 7 Days",
    Thisweek : "This week",
    validemailaddress : "Enter a valid email address!",
    Enteremail : "Enter email address!",
    AlreadyAccount : "Already have an account? Login",
    WelcomeBack : "Welcome Back",
    OR : "OR",
    NewDriver : "New Driver? ",
    ChangeComRef : "Change Company Reference",
    Error : "Error",
    Register : "Register",
    WhatsAppnotfound : "WhatsApp not found",
    Driver : "Driver",
    Notifications : "Notifications",
    PersonalDetails : "Personal Details",
    DOB : "D.O.B",
    Nationality : "Nationality",
    LicenseDetails : "License Details",
    DrivingLicenseNo : "ScheDriving License Noduled",
    DrivingLicenseExpiry : "Driving License Expiry",
    DrivingLicAtt : "Driving License Attachments",
    DriverPriireNo : "Driver Private Hire No",
    DriverPriHireExpiry : "Driver Private Hire Expiry",
    DriverPriHireAtt : "Driver Private Hire Attachments",
    VehicleDetails : "Vehicle Details",
    Make : "Make",
    Model : "Model",
    Color : "Color",
    RegNo : "Reg. No",
    Insurance : "Insurance",
    InsuranceAttachments : "Insurance Attachments",
    LicenseNo : "License No",
    LicenseExpiry : "License Expiry",
    LicenseAttachments : "License Attachments",
    MOTTest : "MOT Test",
    MOTTestExpiry : "MOT Test Expiry",
    Downloading : "Downloading...",
    DriverRegistration : "Driver Registration",
    driverproreq : "driver profile picture is required",
    FullName : "Full Name",
    DrivingLicense : "Driving License",
    FileUpload : "File Upload",
    DriverLicAtt : "Driver License Attachments",
    AddMore : "Add More",
    DriverTaxiLicence : "Driver Taxi Licence",
    DriverTaxiLicenseExpiry : "Driver Taxi License Expiry",
    DriverTaxiLicAtt: "Driver Taxi License Attachments",
    RidesDetails : "Rides Details",
    Yourearning : "Your earning",
    Click : "Click",
    toviewearning : "to view earning",
    Cash : "Cash",
    ApproxDist: "Approximate Distance",
    DriverNotes : "Driver Notes",
    Accept : "Accept",
    Reject : "Reject",
    OnRoute : "On Route",
    AtLocation : "At Location",
    RideStarted : "Ride Started",
    NoShow : "No Show",
    Completed : "Completed",
    GoOnline : "Go online to continue",
    Settings : "Settings",
    AdLocTracking : "Advanced Location Tracking",
    Enablelocbackground : "Enables unlimited location tracking in the background",
    FileSize : "File of size larger than %a Mb is not allowed.",

    LoginwithWhatsapp  : 'Login with Whatsapp' ,
    NoMessages  : 'No Messages' ,
    Checkinternet  : 'Please check your internet connection' ,
    NoConnection  : 'No Connection' ,
    NoRides  : 'No Rides Available' ,
    ConfirmAction  : 'Confirm Action?' ,
    EnableLocationAnd : "Please enable 'Allow Always' location permission to see and update the job details.",
    EnableLocationIos : "Please enable 'Allow all the time' location permission to see and update the job details.",
    EnableLocation : 'Please enable location permission',
    ConfirmLogout : 'Confirm Logout?',
    GoOffline : 'Go Offline',
    JobNotes : 'Job Notes',
    PassChanged : 'Password changed successfully. Please login again with new Password',
    EnableLocationDriver : 'Our app requires access to the driver’s location to assign jobs efficiently and ensure that we can provide accurate, real-time tracking to customers. This ensures a smoother experience for both drivers and passengers.',
    ThisMonth : 'This Month',
    LastMonth : 'Last Month',
    CustomRange : 'Custom Range',
    LastWeek : 'Last Week',

    EnableOnlineStatus  : 'Enable Online Status' ,
    WriteHere  : 'Write Here' ,
    UpdateAvailable  : 'Update Available' ,
    AppUpdate  : 'You can now update this app from %a to %b' ,
    SUBMIT  : 'SUBMIT' ,
    InsuranceExpiry : 'Insurance Expiry',

    RideDetailNA   : 'Ride Details are not available. Please try again.' ,
    AllDocReq   : 'All Document Uploads are Required for registration' ,
    FillAll   : 'Please fill all the required fields and try again' ,




    Exit:'Exit',
    Pleasewait:'Please wait',
    Home:'Home',
    ContactUs:'Contact Us',
    logout:'Logout',
    SelectDate : 'Select Date',
    Payment : 'Payment',
    ExtraServices : 'ExtraServices',
    Cancel : 'Cancel',
    SignUp : 'Sign Up',
    LOGIN : 'LOGIN',
    ForgotPassword : 'Forgot Password?',
    passwordsdontmatch : 'passwords dont match',
    DeleteMyAccount  : 'Delete My Account' ,
    CancelDeletion  : 'Cancel Deletion' ,
    Success  : 'Success' ,
    OK  : 'OK' ,
    Markallasread  : 'Mark all as read' ,
    LoadMore  : 'Load More' ,
    NoNotifications   : 'No Notifications' ,
    Pressagaintoexit  : 'Press again to exit' ,
    ResetPassword  : 'Reset Password' ,
    ChildSeats  : 'Child Seats'  ,
    LoginAgain  : 'Driver details are changed. Please login again'  ,
    Confirm  : 'Confirm'  ,
    Enable  : 'Enable' ,
    NoBookings  : 'No Bookings' ,
    Contact  : 'Contact' ,
    Password  : 'Password' ,
    RePassword   : 'Retype Password' ,
    Email  : 'Email' ,
    CurrentPassword  : 'Current Password' ,
    NewPassword  : 'New Password' ,
    ContactNumber  : 'Contact Number' ,
    Search  : 'Search' ,
    Name  : 'Name' ,
    Profile  : 'Profile' ,
    Language  : 'Language' ,
     wanttoexit : 'Do you want to exit?',

  };

  static const Map<String, dynamic> FR = {
    AppName: 'Cabcher',
    //default
    Select: 'Sélectionner',
    Update:'Mise à jour',
    Home:'Maison',
    Online : "En ligne",
    Offline : "Hors ligne",
    Available : "Disponible",
    Scheduled : "Programmé",
    RidesHistory : "Historique des balades",
    ChangePassword : "Changer le mot de passe",
    CompanyRef : "Référence de l'entreprise",
    Next : "Suivant",
    WhatsappNumber : "Numéro Whatsapp",
    Address : "Adresse",
    Statements : "Déclarations",
    Period : "Période",
    Download : "Télécharger",
    NoStatements: "Aucune déclaration disponible",
    Earnings : "Gains",
    OutstandingDue : "Encours dû",
    ApproxEarnings : "Gains approximatifs",
    Today : "Aujourd'hui",
    Yesterday : "Hier",
    Last7Days : "7 derniers jours",
    Thisweek : "Cette semaine",
    validemailaddress : "Entrez une adresse email valide !",
    Enteremail : "Entrez l'adresse email!",
    AlreadyAccount : "Vous avez déjà un compte ? Connectez-vous",
    WelcomeBack : "Bienvenue à nouveau",
    OR : "OU",
    NewDriver : "Nouveau pilote? ",
    ChangeComRef : "Modifier la référence de la société",
    Error : "Erreur",
    Register : "S'inscrire",
    WhatsAppnotfound : "WhatsApp introuvable",
    Driver : "Conducteur",
    Notifications : "Notifications",
    PersonalDetails : "Détails personnels",
    DOB : "DOB",
    Nationality : "Nationalité",
    LicenseDetails : "Détails de la licence",
    DrivingLicenseNo : "N° de permis de conduire",
    DrivingLicenseExpiry : "Expiration du permis de conduire",
    DrivingLicAtt : "Pièces jointes au permis de conduire",
    DriverPriireNo : "N° de location privée du chauffeur",
    DriverPriHireExpiry : "Expiration de l'embauche privée du conducteur",
    DriverPriHireAtt : "Pièces jointes de location privée de chauffeur",
    VehicleDetails : "Détails du véhicule",
    Make : "Faire",
    Model : "Modèle",
    Color : "Couleur",
    RegNo : "Numéro d'enregistrement",
    Insurance : "Assurance",
    InsuranceAttachments : "Pièces jointes d'assurance",
    LicenseNo : "Numéro de licence",
    LicenseExpiry : "Expiration de la licence",
    LicenseAttachments : "Pièces jointes de licence",
    MOTTest : "Test CT",
    MOTTestExpiry : "Expiration du test MOT",
    Downloading : "Téléchargement...",
    DriverRegistration : "Inscription du conducteur",
    driverproreq : "une photo de profil du conducteur est requise",
    FullName : "Nom complet",
    DrivingLicense : "Permis de conduire",
    FileUpload : "Téléchargement de fichier",
    DriverLicAtt : "Pièces jointes du permis de conduire",
    AddMore : "Ajouter plus",
    DriverTaxiLicence : "Permis de Chauffeur Taxi",
    DriverTaxiLicenseExpiry : "Expiration du permis de conduire de taxi",
    DriverTaxiLicAtt: "Pièces jointes au permis de conduire de taxi",
    RidesDetails : "Détails des manèges",
    Yourearning : "Vos gains",
    Click : "Cliquez",
    toviewearning : "pour voir les gains",
    Cash : "Espèces",
    ApproxDist: "Distance approximative",
    DriverNotes : "Notes du pilote",
    Accept : "Accepter",
    Reject : "Rejeter",
    OnRoute : "Sur Route",
    AtLocation : "À l'emplacement",
    RideStarted : "Ride Started",
    NoShow : "Pas de présentation",
    Completed : "Terminé",
    GoOnline : "Allez en ligne pour continuer",
    Settings : "Paramètres",
    AdLocTracking : "Suivi de localisation avancé",
    Enablelocbackground : "Active le suivi de localisation illimité en arrière-plan",
    FileSize : "Les fichiers d'une taille supérieure à %a Mo ne sont pas autorisés.",
    LoginwithWhatsapp  : 'Connexion avec Whatsapp' ,
    NoMessages  : 'Aucun message' ,
    Checkinternet  : 'Veuillez vérifier votre connexion Internet' ,
    NoConnection  : 'Aucune connexion' ,
    NoRides  : 'Aucun trajet disponible' ,
    ConfirmAction  : "Confirmer l'action ?" ,
    EnableLocationAnd : "Veuillez activer l'autorisation de localisation « Autoriser toujours » pour voir et mettre à jour les détails de la tâche.",
    EnableLocationIos : "Veuillez activer l'autorisation de localisation « Autoriser tout le temps » pour voir et mettre à jour les détails du travail.",
    EnableLocation : "Veuillez activer l'autorisation de localisation",
    ConfirmLogout : "Confirmer la déconnexion ?",
    GoOffline : "Passer hors ligne",
    JobNotes : "Notes de travail",
    PassChanged : 'Le mot de passe a été modifié avec succès. Veuillez vous reconnecter avec un nouveau mot de passe',
    EnableLocationDriver : "Notre application nécessite d'accéder à l'emplacement du chauffeur pour attribuer les tâches efficacement et garantir que nous pouvons fournir un suivi précis et en temps réel aux clients. Cela garantit une expérience plus fluide pour les conducteurs et les passagers",
    ThisMonth : 'Ce mois-ci',
    LastMonth : 'Le mois dernier',
    CustomRange : 'Plage personnalisée',
    LastWeek : 'La semaine dernière',
    EnableOnlineStatus  : 'Activer le statut en ligne' ,
    WriteHere  : 'Ecrire ici' ,
    UpdateAvailable  : 'Mise à jour disponible' ,
    AppUpdate  : 'Vous pouvez maintenant mettre à jour cette application depuis %a à %b' ,
    SUBMIT  : 'SOUMETTRE' ,
    InsuranceExpiry : "Expiration de l'assurance",
    RideDetailNA   : 'Les détails du trajet ne sont pas disponibles. Veuillez réessayer.' ,
    AllDocReq   : "Tous les téléchargements de documents sont requis pour l'inscription" ,
    FillAll   : 'Veuillez remplir tous les champs obligatoires et réessayer' ,
    No:'Non',
    Exit:'Sortie',
    Pleasewait:'Veuillez patienter',
    ContactUs:'Contactez-nous',
    logout:'Se déconnecter',
    SelectDate : 'Sélectionner une date',
    Payment : 'Paiement',
    ExtraServices : 'Services supplémentaires',
    Cancel : 'Annuler',
    SignUp : 'INSCRIPTION',
    LOGIN : 'CONNEXION',
    ForgotPassword : 'Mot de passe oublié ?',
    passwordsdontmatch : 'les mots de passe ne correspondent pas',
    DeleteMyAccount  : 'Supprimer Mon Compte' ,
    CancelDeletion  : 'Annuler la suppression' ,
    Success  : 'Succès' ,
    OK  : 'OK' ,
    Markallasread  : 'Marquer tout comme lu' ,
    LoadMore  : 'Charger Plus' ,
    NoNotifications   : 'Aucune notification' ,
    Pressagaintoexit  : 'Appuyez à nouveau pour quitter' ,
    ResetPassword  : 'Réinitialiser le mot de passe' ,
    ChildSeats  : 'Sièges enfants'  ,
    LoginAgain  : 'Les détails du pilote ont été modifiés. Veuillez vous reconnecter'  ,
    Confirm  : "Confirmer" ,
    Enable  : 'Activer' ,
    NoBookings  : 'Aucune réservation' ,
    Contact  : 'Contact' ,
    Password  : 'Mot de passe' ,
    RePassword   : 'Retaper le mot de passe' ,
    Email  : 'E-mail' ,
    CurrentPassword  : 'Mot de passe actuel' ,
    NewPassword  : 'Nouveau mot de passe' ,
    ContactNumber  : 'Numéro de contact' ,
    Search  : 'Recherche' ,
    Name  : 'Nom' ,
    Profile  : 'Profil' ,
    Language  : 'Langue' ,
    wanttoexit : 'Voulez-vous sortir?',

  };
}
