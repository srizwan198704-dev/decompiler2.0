.class public Les/tr6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/tr6$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/net/wifi/WifiManager;

.field public c:Landroid/content/IntentFilter;

.field public d:Landroid/content/SharedPreferences;

.field public e:Les/tr6$b;

.field public final f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Les/tr6$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/tr6$a;

    invoke-direct {v0, p0}, Les/tr6$a;-><init>(Les/tr6;)V

    iput-object v0, p0, Les/tr6;->f:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Les/tr6;->a:Landroid/content/Context;

    iput-object p2, p0, Les/tr6;->e:Les/tr6$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "wifi"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Les/tr6;->b:Landroid/net/wifi/WifiManager;

    const-string p2, "wifi_setting"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Les/tr6;->d:Landroid/content/SharedPreferences;

    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Les/tr6;->c:Landroid/content/IntentFilter;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->setPriority(I)V

    return-void
.end method

.method public static bridge synthetic a(Les/tr6;)Les/tr6$b;
    .locals 0

    iget-object p0, p0, Les/tr6;->e:Les/tr6$b;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    invoke-static {}, Les/of1;->e()V

    iget-object v0, p0, Les/tr6;->d:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    const-string v2, "wifi_saved_state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Les/tr6;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    iget-object v0, p0, Les/tr6;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public c(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 4

    iget-object v0, p0, Les/tr6;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Les/tr6;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    iget-object v0, p0, Les/tr6;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "wifi_saved_state"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-static {p1, v2}, Les/of1;->n(Landroid/net/wifi/WifiConfiguration;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/tr6;->e:Les/tr6$b;

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Les/tr6$b;->U0(I)V

    :cond_2
    return v3
.end method

.method public d()Landroid/net/wifi/WifiConfiguration;
    .locals 1

    invoke-static {}, Les/of1;->h()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Les/tr6;->a:Landroid/content/Context;

    iget-object v1, p0, Les/tr6;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Les/tr6;->a:Landroid/content/Context;

    iget-object v1, p0, Les/tr6;->f:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Les/tr6;->c:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
