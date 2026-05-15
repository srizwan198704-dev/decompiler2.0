.class public Les/fx1;
.super Les/se1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/fx1$b;
    }
.end annotation


# static fields
.field public static J:I = 0x40

.field public static K:I = 0x100

.field public static L:[[Ljava/lang/String;


# instance fields
.field public F:[B

.field public G:J

.field public H:Landroid/content/Context;

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    const/16 v1, 0x40

    div-int/2addr v0, v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    sput-object v0, Les/fx1;->L:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Les/se1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/fx1;->I:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/se1;->y:Z

    invoke-static {p1}, Les/fx1;->p0(Landroid/content/Context;)[B

    move-result-object v0

    iput-object v0, p0, Les/fx1;->F:[B

    iput-object p1, p0, Les/fx1;->H:Landroid/content/Context;

    const v0, 0x7f130c09

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/se1;->W(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic h0(Les/fx1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/fx1;->H:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic i0(Les/fx1;)J
    .locals 2

    iget-wide v0, p0, Les/fx1;->G:J

    return-wide v0
.end method

.method public static bridge synthetic j0(Les/fx1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Les/fx1;->I:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic k0(Les/fx1;J)V
    .locals 0

    iput-wide p1, p0, Les/fx1;->G:J

    return-void
.end method

.method public static bridge synthetic l0()I
    .locals 1

    sget v0, Les/fx1;->J:I

    return v0
.end method

.method public static bridge synthetic m0()[[Ljava/lang/String;
    .locals 1

    sget-object v0, Les/fx1;->L:[[Ljava/lang/String;

    return-object v0
.end method

.method public static n0(Landroid/content/Context;)[Ljava/lang/String;
    .locals 10

    invoke-static {p0}, Les/fx1;->p0(Landroid/content/Context;)[B

    move-result-object p0

    sget-object v0, Les/fx1;->L:[[Ljava/lang/String;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    :try_start_0
    aget-byte v3, p0, v1

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    sget v4, Les/fx1;->K:I

    add-int/2addr v3, v4

    :goto_0
    const/4 v4, 0x1

    aget-byte v4, p0, v4

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    sget v5, Les/fx1;->K:I

    add-int/2addr v4, v5

    :goto_1
    const/4 v5, 0x2

    aget-byte v5, p0, v5

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    sget v6, Les/fx1;->K:I

    add-int/2addr v5, v6

    :goto_2
    const/4 v6, 0x3

    aget-byte v6, p0, v6

    if-ltz v6, :cond_3

    goto :goto_3

    :cond_3
    sget v7, Les/fx1;->K:I

    add-int/2addr v6, v7

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_4
    sget v6, Les/fx1;->K:I

    if-ge v5, v6, :cond_6

    sget-object v6, Les/fx1;->L:[[Ljava/lang/String;

    sget v7, Les/fx1;->J:I

    div-int v8, v5, v7

    aget-object v8, v6, v8

    rem-int v9, v5, v7

    aget-object v8, v8, v9

    if-eqz v8, :cond_4

    div-int v8, v5, v7

    aget-object v6, v6, v8

    rem-int v7, v5, v7

    aget-object v6, v6, v7

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    move-object p0, v2

    goto :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    move-object v4, v2

    :cond_6
    :goto_5
    if-nez p0, :cond_8

    const/4 p0, 0x0

    :goto_6
    sget v3, Les/fx1;->K:I

    if-ge p0, v3, :cond_7

    sget-object v3, Les/fx1;->L:[[Ljava/lang/String;

    sget v4, Les/fx1;->J:I

    div-int v5, p0, v4

    aget-object v3, v3, v5

    rem-int v4, p0, v4

    aput-object v2, v3, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    :cond_7
    new-array p0, v1, [Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    const/4 v2, 0x0

    :goto_7
    sget v3, Les/fx1;->K:I

    if-ge p0, v3, :cond_b

    sget-object v3, Les/fx1;->L:[[Ljava/lang/String;

    sget v5, Les/fx1;->J:I

    div-int v6, p0, v5

    aget-object v6, v3, v6

    rem-int v7, p0, v5

    aget-object v6, v6, v7

    if-eqz v6, :cond_a

    div-int v6, p0, v5

    aget-object v3, v3, v6

    rem-int v5, p0, v5

    aget-object v3, v3, v5

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_9

    sget-object v5, Les/fx1;->L:[[Ljava/lang/String;

    sget v6, Les/fx1;->J:I

    div-int v7, p0, v6

    aget-object v5, v5, v7

    rem-int v6, p0, v6

    aget-object v5, v5, v6

    invoke-virtual {v5, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_9
    sget-object v3, Les/fx1;->L:[[Ljava/lang/String;

    sget v5, Les/fx1;->J:I

    div-int v6, p0, v5

    aget-object v3, v3, v6

    rem-int v5, p0, v5

    aget-object v3, v3, v5

    :goto_8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    add-int/lit8 v2, v2, 0x1

    :cond_a
    add-int/lit8 p0, p0, 0x1

    goto :goto_7

    :cond_b
    new-array p0, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    sget v5, Les/fx1;->K:I

    if-ge v2, v5, :cond_e

    sget-object v5, Les/fx1;->L:[[Ljava/lang/String;

    sget v6, Les/fx1;->J:I

    div-int v7, v2, v6

    aget-object v7, v5, v7

    rem-int v8, v2, v6

    aget-object v7, v7, v8

    if-eqz v7, :cond_d

    div-int v7, v2, v6

    aget-object v5, v5, v7

    rem-int v6, v2, v6

    aget-object v5, v5, v6

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_c

    sget-object v6, Les/fx1;->L:[[Ljava/lang/String;

    sget v7, Les/fx1;->J:I

    div-int v8, v2, v7

    aget-object v6, v6, v8

    rem-int v7, v2, v7

    aget-object v6, v6, v7

    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_c
    sget-object v5, Les/fx1;->L:[[Ljava/lang/String;

    sget v6, Les/fx1;->J:I

    div-int v7, v2, v6

    aget-object v5, v5, v7

    rem-int v6, v2, v6

    aget-object v5, v5, v6

    :goto_a
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v5, Les/fx1;->L:[[Ljava/lang/String;

    sget v6, Les/fx1;->J:I

    div-int v7, v2, v6

    aget-object v5, v5, v7

    rem-int v6, v2, v6

    aget-object v5, v5, v6

    aput-object v5, p0, v3

    add-int/lit8 v3, v3, 0x1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    monitor-exit v0

    return-object p0

    :goto_b
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :goto_c
    throw p0

    :goto_d
    goto :goto_c
.end method

.method public static o0([BLjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Les/fx1;->K:I

    add-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    aget-byte v1, p0, v1

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Les/fx1;->K:I

    add-int/2addr v1, v2

    :goto_1
    const/4 v2, 0x2

    aget-byte v2, p0, v2

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    sget v3, Les/fx1;->K:I

    add-int/2addr v2, v3

    :goto_2
    const/4 v3, 0x3

    aget-byte p0, p0, v3

    if-ltz p0, :cond_3

    goto :goto_3

    :cond_3
    sget v3, Les/fx1;->K:I

    add-int/2addr p0, v3

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Landroid/content/Context;)[B
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/4 v1, 0x0

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "RMNET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "USB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "PPP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v1, v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    if-nez v2, :cond_4

    instance-of v2, v1, Ljava/net/Inet6Address;

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q0([BLjava/lang/String;)V
    .locals 5

    sget-object v0, Les/fx1;->L:[[Ljava/lang/String;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    aget-byte v1, p0, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Les/fx1;->K:I

    add-int/2addr v1, v2

    :goto_0
    sget-object v2, Les/fx1;->L:[[Ljava/lang/String;

    sget v3, Les/fx1;->J:I

    div-int v4, v1, v3

    aget-object v2, v2, v4

    rem-int/2addr v1, v3

    invoke-static {p0, p1}, Les/fx1;->o0([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static r0(Landroid/app/Activity;Les/ye1;Les/ke1;Z)Les/fx1;
    .locals 1

    new-instance v0, Les/fx1;

    invoke-direct {v0, p0}, Les/fx1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Les/se1;->g(Les/ye1;)V

    invoke-virtual {v0, p2}, Les/se1;->d(Les/ke1;)V

    if-eqz p3, :cond_0

    new-instance p1, Les/v76;

    const p2, 0x7f130c09

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, v0}, Les/v76;-><init>(Landroid/content/Context;Ljava/lang/String;Les/se1;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    invoke-virtual {v0}, Les/se1;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Les/se1;->l()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public varargs C(I[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Les/se1;->C(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v0, p1, Les/ke1$a;->f:J

    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Les/ke1$a;->f:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Les/ke1$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Les/se1;->H(Les/ke1$a;)V

    :goto_0
    return-void
.end method

.method public f0()Z
    .locals 12

    iget-object v0, p0, Les/fx1;->F:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Les/sy6;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Les/sy6;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v5, Les/sy6;->j:Ljava/lang/String;

    new-instance v6, Les/fx1$a;

    invoke-direct {v6, p0}, Les/fx1$a;-><init>(Les/fx1;)V

    invoke-virtual {v4, v5, v6}, Les/sy6;->c(Ljava/lang/String;Les/sy6$c;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Les/sy6;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5, v1}, Les/sy6;->e(Ljava/util/ArrayList;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v2, v4

    :goto_0
    const/4 v4, 0x0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    move-object v4, v2

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Les/sy6;->d()V

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Les/se1;->g0()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Les/sy6;->d()V

    :cond_3
    return v1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :cond_4
    :try_start_3
    iget-object v5, p0, Les/fx1;->F:[B

    aget-byte v6, v5, v1

    if-ltz v6, :cond_5

    goto :goto_3

    :cond_5
    sget v7, Les/fx1;->K:I

    add-int/2addr v6, v7

    :goto_3
    aget-byte v7, v5, v3

    if-ltz v7, :cond_6

    goto :goto_4

    :cond_6
    sget v8, Les/fx1;->K:I

    add-int/2addr v7, v8

    :goto_4
    const/4 v8, 0x2

    aget-byte v5, v5, v8

    if-ltz v5, :cond_7

    goto :goto_5

    :cond_7
    sget v9, Les/fx1;->K:I

    add-int/2addr v5, v9

    :goto_5
    new-array v9, v8, [Ljava/lang/Object;

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    iget-object v10, p0, Les/fx1;->H:Landroid/content/Context;

    const v11, 0x7f1307f1

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v0, v8, v9}, Les/se1;->U(I[Ljava/lang/Object;)V

    sget-object v8, Les/fx1;->L:[[Ljava/lang/String;

    monitor-enter v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v9, 0x0

    :try_start_4
    iput-wide v9, p0, Les/fx1;->G:J

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v8, 0x0

    :goto_6
    :try_start_5
    sget v9, Les/fx1;->J:I

    if-ge v8, v9, :cond_8

    mul-int v9, v9, v4

    add-int/2addr v9, v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Les/fx1$b;

    invoke-direct {v11, p0, v10, v9}, Les/fx1$b;-><init>(Les/fx1;Ljava/lang/String;I)V

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :catch_3
    :cond_8
    :goto_7
    sget-object v5, Les/fx1;->L:[[Ljava/lang/String;

    monitor-enter v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-wide v6, p0, Les/fx1;->G:J

    sget v8, Les/fx1;->J:I

    int-to-long v9, v8

    cmp-long v11, v6, v9

    if-nez v11, :cond_a

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-int/lit8 v4, v4, 0x1

    :try_start_7
    sget v5, Les/fx1;->K:I

    div-int/2addr v5, v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-lt v4, v5, :cond_2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Les/sy6;->d()V

    :cond_9
    return v3

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_a
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-wide/16 v5, 0x1f4

    :try_start_9
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_7

    :goto_8
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_9
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Les/sy6;->d()V

    :cond_b
    return v1

    :goto_a
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Les/sy6;->d()V

    :cond_c
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
