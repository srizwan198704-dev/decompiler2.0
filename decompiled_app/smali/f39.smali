.class public Lf39;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf39$ﾞ;,
        Lf39$ﹳ;
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Landroid/content/Context;

.field public ॱॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf39$\uff9e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "None_Network"

    iput-object v0, p0, Lf39;->ˏ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf39;->ॱॱ:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lf39$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lf39;-><init>()V

    return-void
.end method

.method public static synthetic ʼ(Lf39;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf39;->ˏ:Ljava/lang/String;

    return-object p0
.end method

.method public static ʽ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "getCellSP fail"

    invoke-static {v0, p0}, Lnt2;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string p0, "UNKNOW"

    return-object p0
.end method

.method public static synthetic ˊ(Lf39;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lf39;->ॱˊ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˋ(Lf39;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf39;->ˏ:Ljava/lang/String;

    return-object p1
.end method

.method public static ˎ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    const-string v1, "get ssid fail"

    invoke-static {v1, p0}, Lnt2;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic ˏ(Lf39;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lf39;->ॱॱ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static ॱ()Lf39;
    .locals 1

    invoke-static {}, Lf39$ﹳ;->ॱ()Lf39;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ᐝ(Lf39;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf39;->ˊॱ(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf39;->ॱ:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf39;->ॱ:Landroid/content/Context;

    new-instance p1, Lf39$ᐨ;

    invoke-direct {p1, p0}, Lf39$ᐨ;-><init>(Lf39;)V

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lf39;->ॱ:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lf39;->ॱ:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lf39;->ˊॱ(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NetworkStateManager init "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf39;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnt2;->ʻ(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˊॱ(Landroid/content/Context;)V
    .locals 4

    const-string v0, "unknown"

    iput-object v0, p0, Lf39;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lf39;->ˊ:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lf39;->ˎ:Ljava/lang/String;

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    iget-object p1, p0, Lf39;->ˋ:Ljava/lang/String;

    if-nez p1, :cond_0

    iput-object v0, p0, Lf39;->ˋ:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lf39;->ˊ:Ljava/lang/String;

    if-nez p1, :cond_1

    iput-object v0, p0, Lf39;->ˊ:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_5

    iget-object p1, p0, Lf39;->ˋ:Ljava/lang/String;

    if-nez p1, :cond_3

    iput-object v0, p0, Lf39;->ˋ:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lf39;->ˊ:Ljava/lang/String;

    if-nez p1, :cond_4

    iput-object v0, p0, Lf39;->ˊ:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    :try_start_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    invoke-virtual {p0, p1}, Lf39;->ˋॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf39;->ˎ:Ljava/lang/String;

    invoke-static {p1}, Lf39;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf39;->ˋ:Ljava/lang/String;

    const-string v1, "wifi"

    iput-object v1, p0, Lf39;->ˊ:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_7

    iput-object v0, p0, Lf39;->ˋ:Ljava/lang/String;

    :cond_7
    return-void

    :cond_8
    :try_start_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_e

    invoke-static {p1}, Lf39;->ʽ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf39;->ˋ:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object p1, p0, Lf39;->ˋ:Ljava/lang/String;

    if-nez p1, :cond_c

    iput-object v0, p0, Lf39;->ˋ:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    :try_start_4
    const-string p1, "4g"

    iput-object p1, p0, Lf39;->ˊ:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p1, p0, Lf39;->ˋ:Ljava/lang/String;

    if-nez p1, :cond_9

    iput-object v0, p0, Lf39;->ˋ:Ljava/lang/String;

    :cond_9
    return-void

    :pswitch_2
    :try_start_5
    const-string p1, "3g"

    iput-object p1, p0, Lf39;->ˊ:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p1, p0, Lf39;->ˋ:Ljava/lang/String;

    if-nez p1, :cond_a

    iput-object v0, p0, Lf39;->ˋ:Ljava/lang/String;

    :cond_a
    return-void

    :pswitch_3
    :try_start_6
    const-string p1, "2g"

    iput-object p1, p0, Lf39;->ˊ:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object p1, p0, Lf39;->ˋ:Ljava/lang/String;

    if-nez p1, :cond_b

    iput-object v0, p0, Lf39;->ˋ:Ljava/lang/String;

    :cond_b
    return-void

    :cond_c
    :goto_0
    iget-object p1, p0, Lf39;->ˊ:Ljava/lang/String;

    if-nez p1, :cond_d

    iput-object v0, p0, Lf39;->ˊ:Ljava/lang/String;

    :cond_d
    return-void

    :cond_e
    iget-object p1, p0, Lf39;->ˋ:Ljava/lang/String;

    if-nez p1, :cond_f

    iput-object v0, p0, Lf39;->ˋ:Ljava/lang/String;

    :cond_f
    iget-object p1, p0, Lf39;->ˊ:Ljava/lang/String;

    if-nez p1, :cond_10

    iput-object v0, p0, Lf39;->ˊ:Ljava/lang/String;

    :cond_10
    return-void

    :cond_11
    :goto_1
    iget-object p1, p0, Lf39;->ˋ:Ljava/lang/String;

    if-nez p1, :cond_12

    iput-object v0, p0, Lf39;->ˋ:Ljava/lang/String;

    :cond_12
    iget-object p1, p0, Lf39;->ˊ:Ljava/lang/String;

    if-nez p1, :cond_13

    iput-object v0, p0, Lf39;->ˊ:Ljava/lang/String;

    :cond_13
    return-void

    :catchall_0
    move-exception p1

    :try_start_7
    const-string v1, "getNetType fail"

    invoke-static {v1, p1}, Lnt2;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object p1, p0, Lf39;->ˋ:Ljava/lang/String;

    if-nez p1, :cond_14

    iput-object v0, p0, Lf39;->ˋ:Ljava/lang/String;

    :cond_14
    iget-object p1, p0, Lf39;->ˊ:Ljava/lang/String;

    if-nez p1, :cond_15

    iput-object v0, p0, Lf39;->ˊ:Ljava/lang/String;

    :cond_15
    return-void

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lf39;->ˋ:Ljava/lang/String;

    if-nez v1, :cond_16

    iput-object v0, p0, Lf39;->ˋ:Ljava/lang/String;

    :cond_16
    iget-object v1, p0, Lf39;->ˊ:Ljava/lang/String;

    if-nez v1, :cond_17

    iput-object v0, p0, Lf39;->ˊ:Ljava/lang/String;

    :cond_17
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final ˋॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    const-string v1, "get bssid fail"

    invoke-static {v1, p1}, Lnt2;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf39;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf39;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱˊ()Ljava/lang/String;
    .locals 5

    const-string v0, "None_Network"

    :try_start_0
    iget-object v1, p0, Lf39;->ॱ:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[detectCurrentNetwork] - Network name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " subType name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnt2;->ˎ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public ॱˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf39;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ(Lf39$ﾞ;)V
    .locals 1

    iget-object v0, p0, Lf39;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
