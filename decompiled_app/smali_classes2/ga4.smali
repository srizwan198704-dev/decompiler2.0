.class public Lga4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga4$ﹳ;
    }
.end annotation


# static fields
.field public static final ʼ:Ljava/lang/String; = "ga4"

.field public static final ʽ:I = 0x9c4

.field public static final ˊॱ:I = 0x13ba0

.field public static final ˋॱ:Ljava/lang/String; = "WIFI\u5207\u6362\u8d85\u65f6"

.field public static final ˏॱ:I = 0x13ba1

.field public static final ͺ:Ljava/lang/String; = "WIFI\u5207\u6362\u5f02\u5e38"


# instance fields
.field public ʻ:Ljava/util/concurrent/CountDownLatch;

.field public ˊ:I

.field public ˋ:Landroid/net/ConnectivityManager;

.field public ˎ:Landroid/net/ConnectivityManager$NetworkCallback;

.field public ˏ:Lga4$ﹳ;

.field public ॱ:Z

.field public ॱॱ:J

.field public ᐝ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lga4;->ॱ:Z

    const/16 v0, 0x9c4

    iput v0, p0, Lga4;->ˊ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lga4;->ˋ:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lga4;->ˎ:Landroid/net/ConnectivityManager$NetworkCallback;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lga4;->ॱॱ:J

    iput-wide v0, p0, Lga4;->ᐝ:J

    return-void
.end method

.method public static synthetic ʻ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lga4;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public static ʽ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static synthetic ˊ(Lga4;J)J
    .locals 0

    iput-wide p1, p0, Lga4;->ॱॱ:J

    return-wide p1
.end method

.method public static ˊॱ(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :catchall_0
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic ˋ(Lga4;)J
    .locals 2

    iget-wide v0, p0, Lga4;->ᐝ:J

    return-wide v0
.end method

.method public static synthetic ˎ(Lga4;Z)Z
    .locals 0

    iput-boolean p1, p0, Lga4;->ॱ:Z

    return p1
.end method

.method public static synthetic ˏ(Lga4;)Lga4$ﹳ;
    .locals 0

    iget-object p0, p0, Lga4;->ˏ:Lga4$ﹳ;

    return-object p0
.end method

.method public static synthetic ॱ(Lga4;)J
    .locals 2

    iget-wide v0, p0, Lga4;->ॱॱ:J

    return-wide v0
.end method

.method public static synthetic ॱॱ(Lga4;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lga4;->ˋ:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static synthetic ᐝ(Lga4;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;
    .locals 0

    iput-object p1, p0, Lga4;->ˋ:Landroid/net/ConnectivityManager;

    return-object p1
.end method


# virtual methods
.method public final ʼ()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lga4;->ˋ:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lga4;->ˎ:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    iput-object v0, p0, Lga4;->ˋ:Landroid/net/ConnectivityManager;

    :cond_0
    return-void
.end method

.method public final ˋॱ(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lga4;->ॱॱ:J

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lga4;->ˋ:Landroid/net/ConnectivityManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lga4;->ᐝ:J

    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    new-instance v0, Lga4$ᐨ;

    invoke-direct {v0, p0}, Lga4$ᐨ;-><init>(Lga4;)V

    iput-object v0, p0, Lga4;->ˎ:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v1, p0, Lga4;->ˋ:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, p1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final ˏॱ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.net.ConnectivityManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lga4;->ॱॱ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lga4;->ᐝ:J

    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lga4;->ˋ:Landroid/net/ConnectivityManager;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p1, v3}, Landroid/net/NetworkInfo$State;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const-string p1, "startUsingNetworkFeature"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-virtual {v1, p1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v5, p0, Lga4;->ˋ:Landroid/net/ConnectivityManager;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const-string v7, "enableHIPRI"

    aput-object v7, v6, v4

    invoke-virtual {p1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_0

    :try_start_1
    iget-object v5, p0, Lga4;->ˋ:Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v5, v6}, Landroid/net/NetworkInfo$State;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-eqz v5, :cond_0

    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {p2}, Lga4;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lga4;->ˊॱ(Ljava/lang/String;)I

    move-result p1

    const-string p2, "requestRouteToHost"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    aput-object v6, v5, v4

    invoke-virtual {v1, p2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iget-object v1, p0, Lga4;->ˋ:Landroid/net/ConnectivityManager;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {p2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lga4;->ᐝ:J

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lga4;->ॱॱ:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Switch network result \uff1a "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " (4.x) , expendTime \uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lga4;->ॱॱ:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return v0
.end method

.method public ͺ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lga4;->ˏॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ॱˊ(Landroid/content/Context;ILga4$ﹳ;)V
    .locals 2

    const/16 v0, 0x9c4

    if-ge p2, v0, :cond_0

    iput v0, p0, Lga4;->ˊ:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lga4;->ˊ:I

    :goto_0
    iput-object p3, p0, Lga4;->ˏ:Lga4$ﹳ;

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lga4;->ʻ:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    invoke-virtual {p0, p1}, Lga4;->ˋॱ(Landroid/content/Context;)V

    iget-object p1, p0, Lga4;->ʻ:Ljava/util/concurrent/CountDownLatch;

    iget p2, p0, Lga4;->ˊ:I

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    iget-object p1, p0, Lga4;->ʻ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lga4;->ˏ:Lga4$ﹳ;

    if-eqz p1, :cond_1

    const p2, 0x13ba1

    const-wide/16 v0, -0x1

    const-string p3, "WIFI\u5207\u6362\u5f02\u5e38"

    invoke-interface {p1, p2, p3, v0, v1}, Lga4$ﹳ;->ˊ(ILjava/lang/String;J)V

    :cond_1
    :goto_1
    iget-boolean p1, p0, Lga4;->ॱ:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lga4;->ˏ:Lga4$ﹳ;

    if-eqz p1, :cond_2

    const p2, 0x13ba0

    const-wide/16 v0, 0x9c4

    const-string p3, "WIFI\u5207\u6362\u8d85\u65f6"

    invoke-interface {p1, p2, p3, v0, v1}, Lga4$ﹳ;->ˊ(ILjava/lang/String;J)V

    :cond_2
    invoke-virtual {p0}, Lga4;->ʼ()V

    :cond_3
    return-void
.end method
