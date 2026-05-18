.class public Lqk4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk4$ﹳ;,
        Lqk4$ᐨ;,
        Lqk4$ﾞ;
    }
.end annotation


# static fields
.field public static ˊ:Lqk4$ﾞ; = null

.field public static ˋ:Lqk4$ﹳ; = null

.field public static ˎ:Z = false

.field public static final ˏ:Ljava/lang/String; = "&"

.field public static final ॱ:Z = false

.field public static final ॱॱ:Ljava/lang/String; = "="

.field public static final ᐝ:Ljava/lang/String; = "ISO-8859-1"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqk4$ﹳ;->ˊ:Lqk4$ﹳ;

    sput-object v0, Lqk4;->ˋ:Lqk4$ﹳ;

    const/4 v0, 0x0

    sput-boolean v0, Lqk4;->ˎ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lqk4;->ᐝ(Landroid/content/Context;)Lqk4$ﹳ;

    move-result-object p0

    sget-object v0, Lqk4$ﹳ;->ˎ:Lqk4$ﹳ;

    if-eq p0, v0, :cond_1

    sget-object v0, Lqk4$ﹳ;->ˏ:Lqk4$ﹳ;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ʼ(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static ʽ(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqk4;->ˊ:Lqk4$ﾞ;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lqk4$ﾞ;->ॱ()Lqk4$ﹳ;

    move-result-object v1

    sget-object v3, Lqk4$ﹳ;->ˋ:Lqk4$ﹳ;

    if-eq v1, v3, :cond_2

    sget-object p0, Lqk4;->ˊ:Lqk4$ﾞ;

    invoke-interface {p0}, Lqk4$ﾞ;->ॱ()Lqk4$ﹳ;

    move-result-object p0

    sget-object v1, Lqk4$ﹳ;->ᐝ:Lqk4$ﹳ;

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, p0, :cond_3

    const/4 v0, 0x1

    :catch_0
    :cond_3
    :goto_0
    return v0
.end method

.method public static ˊ(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lqk4;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lqk4;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˊॱ(Lqk4$ﹳ;)V
    .locals 0

    sput-object p0, Lqk4;->ˋ:Lqk4$ﹳ;

    return-void
.end method

.method public static ˋ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lqk4;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˋॱ(Lqk4$ﾞ;)V
    .locals 0

    sput-object p0, Lqk4;->ˊ:Lqk4$ﾞ;

    return-void
.end method

.method public static ˎ(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v4, :cond_2

    aget-byte v8, v2, v6

    const-string v9, "%02X:"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "wlan0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v2

    :catch_0
    :cond_4
    return-object p0
.end method

.method public static ˏ(Lqk4$ﹳ;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lqk4$ﹳ;->ᐝ:Lqk4$ﹳ;

    if-ne p0, v0, :cond_0

    const-string p0, "wifi"

    goto :goto_0

    :cond_0
    sget-object v0, Lqk4$ﹳ;->ˏ:Lqk4$ﹳ;

    if-ne p0, v0, :cond_1

    const-string p0, "2g"

    goto :goto_0

    :cond_1
    sget-object v0, Lqk4$ﹳ;->ॱॱ:Lqk4$ﹳ;

    if-ne p0, v0, :cond_2

    const-string p0, "3g"

    goto :goto_0

    :cond_2
    sget-object v0, Lqk4$ﹳ;->ʻ:Lqk4$ﹳ;

    if-ne p0, v0, :cond_3

    const-string p0, "4g"

    goto :goto_0

    :cond_3
    sget-object v0, Lqk4$ﹳ;->ˎ:Lqk4$ﹳ;

    if-ne p0, v0, :cond_4

    const-string p0, "mobile"

    goto :goto_0

    :cond_4
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "ISO-8859-1"

    :goto_0
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ॱॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lqk4;->ᐝ(Landroid/content/Context;)Lqk4$ﹳ;

    move-result-object p0

    invoke-static {p0}, Lqk4;->ˏ(Lqk4$ﹳ;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝ(Landroid/content/Context;)Lqk4$ﹳ;
    .locals 2

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    sget-object p0, Lqk4$ﹳ;->ᐝ:Lqk4$ﹳ;

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lqk4$ﹳ;->ˎ:Lqk4$ﹳ;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lqk4$ﹳ;->ʻ:Lqk4$ﹳ;

    return-object p0

    :pswitch_2
    sget-object p0, Lqk4$ﹳ;->ॱॱ:Lqk4$ﹳ;

    :goto_0
    return-object p0

    :cond_2
    sget-object p0, Lqk4$ﹳ;->ˎ:Lqk4$ﹳ;

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lqk4$ﹳ;->ˋ:Lqk4$ﹳ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    sget-object p0, Lqk4$ﹳ;->ˎ:Lqk4$ﹳ;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
