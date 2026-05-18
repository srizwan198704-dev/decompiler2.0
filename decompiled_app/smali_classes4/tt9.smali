.class public Ltt9;
.super Lnv9;


# static fields
.field public static ʻ:I = 0x0

.field public static ʼ:I = 0x1

.field public static ˋ:I = 0x3bedacc8

.field public static ˎ:I = 0x2a

.field public static ˏ:I = 0x17309011

.field public static ॱॱ:[B

.field public static ᐝ:[S


# instance fields
.field public final ˊ:[Ljava/lang/String;

.field public final ॱ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ltt9;->ॱॱ:[B

    return-void

    :array_0
    .array-data 1
        -0x17t
        0x67t
        0x56t
        0x5ft
        0x6dt
        0x57t
        0x31t
        -0x5at
        0x63t
        0x60t
        0x6bt
        0x24t
        -0x5at
        0x5ft
        0x56t
        0x72t
        0x5ft
        0x5bt
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lnv9;-><init>()V

    const-string v0, "/system/app/superuser"

    const-string v1, "/data/app/superuser.apk"

    const-string v2, "/system/xbin/daemonsu"

    const-string v3, "/system/xbin/daemonsu_10"

    const-string v4, "/data/app/com.koushikdutta.superuser-1/"

    const-string v5, "/data/local/tmp/superuser.apk"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltt9;->ॱ:[Ljava/lang/String;

    const-string v0, "com.koushikdutta.superuser"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltt9;->ˊ:[Ljava/lang/String;

    return-void
.end method

.method public static ॱˊ(ISIIB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lqw9;->ˏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Ltt9;->ˎ:I

    add-int/2addr p0, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object p0, Ltt9;->ॱॱ:[B

    if-eqz p0, :cond_1

    sget v6, Ltt9;->ˋ:I

    add-int/2addr v6, p2

    aget-byte p0, p0, v6

    add-int/2addr p0, v2

    int-to-byte p0, p0

    goto :goto_1

    :cond_1
    sget-object p0, Ltt9;->ᐝ:[S

    sget v6, Ltt9;->ˋ:I

    add-int/2addr v6, p2

    aget-short p0, p0, v6

    add-int/2addr p0, v2

    int-to-short p0, p0

    :cond_2
    :goto_1
    if-lez p0, :cond_5

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x2

    sget v2, Ltt9;->ˋ:I

    add-int/2addr p2, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr p2, v4

    sput p2, Lqw9;->ˊ:I

    sget p2, Ltt9;->ˏ:I

    add-int/2addr p3, p2

    int-to-char p2, p3

    sput-char p2, Lqw9;->ˋ:C

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p2, Lqw9;->ˋ:C

    sput-char p2, Lqw9;->ˎ:C

    sput v5, Lqw9;->ॱ:I

    :goto_2
    sget p2, Lqw9;->ॱ:I

    if-ge p2, p0, :cond_5

    sget-object p2, Ltt9;->ॱॱ:[B

    if-eqz p2, :cond_4

    sget p3, Lqw9;->ˊ:I

    add-int/lit8 v2, p3, -0x1

    sput v2, Lqw9;->ˊ:I

    aget-byte p2, p2, p3

    sget-char p3, Lqw9;->ˎ:C

    add-int/2addr p2, p1

    int-to-byte p2, p2

    xor-int/2addr p2, p4

    add-int/2addr p3, p2

    int-to-char p2, p3

    sput-char p2, Lqw9;->ˋ:C

    goto :goto_3

    :cond_4
    sget-object p2, Ltt9;->ᐝ:[S

    sget p3, Lqw9;->ˊ:I

    add-int/lit8 v2, p3, -0x1

    sput v2, Lqw9;->ˊ:I

    aget-short p2, p2, p3

    sget-char p3, Lqw9;->ˎ:C

    add-int/2addr p2, p1

    int-to-short p2, p2

    xor-int/2addr p2, p4

    add-int/2addr p3, p2

    int-to-char p2, p3

    sput-char p2, Lqw9;->ˋ:C

    :goto_3
    sget-char p2, Lqw9;->ˋ:C

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p2, Lqw9;->ˋ:C

    sput-char p2, Lqw9;->ˎ:C

    sget p2, Lqw9;->ॱ:I

    add-int/2addr p2, v5

    sput p2, Lqw9;->ॱ:I

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public ʽ()Lze5;
    .locals 3

    sget v0, Ltt9;->ʻ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ltt9;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-nez v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    if-ne v0, v1, :cond_1

    sget-object v0, Lze5;->ˊ:Lze5;

    sget v1, Ltt9;->ʼ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Ltt9;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_1
    sget-object v0, Lze5;->ˊ:Lze5;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˋॱ(ILcom/vmos/model/AndroidVersion;ZLjava/io/File;)Z
    .locals 1

    sget p4, Ltt9;->ʻ:I

    add-int/lit8 p4, p4, 0x77

    rem-int/lit16 v0, p4, 0x80

    sput v0, Ltt9;->ʼ:I

    rem-int/lit8 p4, p4, 0x2

    invoke-virtual {p0, p1, p2, p3}, Ltt9;->ᐝ(ILcom/vmos/model/AndroidVersion;Z)Z

    move-result p1

    sget p2, Ltt9;->ʻ:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p3, p2, 0x80

    sput p3, Ltt9;->ʼ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p3, 0xd

    if-nez p2, :cond_0

    const/16 p2, 0xd

    goto :goto_0

    :cond_0
    const/16 p2, 0x2e

    :goto_0
    if-eq p2, p3, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˏ(I)Z
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p1

    const-string v1, "/data/app"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    sget v1, Ltt9;->ʼ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Ltt9;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    array-length v1, p1

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Ltt9;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    sget v3, Ltt9;->ʻ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Ltt9;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, "superuser.apk"

    if-nez v3, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x23

    :try_start_0
    div-int/2addr v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    aget-object v3, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    const-string v4, "com.koushikdutta.superuser"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x4d

    if-eqz v3, :cond_1

    const/16 v3, 0x58

    goto :goto_2

    :cond_1
    const/16 v3, 0x4d

    :goto_2
    if-eq v3, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    sget p1, Ltt9;->ʻ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Ltt9;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_4

    const/16 p1, 0x62

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    :goto_4
    if-ne p1, v0, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    return v0
.end method

.method public ˏॱ(ILjava/io/File;Lsw4;Landroid/os/Handler;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    const/16 v2, 0x1a

    if-eqz v1, :cond_0

    const/16 v1, 0x5e

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    :goto_0
    if-eq v1, v2, :cond_2

    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1, p3, p4}, Lnv9;->ॱॱ(Ljava/io/File;Ljava/lang/String;Lsw4;Landroid/os/Handler;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "chmod 777 -R "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p4, Ljava/io/File;

    const-string v2, "system"

    invoke-direct {p4, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Process;->waitFor()I

    new-instance p2, Ljava/io/File;

    const-string p3, "/system/app/superuser/superuser.apk"

    invoke-direct {p2, v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/io/File;

    const-string p4, "/data/app/superuser.apk"

    invoke-direct {p3, v1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lk12;->ॱˊ(Ljava/io/File;Ljava/io/File;)Z

    new-instance p3, Ljava/io/File;

    const-string p4, "/data/local/tmp/superuser.apk"

    invoke-direct {p3, v1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lk12;->ॱˊ(Ljava/io/File;Ljava/io/File;)Z

    new-instance p2, Ljava/io/File;

    const-string p3, "/system/app/superuser"

    invoke-direct {p2, v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lk12;->ˋˊ(Ljava/io/File;)Z

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh88;->ʽ(I)Lq88;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const-wide/16 p3, 0x64

    invoke-static {p3, p4}, Ljava/lang/Thread;->sleep(J)V

    const/16 p3, 0x30

    invoke-static {p3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p3

    add-int/lit8 p3, p3, -0x5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p4

    shr-int/lit8 p4, p4, 0x10

    add-int/lit8 p4, p4, -0x65

    int-to-short p4, p4

    const v1, -0x3bedacc9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    add-int/2addr v6, v1

    const v1, -0x17308fa1

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, -0x5

    int-to-byte v1, v1

    invoke-static {p3, p4, v6, v2, v1}, Ltt9;->ॱˊ(ISIIB)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lq88;->ॱʿ(Ljava/lang/String;I)V

    const-string p3, "sys.root.enable"

    invoke-virtual {p1, p3, p2}, Lq88;->ॱʿ(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Ltt9;->ʻ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Ltt9;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_1
    return p2

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " \u5b89\u88c5\u63d2\u4ef6\u5931\u8d25\uff0c\u6587\u4ef6\u4e0d\u5b58\u5728 "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lv98;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ˎ(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget p1, Ltt9;->ʼ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Ltt9;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0xc

    if-eqz p1, :cond_4

    const/16 p1, 0xc

    goto :goto_2

    :cond_4
    const/16 p1, 0x57

    :goto_2
    if-eq p1, p2, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ͺ(Lcom/vmos/model/AndroidVersion;Z)[Ljava/lang/String;
    .locals 4

    sget p1, Ltt9;->ʼ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Ltt9;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltt9;->ॱ:[Ljava/lang/String;

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v3, p2, 0x80

    sput v3, Ltt9;->ʼ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ᐝ(ILcom/vmos/model/AndroidVersion;Z)Z
    .locals 10

    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lnv9;->ʼ(Ljava/io/File;Lcom/vmos/model/AndroidVersion;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p3, Ltt9;->ʼ:I

    add-int/lit8 p3, p3, 0x69

    rem-int/lit16 v0, p3, 0x80

    sput v0, Ltt9;->ʻ:I

    rem-int/lit8 p3, p3, 0x2

    iget-object p3, p0, Ltt9;->ˊ:[Ljava/lang/String;

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v3, :cond_2

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p3

    invoke-virtual {p3, p1}, Lh88;->ʽ(I)Lq88;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    goto :goto_2

    :cond_1
    const/4 p3, 0x1

    :goto_2
    if-eq p3, v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int/lit8 p3, p3, -0x2b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v0, v0, -0x64

    int-to-short v0, v0

    const v2, -0x3bedacc8

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/2addr v3, v2

    const v2, -0x17308fa2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v8, "sys.root.enable"

    cmp-long v9, v4, v6

    add-int/2addr v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0x5

    int-to-byte v2, v2

    invoke-static {p3, v0, v3, v9, v2}, Ltt9;->ॱˊ(ISIIB)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v1}, Lq88;->ॱʿ(Ljava/lang/String;I)V

    invoke-virtual {p1, v8, v1}, Lq88;->ॱʿ(Ljava/lang/String;I)V

    goto :goto_3

    :cond_2
    sget v3, Ltt9;->ʻ:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Ltt9;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    aget-object v3, p3, v2

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Lh88;->ʻ(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return p2
.end method
