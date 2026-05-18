.class public final Lcom/blankj/utilcode/util/NetworkUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/NetworkUtils$ⁱ;,
        Lcom/blankj/utilcode/util/NetworkUtils$ᵢ;,
        Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;,
        Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/blankj/utilcode/util/\u1d54$\ufe73<",
            "Lcom/blankj/utilcode/util/NetworkUtils$\u2071;",
            ">;>;"
        }
    .end annotation
.end field

.field public static ˋ:Ljava/util/Timer; = null

.field public static ˎ:Lcom/blankj/utilcode/util/NetworkUtils$ⁱ; = null

.field public static final ॱ:J = 0xbb8L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/NetworkUtils;->ˊ:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʻ(Lcom/blankj/utilcode/util/ᵔ$ﹳ;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.ACCESS_WIFI_STATE",
            "android.permission.CHANGE_WIFI_STATE",
            "android.permission.ACCESS_COARSE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blankj/utilcode/util/\u1d54$\ufe73<",
            "Lcom/blankj/utilcode/util/NetworkUtils$\u2071;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$ٴ;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/NetworkUtils$ٴ;-><init>(Lcom/blankj/utilcode/util/ᵔ$ﹳ;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ⁱ;->ॱـ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ʻॱ()Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->ˑ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;->ॱ:Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->ʼ()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;->ˊ:Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TD-SCDMA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "WCDMA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "CDMA2000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;->ˋ:Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;->ˎ:Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;->ˏ:Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;->ॱॱ:Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;

    return-object v0

    :cond_2
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;->ᐝ:Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;

    return-object v0

    :cond_3
    :goto_0
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;->ˏ:Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;

    return-object v0

    :cond_4
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;->ᐝ:Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;

    return-object v0

    :cond_5
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;->ʻ:Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ʼ()Landroid/net/NetworkInfo;
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public static ʼॱ()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_WIFI_STATE"
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static ʽ()Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InterfaceAddress;

    invoke-virtual {v4}, Ljava/net/InterfaceAddress;->getBroadcast()Ljava/net/InetAddress;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static ʽॱ()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_WIFI_STATE"
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    iget v0, v0, Landroid/net/DhcpInfo;->serverAddress:I

    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ʾ()Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_WIFI_STATE"
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    return v0
.end method

.method public static ʿ()Lcom/blankj/utilcode/util/NetworkUtils$ⁱ;
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.ACCESS_WIFI_STATE",
            "android.permission.ACCESS_COARSE_LOCATION"
        }
    .end annotation

    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$ⁱ;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/NetworkUtils$ⁱ;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->ʾ()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/NetworkUtils$ⁱ;->ˏ(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public static ˈ()Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->ʼ()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˉ()Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->ʼ()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic ˊ()V
    .locals 0

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->ㆍ()V

    return-void
.end method

.method public static ˊˊ()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->ˊᐝ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils;->ˍ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static ˊˋ(Lcom/blankj/utilcode/util/ᵔ$ﹳ;)Lcom/blankj/utilcode/util/ᵔ$י;
    .locals 1
    .param p0    # Lcom/blankj/utilcode/util/ᵔ$ﹳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blankj/utilcode/util/\u1d54$\ufe73<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/blankj/utilcode/util/\u1d54$\u05d9<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$ᐨ;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/NetworkUtils$ᐨ;-><init>(Lcom/blankj/utilcode/util/ᵔ$ﹳ;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ⁱ;->ʽॱ(Lcom/blankj/utilcode/util/ᵔ$י;)Lcom/blankj/utilcode/util/ᵔ$י;

    move-result-object p0

    return-object p0
.end method

.method public static ˊॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/net/UnknownHostException;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static ˊᐝ()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    const-string v0, ""

    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils;->ˋˊ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic ˋ()Lcom/blankj/utilcode/util/NetworkUtils$ⁱ;
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils;->ˎ:Lcom/blankj/utilcode/util/NetworkUtils$ⁱ;

    return-object v0
.end method

.method public static ˋˊ(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "www.baidu.com"

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/net/UnknownHostException;->printStackTrace()V

    return v0
.end method

.method public static ˋˋ(Ljava/lang/String;Lcom/blankj/utilcode/util/ᵔ$ﹳ;)Lcom/blankj/utilcode/util/ᵔ$י;
    .locals 1
    .param p1    # Lcom/blankj/utilcode/util/ᵔ$ﹳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blankj/utilcode/util/\u1d54$\ufe73<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/blankj/utilcode/util/\u1d54$\u05d9;"
        }
    .end annotation

    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$ﾞ;

    invoke-direct {v0, p1, p0}, Lcom/blankj/utilcode/util/NetworkUtils$ﾞ;-><init>(Lcom/blankj/utilcode/util/ᵔ$ﹳ;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ⁱ;->ʽॱ(Lcom/blankj/utilcode/util/ᵔ$י;)Lcom/blankj/utilcode/util/ᵔ$י;

    move-result-object p0

    return-object p0
.end method

.method public static ˋॱ(Ljava/lang/String;Lcom/blankj/utilcode/util/ᵔ$ﹳ;)Lcom/blankj/utilcode/util/ᵔ$י;
    .locals 1
    .param p1    # Lcom/blankj/utilcode/util/ᵔ$ﹳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blankj/utilcode/util/\u1d54$\ufe73<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/blankj/utilcode/util/\u1d54$\u05d9<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$י;

    invoke-direct {v0, p1, p0}, Lcom/blankj/utilcode/util/NetworkUtils$י;-><init>(Lcom/blankj/utilcode/util/ᵔ$ﹳ;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ⁱ;->ʽॱ(Lcom/blankj/utilcode/util/ᵔ$י;)Lcom/blankj/utilcode/util/ᵔ$י;

    move-result-object p0

    return-object p0
.end method

.method public static ˋᐝ(Lcom/blankj/utilcode/util/ᵔ$ﹳ;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blankj/utilcode/util/\u1d54$\ufe73<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/NetworkUtils;->ˋˋ(Ljava/lang/String;Lcom/blankj/utilcode/util/ᵔ$ﹳ;)Lcom/blankj/utilcode/util/ᵔ$י;

    return-void
.end method

.method public static ˌ()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    const-string v0, ""

    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils;->ˍ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ˍ(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "223.5.5.5"

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "ping -c 1 %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/blankj/utilcode/util/ᴵ;->ˋ(Ljava/lang/String;Z)Lcom/blankj/utilcode/util/ᴵ$ﹳ;

    move-result-object p0

    iget p0, p0, Lcom/blankj/utilcode/util/ᴵ$ﹳ;->ॱ:I

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic ˎ(Lcom/blankj/utilcode/util/NetworkUtils$ⁱ;)Lcom/blankj/utilcode/util/NetworkUtils$ⁱ;
    .locals 0

    sput-object p0, Lcom/blankj/utilcode/util/NetworkUtils;->ˎ:Lcom/blankj/utilcode/util/NetworkUtils$ⁱ;

    return-object p0
.end method

.method public static ˎˎ(Ljava/lang/String;Lcom/blankj/utilcode/util/ᵔ$ﹳ;)Lcom/blankj/utilcode/util/ᵔ$י;
    .locals 1
    .param p1    # Lcom/blankj/utilcode/util/ᵔ$ﹳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blankj/utilcode/util/\u1d54$\ufe73<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/blankj/utilcode/util/\u1d54$\u05d9<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$ﹳ;

    invoke-direct {v0, p1, p0}, Lcom/blankj/utilcode/util/NetworkUtils$ﹳ;-><init>(Lcom/blankj/utilcode/util/ᵔ$ﹳ;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ⁱ;->ʽॱ(Lcom/blankj/utilcode/util/ᵔ$י;)Lcom/blankj/utilcode/util/ᵔ$י;

    move-result-object p0

    return-object p0
.end method

.method public static ˎˏ(Lcom/blankj/utilcode/util/ᵔ$ﹳ;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blankj/utilcode/util/\u1d54$\ufe73<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/NetworkUtils;->ˎˎ(Ljava/lang/String;Lcom/blankj/utilcode/util/ᵔ$ﹳ;)Lcom/blankj/utilcode/util/ᵔ$י;

    return-void
.end method

.method public static synthetic ˏ()V
    .locals 0

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->ꓸ()V

    return-void
.end method

.method public static ˏˎ()Z
    .locals 1

    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˏˏ()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->ʼ()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˏॱ()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_WIFI_STATE"
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    iget v0, v0, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˑ()Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v2, :cond_3

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static ͺ(Z)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz p0, :cond_5

    if-eqz v2, :cond_3

    return-object v1

    :cond_5
    if-nez v2, :cond_3

    const/16 p0, 0x25

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/net/SocketException;->printStackTrace()V

    :cond_7
    const-string p0, ""

    return-object p0
.end method

.method public static ͺॱ()Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->ʼ()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ـ(Lcom/blankj/utilcode/util/NetworkUtils$ᵢ;)Z
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->ॱ()Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->ॱॱ(Lcom/blankj/utilcode/util/NetworkUtils$ᵢ;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ॱ()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils;->ˊ:Ljava/util/Set;

    return-object v0
.end method

.method public static ॱʻ(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ⁱ;->ˊˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ⁱ;->ˊˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    iget-object v1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ⁱ;->ˊˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/net/wifi/ScanResult;->level:I

    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ॱʼ(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    invoke-static {v3, v4}, Lcom/blankj/utilcode/util/NetworkUtils;->ॱʻ(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static ॱʽ()Z
    .locals 3

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    return v0
.end method

.method public static ॱˊ(ZLcom/blankj/utilcode/util/ᵔ$ﹳ;)Lcom/blankj/utilcode/util/ᵔ$י;
    .locals 1
    .param p1    # Lcom/blankj/utilcode/util/ᵔ$ﹳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/blankj/utilcode/util/\u1d54$\ufe73<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/blankj/utilcode/util/\u1d54$\u05d9<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$ՙ;

    invoke-direct {v0, p1, p0}, Lcom/blankj/utilcode/util/NetworkUtils$ՙ;-><init>(Lcom/blankj/utilcode/util/ᵔ$ﹳ;Z)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ⁱ;->ʽॱ(Lcom/blankj/utilcode/util/ᵔ$י;)Lcom/blankj/utilcode/util/ᵔ$י;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˋ()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_WIFI_STATE"
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    iget v0, v0, Landroid/net/DhcpInfo;->ipAddress:I

    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ॱˎ()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDataEnabled"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return v0
.end method

.method public static ॱͺ()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.ACCESS_WIFI_STATE",
            "android.permission.INTERNET"
        }
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic ॱॱ(Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/NetworkUtils;->ॱʼ(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static ॱᐝ()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_WIFI_STATE"
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    iget v0, v0, Landroid/net/DhcpInfo;->netmask:I

    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ᐝ()V
    .locals 0

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->ꜞ()V

    return-void
.end method

.method public static ᐝˊ(Lcom/blankj/utilcode/util/ᵔ$ﹳ;)Lcom/blankj/utilcode/util/ᵔ$י;
    .locals 1
    .param p0    # Lcom/blankj/utilcode/util/ᵔ$ﹳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.ACCESS_WIFI_STATE",
            "android.permission.INTERNET"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blankj/utilcode/util/\u1d54$\ufe73<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/blankj/utilcode/util/\u1d54$\u05d9<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$ʹ;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/NetworkUtils$ʹ;-><init>(Lcom/blankj/utilcode/util/ᵔ$ﹳ;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ⁱ;->ʽॱ(Lcom/blankj/utilcode/util/ᵔ$י;)Lcom/blankj/utilcode/util/ᵔ$י;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝˋ()Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static ᐝॱ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ᐝᐝ()V
    .locals 3

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static ᐧ(Lcom/blankj/utilcode/util/NetworkUtils$ᵢ;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->ॱ()Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->ᐝ(Lcom/blankj/utilcode/util/NetworkUtils$ᵢ;)V

    return-void
.end method

.method public static ᐨ(Lcom/blankj/utilcode/util/ᵔ$ﹳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blankj/utilcode/util/\u1d54$\ufe73<",
            "Lcom/blankj/utilcode/util/NetworkUtils$\u2071;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$ᵎ;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/NetworkUtils$ᵎ;-><init>(Lcom/blankj/utilcode/util/ᵔ$ﹳ;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ⁱ;->ॱـ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ᶥ(Z)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CHANGE_WIFI_STATE"
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-ne p0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    return-void
.end method

.method public static ㆍ()V
    .locals 7

    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$ⁱ;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/NetworkUtils$ⁱ;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/NetworkUtils;->ˎ:Lcom/blankj/utilcode/util/NetworkUtils$ⁱ;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    sput-object v1, Lcom/blankj/utilcode/util/NetworkUtils;->ˋ:Ljava/util/Timer;

    new-instance v2, Lcom/blankj/utilcode/util/NetworkUtils$ᴵ;

    invoke-direct {v2}, Lcom/blankj/utilcode/util/NetworkUtils$ᴵ;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xbb8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public static ꓸ()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.ACCESS_WIFI_STATE",
            "android.permission.CHANGE_WIFI_STATE"
        }
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->ʾ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    return-void
.end method

.method public static ꜞ()V
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils;->ˋ:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    sput-object v0, Lcom/blankj/utilcode/util/NetworkUtils;->ˋ:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public static ꜟ(Lcom/blankj/utilcode/util/NetworkUtils$ᵢ;)V
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->ॱ()Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->ʻ(Lcom/blankj/utilcode/util/NetworkUtils$ᵢ;)V

    return-void
.end method
