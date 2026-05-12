.class public final Lcom/yfanads/android/adx/service/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/service/c$a;
    }
.end annotation


# static fields
.field public static H:Ljava/lang/String; = ""


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:F

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public volatile q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:[I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/service/c;->y:[I

    return-void
.end method

.method public static a()Lcom/yfanads/android/adx/service/c;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ha no hms core "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/adx/utils/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget p0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-object v0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getVersionCode fail "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/service/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/service/c;->b()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nrState=NOT_RESTRICTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nrState=CONNECTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b()V
    .locals 8

    const-string v0, "startIPV6Service start"

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    :try_start_1
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v4
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    instance-of v7, v6, Ljava/net/Inet6Address;

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x25

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    nop

    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "startIPV6Service empty end"

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v2, Lcom/yfanads/android/libs/thirdpart/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/yfanads/android/libs/thirdpart/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/yfanads/android/libs/thirdpart/gson/GsonBuilder;->create()Lcom/yfanads/android/libs/thirdpart/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/service/c;->q:Ljava/lang/String;

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startIPV6Service end "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/adx/service/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 7

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Lcom/yfanads/android/adx/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/16 v0, 0xd

    if-ne v2, v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_7

    :try_start_0
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/16 v2, 0x18

    if-lt v0, v2, :cond_3

    invoke-static {}, Les/im7;->a()I

    move-result v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-ne v0, v1, :cond_4

    invoke-static {p0}, Les/fj7;->a(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    move-result-object p0

    goto :goto_3

    :cond_4
    new-array v2, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {p0, v2, v4}, Lcom/yfanads/android/adx/utils/c;->a(Landroid/telephony/TelephonyManager;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/telephony/ServiceState;

    if-eqz v2, :cond_5

    check-cast v0, Landroid/telephony/ServiceState;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    invoke-static {p0}, Les/fj7;->a(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    move-result-object p0

    :goto_3
    move-object v0, p0

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/adx/service/c;->a(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_7

    const/4 v1, 0x6

    goto :goto_5

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "adjustNetworkType "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/yfanads/android/adx/components/base/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :cond_7
    :goto_5
    return v1

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :cond_8
    const-string p0, "networkType has no ACCESS_NETWORK_STATE"

    invoke-static {p0}, Lcom/yfanads/android/adx/utils/a;->d(Ljava/lang/String;)V

    :cond_9
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/adx/service/c;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getImei"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/yfanads/android/adx/service/c;->s:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invoke imei fail "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/yfanads/android/adx/service/c;->s:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    return-object v1

    :cond_2
    const-string p1, "imei has no READ_PHONE_STATE"

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/a;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Landroid/content/Context;Lcom/yfanads/android/adx/AdxSdkConfig;)V
    .locals 8

    const-string v0, "init start"

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "CN"

    :goto_0
    iput-object v1, p0, Lcom/yfanads/android/adx/service/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "zh"

    :goto_1
    iput-object v0, p0, Lcom/yfanads/android/adx/service/c;->b:Ljava/lang/String;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/yfanads/android/adx/service/c;->c:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/yfanads/android/adx/service/c;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/yfanads/android/adx/service/c;->f:F

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, p0, Lcom/yfanads/android/adx/service/c;->g:I

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/yfanads/android/adx/service/c;->y:[I

    const/4 v1, 0x0

    :try_start_0
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v2, v3

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v3, v0

    float-to-double v4, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    float-to-double v2, v3

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-string v0, "%.1f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/service/c;->C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSize deviceScreenSize error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/yfanads/android/adx/components/base/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :goto_2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/service/c;->h:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/service/c;->i:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/service/c;->j:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/service/c;->k:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/service/c;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/yfanads/android/adx/service/c;->l:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, ""

    if-eqz p2, :cond_3

    iget-object v3, p2, Lcom/yfanads/android/adx/AdxSdkConfig;->customController:Lcom/yfanads/android/adx/CustomController;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/yfanads/android/adx/CustomController;->canBootMark()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v1, "getBootMark not, return."

    invoke-static {v1}, Lcom/yfanads/android/adx/utils/a;->d(Ljava/lang/String;)V

    :cond_2
    :goto_3
    move-object v3, v2

    goto/16 :goto_b

    :cond_3
    :try_start_1
    new-instance v3, Ljava/io/File;

    const-string v4, "/proc/sys/kernel/random/boot_id"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v4, :cond_2

    :try_start_2
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v5, 0x24

    :try_start_4
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_9

    :catchall_2
    move-exception v1

    goto :goto_5

    :catch_2
    nop

    goto :goto_8

    :catchall_3
    move-exception v1

    goto :goto_4

    :catch_3
    nop

    goto :goto_7

    :goto_4
    move-object v4, v0

    :goto_5
    if-eqz v4, :cond_4

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v1

    move-object v3, v2

    goto :goto_a

    :catch_4
    move-exception v3

    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_6
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_7
    move-object v4, v0

    :goto_8
    if-eqz v4, :cond_2

    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_3

    :catch_5
    move-exception v1

    move-object v3, v2

    :goto_9
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_b

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getBootMark exception "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/adx/utils/a;->b(Ljava/lang/String;)V

    :goto_b
    iput-object v3, p0, Lcom/yfanads/android/adx/service/c;->n:Ljava/lang/String;

    :try_start_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_5

    const-string v0, "/data/data"

    invoke-static {v0}, Les/cz6;->a(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_e

    :cond_5
    :goto_c
    const/16 v4, 0x1b

    if-lt v1, v4, :cond_6

    invoke-static {v0}, Les/rz6;->a(Landroid/system/StructStat;)Landroid/system/StructTimespec;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Les/vz6;->a(Landroid/system/StructTimespec;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Les/xz6;->a(Landroid/system/StructTimespec;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    move-object v2, v0

    goto :goto_f

    :cond_6
    if-lt v1, v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Les/zz6;->a(Landroid/system/StructStat;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_d

    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getUpdateMark fail "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    :cond_7
    :goto_f
    iput-object v2, p0, Lcom/yfanads/android/adx/service/c;->o:Ljava/lang/String;

    const-string v0, "6.0.8.2"

    iput-object v0, p0, Lcom/yfanads/android/adx/service/c;->p:Ljava/lang/String;

    iget-object v0, p2, Lcom/yfanads/android/adx/AdxSdkConfig;->appID:Ljava/lang/String;

    iput-object v0, p0, Lcom/yfanads/android/adx/service/c;->e:Ljava/lang/String;

    invoke-static {}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/service/c;->x:Ljava/lang/String;

    :try_start_b
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iput-wide v1, p0, Lcom/yfanads/android/adx/service/c;->F:J

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iput-wide v0, p0, Lcom/yfanads/android/adx/service/c;->G:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_10

    :catch_6
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initSysMemSize error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/components/base/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :goto_10
    :try_start_c
    new-instance p1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v4

    mul-long v2, v2, v0

    iput-wide v2, p0, Lcom/yfanads/android/adx/service/c;->D:J

    mul-long v0, v0, v4

    iput-wide v0, p0, Lcom/yfanads/android/adx/service/c;->E:J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_11

    :catch_7
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initSysDiskSize error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/components/base/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :goto_11
    const-string p1, "Mozilla/5.0 (Linux; Android "

    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/service/c;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yfanads/android/adx/service/c;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Build/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; wv) AppleWebKit/534.13 (KHTML, like Gecko) Version/4.0 Chrome/118.0.0.0 Mobile Safari/537.36"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/yfanads/android/adx/service/c;->H:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_12

    :catch_8
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initUA fail "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    :goto_12
    iget-boolean p1, p2, Lcom/yfanads/android/adx/AdxSdkConfig;->isAutoListPackage:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/yfanads/android/adx/service/c;->c()V

    goto :goto_13

    :cond_8
    iget-object p1, p2, Lcom/yfanads/android/adx/AdxSdkConfig;->customController:Lcom/yfanads/android/adx/CustomController;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/yfanads/android/adx/CustomController;->canUseAppList()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/yfanads/android/adx/service/c;->c()V

    goto :goto_13

    :cond_9
    const-string p1, "initBusInfo has no hw permission"

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/a;->c(Ljava/lang/String;)V

    :goto_13
    iget-object p1, p2, Lcom/yfanads/android/adx/AdxSdkConfig;->wxAppId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "com.tencent.mm.opensdk.openapi.IWXAPI"

    invoke-static {p1}, Lcom/yfanads/android/utils/ReflectionUtils;->hasMethod(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yfanads/android/adx/service/c;->B:Z

    :cond_a
    iget-object p1, p2, Lcom/yfanads/android/adx/AdxSdkConfig;->extDefine:Ljava/util/Map;

    invoke-static {p1}, Lcom/yfanads/android/utils/YFListUtils;->isMapEmpty(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/yfanads/android/adx/service/c;->d()V

    goto :goto_14

    :cond_b
    iget-object p1, p2, Lcom/yfanads/android/adx/AdxSdkConfig;->extDefine:Ljava/util/Map;

    const-string p2, "ipv6"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/yfanads/android/adx/service/c;->d()V

    goto :goto_14

    :cond_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/yfanads/android/adx/service/c;->d()V

    :cond_d
    :goto_14
    const-string p1, "init end"

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/adx/service/c;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getSubscriberId"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/yfanads/android/adx/service/c;->t:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invoke getImsi fail "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/yfanads/android/adx/service/c;->t:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    return-object v1

    :cond_2
    const-string p1, "imsi has no READ_PHONE_STATE"

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/a;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method public final c()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isOHuawei()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isEmui()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isVivo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    const-string v2, "com.bbk.appstore"

    invoke-static {v0, v2, v1}, Lcom/yfanads/android/adx/service/c;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/service/c;->A:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isOppo()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isOnePlus()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isXiaomi()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isMiui()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isBlackShark()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isHonor()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    const-string v2, "com.hihonor.appmarket"

    invoke-static {v0, v2, v1}, Lcom/yfanads/android/adx/service/c;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/service/c;->A:Ljava/lang/String;

    goto :goto_4

    :cond_4
    :goto_0
    sget-object v0, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    const-string v2, "com.xiaomi.market"

    invoke-static {v0, v2, v1}, Lcom/yfanads/android/adx/service/c;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/service/c;->A:Ljava/lang/String;

    return-void

    :cond_5
    :goto_1
    sget-object v0, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    const-string v2, "com.oppo.market"

    invoke-static {v0, v2, v1}, Lcom/yfanads/android/adx/service/c;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/service/c;->A:Ljava/lang/String;

    return-void

    :cond_6
    :goto_2
    sget-object v0, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    const-string v1, "com.huawei.hwid"

    const/16 v2, 0x80

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/adx/service/c;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/service/c;->z:Ljava/lang/String;

    sget-object v0, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    const-string v1, "com.huawei.appmarket"

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/adx/service/c;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/service/c;->A:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "redAppStoreInfo error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/components/base/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Les/g87;

    invoke-direct {v0, p0}, Les/g87;-><init>(Lcom/yfanads/android/adx/service/c;)V

    sget-object v1, Lcom/yfanads/android/adx/utils/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
