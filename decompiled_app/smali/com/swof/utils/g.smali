.class public Lcom/swof/utils/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "g"


# instance fields
.field public mContext:Landroid/content/Context;

.field public wq:Landroid/net/wifi/WifiManager;

.field public wr:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1046
    iput-object v0, p0, Lcom/swof/utils/g;->mContext:Landroid/content/Context;

    .line 1047
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    .line 1048
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/swof/utils/g;->wr:Landroid/net/ConnectivityManager;

    .line 1049
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    .line 1050
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/swof/utils/g;-><init>()V

    return-void
.end method

.method public static dD()Lcom/swof/utils/g;
    .locals 1

    .line 33
    sget-object v0, Lcom/swof/utils/u;->wM:Lcom/swof/utils/g;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 4

    .line 1123
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wifiConfiguration = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "mWifiApProfile"

    .line 1124
    invoke-static {p1, v0}, Lcom/swof/utils/r;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "SSID"

    .line 1129
    iget-object v2, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/swof/utils/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "BSSID"

    .line 1130
    iget-object v2, p1, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/swof/utils/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "secureType"

    .line 1132
    iget-object v2, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v3, 0x0

    .line 1133
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "open"

    goto :goto_0

    :cond_1
    const-string v2, "wpa2-psk"

    .line 1134
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/swof/utils/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "dhcpEnable"

    const/4 v2, 0x1

    .line 1135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/swof/utils/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    :goto_1
    iget-object v0, p0, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    invoke-static {v0, p1}, Lcom/swof/utils/reflection/c;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)Z

    move-result p1

    return p1
.end method

.method public final dE()Z
    .locals 2

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/swof/utils/g;->wr:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/swof/utils/reflection/ConnectivityManagerReflection;->b(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/swof/utils/reflection/c;->c(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    return v0
.end method

.method public final dF()Landroid/net/wifi/WifiConfiguration;
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/swof/utils/reflection/c;->d(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "mWifiApProfile"

    .line 107
    invoke-static {v0, v1}, Lcom/swof/utils/r;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "SSID"

    .line 109
    invoke-static {v1, v2}, Lcom/swof/utils/r;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final setWifiEnabled(Z)Z
    .locals 1

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
