.class public Les/ur6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ur6$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Landroid/net/wifi/WifiManager;

.field public final c:Landroid/content/IntentFilter;

.field public d:Les/ur6$b;

.field public final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Les/ur6$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/ur6;->d:Les/ur6$b;

    new-instance v0, Les/ur6$a;

    invoke-direct {v0, p0}, Les/ur6$a;-><init>(Les/ur6;)V

    iput-object v0, p0, Les/ur6;->e:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Les/ur6;->a:Landroid/content/Context;

    iput-object p2, p0, Les/ur6;->d:Les/ur6$b;

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Les/ur6;->b:Landroid/net/wifi/WifiManager;

    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Les/ur6;->c:Landroid/content/IntentFilter;

    const-string p2, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Les/ur6;I)V
    .locals 0

    invoke-virtual {p0, p1}, Les/ur6;->b(I)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Les/ur6;->d:Les/ur6$b;

    if-eqz p1, :cond_4

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Les/ur6$b;->C(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/ur6;->d:Les/ur6$b;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Les/ur6$b;->C(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/ur6;->d:Les/ur6$b;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Les/ur6$b;->C(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Les/ur6;->d:Les/ur6$b;

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Les/ur6$b;->C(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Les/ur6;->d:Les/ur6$b;

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Les/ur6$b;->C(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Les/ur6;->a:Landroid/content/Context;

    iget-object v1, p0, Les/ur6;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Les/ur6;->a:Landroid/content/Context;

    iget-object v1, p0, Les/ur6;->e:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Les/ur6;->c:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public e(Z)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Les/ur6;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/ur6;->d:Les/ur6$b;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Les/ur6$b;->C(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/ur6;->d:Les/ur6$b;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Les/ur6$b;->C(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
