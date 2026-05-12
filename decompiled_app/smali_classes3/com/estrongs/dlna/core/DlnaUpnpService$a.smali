.class public Lcom/estrongs/dlna/core/DlnaUpnpService$a;
.super Lorg/teleal/cling/UpnpServiceImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/dlna/core/DlnaUpnpService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/wifi/WifiManager;

.field public final synthetic b:Landroid/net/ConnectivityManager;

.field public final synthetic c:Lcom/estrongs/dlna/core/DlnaUpnpService;


# direct methods
.method public varargs constructor <init>(Lcom/estrongs/dlna/core/DlnaUpnpService;Lorg/teleal/cling/UpnpServiceConfiguration;[Lorg/teleal/cling/registry/RegistryListener;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/dlna/core/DlnaUpnpService$a;->c:Lcom/estrongs/dlna/core/DlnaUpnpService;

    iput-object p4, p0, Lcom/estrongs/dlna/core/DlnaUpnpService$a;->a:Landroid/net/wifi/WifiManager;

    iput-object p5, p0, Lcom/estrongs/dlna/core/DlnaUpnpService$a;->b:Landroid/net/ConnectivityManager;

    invoke-direct {p0, p2, p3}, Lorg/teleal/cling/UpnpServiceImpl;-><init>(Lorg/teleal/cling/UpnpServiceConfiguration;[Lorg/teleal/cling/registry/RegistryListener;)V

    return-void
.end method


# virtual methods
.method public createControlPoint(Lorg/teleal/cling/protocol/ProtocolFactory;Lorg/teleal/cling/registry/Registry;)Lorg/teleal/cling/controlpoint/ControlPoint;
    .locals 2

    new-instance v0, Les/t21;

    invoke-virtual {p0}, Lorg/teleal/cling/UpnpServiceImpl;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Les/t21;-><init>(Lorg/teleal/cling/UpnpServiceConfiguration;Lorg/teleal/cling/protocol/ProtocolFactory;Lorg/teleal/cling/registry/Registry;)V

    return-object v0
.end method

.method public createRouter(Lorg/teleal/cling/protocol/ProtocolFactory;Lorg/teleal/cling/registry/Registry;)Lorg/teleal/cling/transport/Router;
    .locals 3

    iget-object p2, p0, Lcom/estrongs/dlna/core/DlnaUpnpService$a;->c:Lcom/estrongs/dlna/core/DlnaUpnpService;

    invoke-virtual {p0}, Lorg/teleal/cling/UpnpServiceImpl;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/dlna/core/DlnaUpnpService$a;->a:Landroid/net/wifi/WifiManager;

    iget-object v2, p0, Lcom/estrongs/dlna/core/DlnaUpnpService$a;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/estrongs/dlna/core/DlnaUpnpService;->createRouter(Lorg/teleal/cling/UpnpServiceConfiguration;Lorg/teleal/cling/protocol/ProtocolFactory;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;)Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-boolean p2, Lorg/teleal/cling/model/ModelUtil;->ANDROID_EMULATOR:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/dlna/core/DlnaUpnpService$a;->c:Lcom/estrongs/dlna/core/DlnaUpnpService;

    invoke-static {p2}, Lcom/estrongs/dlna/core/DlnaUpnpService;->a(Lcom/estrongs/dlna/core/DlnaUpnpService;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/dlna/core/DlnaUpnpService$a;->c:Lcom/estrongs/dlna/core/DlnaUpnpService;

    invoke-virtual {p1}, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;->getBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method
