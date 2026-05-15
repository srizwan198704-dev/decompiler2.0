.class Lorg/teleal/cling/android/AndroidUpnpServiceImpl$1;
.super Lorg/teleal/cling/UpnpServiceImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/teleal/cling/android/AndroidUpnpServiceImpl;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/cling/android/AndroidUpnpServiceImpl;

.field final synthetic val$connectivityManager:Landroid/net/ConnectivityManager;

.field final synthetic val$wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public varargs constructor <init>(Lorg/teleal/cling/android/AndroidUpnpServiceImpl;Lorg/teleal/cling/UpnpServiceConfiguration;[Lorg/teleal/cling/registry/RegistryListener;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/android/AndroidUpnpServiceImpl$1;->this$0:Lorg/teleal/cling/android/AndroidUpnpServiceImpl;

    iput-object p4, p0, Lorg/teleal/cling/android/AndroidUpnpServiceImpl$1;->val$wifiManager:Landroid/net/wifi/WifiManager;

    iput-object p5, p0, Lorg/teleal/cling/android/AndroidUpnpServiceImpl$1;->val$connectivityManager:Landroid/net/ConnectivityManager;

    invoke-direct {p0, p2, p3}, Lorg/teleal/cling/UpnpServiceImpl;-><init>(Lorg/teleal/cling/UpnpServiceConfiguration;[Lorg/teleal/cling/registry/RegistryListener;)V

    return-void
.end method


# virtual methods
.method public createRouter(Lorg/teleal/cling/protocol/ProtocolFactory;Lorg/teleal/cling/registry/Registry;)Lorg/teleal/cling/transport/Router;
    .locals 3

    iget-object p2, p0, Lorg/teleal/cling/android/AndroidUpnpServiceImpl$1;->this$0:Lorg/teleal/cling/android/AndroidUpnpServiceImpl;

    invoke-virtual {p0}, Lorg/teleal/cling/UpnpServiceImpl;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v0

    iget-object v1, p0, Lorg/teleal/cling/android/AndroidUpnpServiceImpl$1;->val$wifiManager:Landroid/net/wifi/WifiManager;

    iget-object v2, p0, Lorg/teleal/cling/android/AndroidUpnpServiceImpl$1;->val$connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p2, v0, p1, v1, v2}, Lorg/teleal/cling/android/AndroidUpnpServiceImpl;->createRouter(Lorg/teleal/cling/UpnpServiceConfiguration;Lorg/teleal/cling/protocol/ProtocolFactory;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;)Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;

    move-result-object p1

    sget-boolean p2, Lorg/teleal/cling/model/ModelUtil;->ANDROID_EMULATOR:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/teleal/cling/android/AndroidUpnpServiceImpl$1;->this$0:Lorg/teleal/cling/android/AndroidUpnpServiceImpl;

    invoke-virtual {p2}, Lorg/teleal/cling/android/AndroidUpnpServiceImpl;->isListeningForConnectivityChanges()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/teleal/cling/android/AndroidUpnpServiceImpl$1;->this$0:Lorg/teleal/cling/android/AndroidUpnpServiceImpl;

    invoke-virtual {p1}, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;->getBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method
