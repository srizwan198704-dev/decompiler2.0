.class public Lcom/vmos/exsocket/sample/rom/SampleRomService;
.super Lcom/vmos/exsocket/rom/ExRomService;


# static fields
.field public static ͺꜟ:I = 0x86

.field public static ͺﹳ:I = 0x0

.field public static ՙˊ:I = 0x1


# instance fields
.field public ʿ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/exsocket/rom/ExRomService;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ʿ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic ʾॱ(Lcom/vmos/exsocket/sample/rom/SampleRomService;Ljava/lang/String;Lit9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ˊʽ(Ljava/lang/String;Lit9;)V

    return-void
.end method

.method public static synthetic ʿॱ(Lcom/vmos/exsocket/sample/rom/SampleRomService;Lit9;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ˋʼ(Lit9;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˊʼ(Lcom/vmos/exsocket/sample/rom/SampleRomService;Lit9;Ljava/lang/String;I)V
    .locals 2

    sget v0, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ˌॱ(Lit9;Ljava/lang/String;I)V

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private synthetic ˊʽ(Ljava/lang/String;Lit9;)V
    .locals 3

    sget v0, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lev9$ᴵ;->ˋ([Ljava/lang/String;)Liw9;

    move-result-object p1

    const/16 v1, 0x13aa

    invoke-virtual {p1}, Liw9;->ˏ()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    :goto_0
    if-eq v2, v0, :cond_1

    invoke-virtual {p1}, Liw9;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    sget v0, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Liw9;->ˎ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p2, p1, v1}, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ˌॱ(Lit9;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic ˋʼ(Lit9;[Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p2}, Lhw9;->ˎ([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    add-int/lit8 v0, v0, 0x33

    :goto_0
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    add-int/lit8 v0, v0, 0x47

    goto :goto_0

    :goto_1
    iput-object p2, p1, Lit9;->ॱॱ:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, p1, Lit9;->ˏ:I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 v0, 0x13a9

    iput v0, p2, Landroid/os/Message;->what:I

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vmos/exsocket/rom/ExRomService;->ᐝˋ()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static ˋʽ(IIIZLjava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    sget-object v0, Lhv9;->ˎ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    sput v2, Lhv9;->ॱ:I

    :goto_0
    sget v3, Lhv9;->ॱ:I

    if-ge v3, p0, :cond_1

    aget-char v3, p4, v3

    sput v3, Lhv9;->ˊ:I

    sget v3, Lhv9;->ॱ:I

    sget v4, Lhv9;->ˊ:I

    add-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lhv9;->ॱ:I

    aget-char v4, v1, v3

    sget v5, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺꜟ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    sput v3, Lhv9;->ॱ:I

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    sput p2, Lhv9;->ˋ:I

    new-array p1, p0, [C

    invoke-static {v1, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p2, Lhv9;->ˋ:I

    sub-int p4, p0, p2

    invoke-static {p1, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p2, Lhv9;->ˋ:I

    sub-int p4, p0, p2

    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p3, :cond_4

    new-array p1, p0, [C

    sput v2, Lhv9;->ॱ:I

    :goto_1
    sget p2, Lhv9;->ॱ:I

    if-ge p2, p0, :cond_3

    sub-int p3, p0, p2

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    sput p2, Lhv9;->ॱ:I

    goto :goto_1

    :cond_3
    move-object v1, p1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private ˏˎ(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    const/16 v0, 0xb

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x11

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureTextFromHost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmosR"

    invoke-static {v1, v0}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "key_vmos_commit_text"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public ˈॱ(I)V
    .locals 2

    sget v0, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x1872

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/vmos/exsocket/rom/ExRomService;->ـ(II)V

    goto :goto_2

    :cond_1
    const/16 v0, 0x1a0a

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final ˉॱ(IZI)Ljava/lang/String;
    .locals 7

    sget p2, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p2, 0x30

    invoke-static {p2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p2

    add-int/lit8 p2, p2, -0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0xf0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    const-string v3, "\ufff7\u000b\ufffa\uffff\u0005"

    invoke-static {p2, v0, v2, v1, v3}, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ˋʽ(IIIZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    sget-boolean v2, Lbt1;->ˊ:Z

    const-string v3, "exvmosR"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adjust volumeStr ajustVol "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, p3

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    mul-float v4, v4, v2

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    sget v5, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    rem-int/lit8 v5, v5, 0x2

    add-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v0, v4

    float-to-int v0, v0

    sget v4, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_0
    if-gez v0, :cond_2

    sget v0, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    int-to-float v4, v0

    const/4 v5, 0x1

    cmpl-float v4, v4, v2

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v5, :cond_4

    goto :goto_2

    :cond_4
    float-to-int v0, v2

    :goto_2
    sget-boolean v4, Lbt1;->ˊ:Z

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " adjust volumeStr ajustVol streamType :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " currentVolume "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " progress "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 p3, 0x4

    invoke-virtual {p2, p1, v1, p3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    int-to-float p1, v0

    div-float/2addr p1, v2

    sget-boolean p2, Lbt1;->ˊ:Z

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "adjust volumeStr percent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ˊʻ(Lit9;)V
    .locals 10

    sget v0, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "exvmosR"

    if-eq v0, v1, :cond_1

    iget-object p1, p1, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-boolean v0, Lbt1;->ˊ:Z

    const/16 v4, 0x2f

    :try_start_0
    div-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object p1, p1, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getStreamVolume muteStr:  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_1
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    add-int/lit16 v8, v8, 0xef

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v9, v4, v6

    rsub-int/lit8 v4, v9, 0x5

    const-string v5, "\ufff7\u000b\ufffa\uffff\u0005"

    invoke-static {v0, v8, v4, v2, v5}, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ˋʽ(IIIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/vmos/exsocket/rom/ExRomService;->ᐝˋ()Landroid/os/Handler;

    move-result-object v0

    const/16 v4, 0x1392

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/16 v4, 0xc

    iput v4, v0, Landroid/os/Message;->arg1:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cvol="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|max="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStreamVolume muteStr result:  "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_3
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getStreamVolume err:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public ˋʻ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "android.os.SystemProperties"

    const-class v1, Ljava/lang/String;

    sget v2, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    :goto_0
    const-string v5, "set"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v4, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    aput-object v1, v2, v7

    aput-object v1, v2, v7

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    aput-object p2, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v1, v2, v7

    aput-object v1, v2, v6

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v7

    aput-object p2, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-boolean p2, Lbt1;->ˊ:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set error() "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "exvmosR"

    invoke-static {v0, p2}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget p1, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    rem-int/2addr p1, v3

    :goto_1
    return-void
.end method

.method public final ˌॱ(Lit9;Ljava/lang/String;I)V
    .locals 2

    sget v0, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p2, p1, Lit9;->ॱॱ:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, p1, Lit9;->ˏ:I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    iput p3, p2, Landroid/os/Message;->what:I

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vmos/exsocket/rom/ExRomService;->ᐝˋ()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget p1, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final ˎͺ(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lbt1;->ˊ:Z

    const-string v1, "exvmosR"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----------------executeShell------------"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v0, p1

    const/16 v2, 0x34

    if-lez v0, :cond_1

    const/16 v0, 0x57

    goto :goto_0

    :cond_1
    const/16 v0, 0x34

    :goto_0
    if-eq v0, v2, :cond_4

    sget v0, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lev9$ᴵ;->ˋ([Ljava/lang/String;)Liw9;

    move-result-object p1

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeShell getStderr "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Liw9;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_2
    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeShell getStdout "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Liw9;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeShell isSuccessful "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Liw9;->ˏ()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public ॱʼ(Landroid/os/Message;)V
    .locals 2

    sget v0, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    rem-int/lit8 v0, v0, 0x2

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " processInMainThread "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exvmosR"

    invoke-static {v0, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_0
    return-void
.end method

.method public ᐝˊ(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    :try_start_0
    sget-boolean v2, Lbt1;->ˊ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    const-string v8, "exvmosR"

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " processing concurrency...... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " parsedTransfor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v2, v1, Lit9;

    const/16 v3, 0x58

    if-eqz v2, :cond_1

    const/16 v2, 0x58

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    :goto_0
    if-eq v2, v3, :cond_2

    goto/16 :goto_21

    :cond_2
    move-object v6, v1

    check-cast v6, Lit9;

    sget-boolean v1, Lbt1;->ˊ:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processParsedMsgInWorkThread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lit9;->ˊ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lit9;->ॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v1, v6, Lit9;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    :goto_1
    const-string v12, "wr="

    const-string v13, "dr="

    const-string v14, "dh="

    const-string v15, "dw="

    const-string v2, "|"

    const-string v11, ""

    const/4 v9, 0x2

    if-eqz v5, :cond_2d

    const/16 v5, 0x9

    if-ne v1, v3, :cond_2a

    :try_start_2
    iget v1, v6, Lit9;->ˊ:I

    if-eq v1, v3, :cond_28

    const/16 v10, 0xa

    if-eq v1, v10, :cond_26

    const/16 v10, 0x16

    if-eq v1, v10, :cond_24

    const/16 v10, 0x1c

    if-eq v1, v10, :cond_22

    const/16 v10, 0x33

    if-eq v1, v10, :cond_21

    const/16 v10, 0x3e

    if-eq v1, v10, :cond_1f

    const/16 v10, 0x10

    if-eq v1, v10, :cond_1e

    const/16 v10, 0x11

    if-eq v1, v10, :cond_1c

    const/16 v10, 0x30

    if-eq v1, v10, :cond_1b

    const/16 v10, 0x31

    if-eq v1, v10, :cond_1a

    const/16 v10, 0x36

    if-eq v1, v10, :cond_18

    const/16 v10, 0x37

    if-eq v1, v10, :cond_17

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_21

    :pswitch_0
    invoke-virtual {v7, v6}, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ˊʻ(Lit9;)V

    goto/16 :goto_21

    :pswitch_1
    iget-object v1, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adjust muteStr:  "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d

    :cond_5
    :try_start_3
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    array-length v6, v2

    if-ne v6, v9, :cond_c

    aget-object v6, v2, v4

    const-string v9, "type="

    invoke-virtual {v6, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v2, v2, v3

    const-string v9, "state="

    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_6

    const/16 v2, 0x5c

    goto :goto_2

    :cond_6
    const/16 v2, 0x9

    :goto_2
    if-eq v2, v5, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/4 v9, 0x5

    rsub-int/lit8 v10, v5, 0x5

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0xf0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    sub-int/2addr v9, v11

    const-string v11, "\ufff7\u000b\ufffa\uffff\u0005"

    invoke-static {v10, v5, v9, v4, v11}, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ˋʽ(IIIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v9, v10, :cond_a

    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v3

    sget-boolean v9, Lbt1;->ˊ:Z

    if-eqz v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " muteFlag adjust muteStr setStreamMute not support muteFlag "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_9

    const/16 v2, 0x64

    invoke-virtual {v5, v6, v2, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto/16 :goto_21

    :cond_9
    const/16 v2, -0x64

    invoke-virtual {v5, v6, v2, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto/16 :goto_21

    :cond_a
    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v5, v6, v3}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    goto/16 :goto_21

    :cond_c
    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_69

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adjust muteStr with invalid args:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_21

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_69

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adjust muteStr err:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :pswitch_2
    iget-object v1, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adjust volumeStr:  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d

    :cond_d
    :try_start_5
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    array-length v5, v2

    const/4 v6, 0x3

    if-ne v5, v6, :cond_f

    aget-object v5, v2, v4

    const-string v6, "type="

    invoke-virtual {v5, v6, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v6, v2, v3

    const-string v10, "raise="

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v3, :cond_e

    goto :goto_5

    :cond_e
    const/4 v4, 0x1

    :goto_5
    xor-int/2addr v3, v4

    aget-object v2, v2, v9

    const-string v4, "vol="

    invoke-virtual {v2, v4, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v5, v3, v2}, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ˉॱ(IZI)Ljava/lang/String;

    goto/16 :goto_21

    :cond_f
    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_69

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adjust volumeStr with invalid args:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_21

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_69

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adjust volumeStr err:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :pswitch_3
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "pkg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "userId"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-boolean v5, Lbt1;->ˊ:Z

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "force stop pkg:  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  userId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v5, "activity"

    invoke-virtual {v7, v5}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    :try_start_7
    const-string v6, "android.app.ActivityManager"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, -0x1

    if-ne v1, v8, :cond_11

    const-string v1, "forceStopPackage"

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-virtual {v6, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21

    :cond_11
    const-string v8, "forceStopPackageAsUser"

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v2, v8, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_21

    :catch_2
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_21

    :pswitch_4
    sget-boolean v1, Lbt1;->ˊ:Z

    if-eqz v1, :cond_12

    const-string v1, "read vm rote  "

    invoke-static {v8, v1}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v7, Lcom/vmos/exsocket/rom/ExRomService;->ʽ:Lqv9;

    invoke-virtual {v1}, Lqv9;->ˏ()[I

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/rom/ExRomService;->ᐝˋ()Landroid/os/Handler;

    move-result-object v5

    const/16 v6, 0x1392

    invoke-virtual {v5, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    const/16 v6, 0xb

    iput v6, v5, Landroid/os/Message;->arg1:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    if-eqz v1, :cond_15

    sget v8, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    rem-int/2addr v8, v9

    if-nez v8, :cond_13

    const/16 v8, 0x5b

    goto :goto_6

    :cond_13
    const/16 v8, 0x20

    :goto_6
    const/16 v10, 0x20

    if-eq v8, v10, :cond_14

    :try_start_9
    array-length v8, v1

    const/4 v10, 0x3

    if-ne v8, v10, :cond_15

    goto :goto_7

    :cond_14
    array-length v8, v1

    const/4 v10, 0x4

    if-ne v8, v10, :cond_15

    :goto_7
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v1, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v1, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v1, v9

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_15
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, -0x64

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_21

    :pswitch_5
    iget-object v1, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "grant permission  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.vmos.engine.GRANT_PERMISSION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "per"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7, v2}, Lnt9;->ˏ(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    goto/16 :goto_21

    :cond_17
    :try_start_a
    iget-object v1, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "wallpaper"

    invoke-virtual {v7, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/WallpaperManager;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_21

    :catch_3
    move-exception v0

    move-object v1, v0

    :try_start_b
    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_69

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbu9;->ˎ(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    goto/16 :goto_21

    :cond_18
    :try_start_c
    iget v1, v6, Lit9;->ᐝ:I

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lhw9;->ˋ(Lorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object v2

    sget-boolean v3, Lbt1;->ˊ:Z

    if-eqz v3, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendBroadcast to intent -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  broadcastUserId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :cond_19
    if-eqz v2, :cond_69

    sget v3, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    rem-int/2addr v3, v9

    :try_start_d
    invoke-static {v7, v2, v1}, Lnt9;->ˎ(Landroid/content/Context;Landroid/content/Intent;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_21

    :catch_4
    move-exception v0

    move-object v1, v0

    :try_start_e
    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_69

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbu9;->ˎ(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    goto/16 :goto_21

    :cond_1a
    :try_start_f
    iget-object v1, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lss9;->ˊ(I)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto/16 :goto_21

    :catch_5
    move-exception v0

    move-object v1, v0

    :try_start_10
    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_69

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbu9;->ˎ(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    goto/16 :goto_21

    :cond_1b
    :try_start_11
    iget-object v1, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Lss9;->ˋ(II)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    goto/16 :goto_21

    :catch_6
    move-exception v0

    move-object v1, v0

    :try_start_12
    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_69

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbu9;->ˎ(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_1c
    sget-boolean v1, Lbt1;->ˊ:Z

    if-eqz v1, :cond_1d

    const-string v1, "to copy or cut"

    invoke-static {v8, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x1393

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/rom/ExRomService;->ᐝˋ()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_21

    :cond_1e
    const/16 v1, 0x78

    invoke-static {v1}, Lss9;->ˊ(I)V

    goto/16 :goto_21

    :cond_1f
    sget-boolean v1, Lbt1;->ˊ:Z

    if-eqz v1, :cond_20

    const-string v1, "send message reconnect socket"

    invoke-static {v8, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x13b0

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/rom/ExRomService;->ᐝˋ()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_21

    :cond_21
    invoke-static {}, Ljv9;->ˎ()Ljv9;

    move-result-object v1

    iget-object v2, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v7, v2}, Ljv9;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_22
    iget-object v1, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "host ime text "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-direct {v7, v1}, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ˏˎ(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_24
    iget-object v1, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "to open target in the rom "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/vmos/exsocket/utils/RomNotificationListenerService;

    invoke-direct {v2, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.vmos.exsocket.engine.ACTION_ROM_NOTIFICATION"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "key"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v2}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_21

    :cond_26
    iget-object v1, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "to scanfile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    invoke-static {v7, v1}, Lcom/vmos/exsocket/sample/rom/ᐨ;->ˊॱ(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_28
    sget-boolean v1, Lbt1;->ˊ:Z

    if-eqz v1, :cond_29

    const-string v1, "to expand noti bar"

    invoke-static {v8, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-static/range {p0 .. p0}, Lsw9;->ˋॱ(Landroid/content/Context;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    goto/16 :goto_21

    :cond_2a
    if-nez v1, :cond_69

    sget v1, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    add-int/2addr v1, v5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    rem-int/2addr v1, v9

    :try_start_13
    iget v1, v6, Lit9;->ˋ:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2b

    goto/16 :goto_21

    :cond_2b
    sget-boolean v1, Lbt1;->ˊ:Z

    if-eqz v1, :cond_2c

    const-string v1, "task processing........."

    invoke-static {v8, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x138e

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/rom/ExRomService;->ᐝˋ()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_21

    :cond_2d
    iget v1, v6, Lit9;->ˊ:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    if-eq v1, v9, :cond_66

    const/4 v5, 0x3

    if-eq v1, v5, :cond_63

    const/4 v10, 0x4

    if-eq v1, v10, :cond_5b

    const/4 v10, 0x5

    if-eq v1, v10, :cond_59

    const/4 v10, 0x6

    if-eq v1, v10, :cond_50

    const/16 v10, 0xd

    if-eq v1, v10, :cond_4e

    const/16 v10, 0x17

    if-eq v1, v10, :cond_4c

    const/16 v10, 0x1d

    if-eq v1, v10, :cond_4b

    const/16 v10, 0x24

    if-eq v1, v10, :cond_4a

    const/16 v10, 0x29

    const-string v5, "flags"

    if-eq v1, v10, :cond_43

    const/16 v10, 0x32

    if-eq v1, v10, :cond_40

    const/16 v8, 0x3b

    if-eq v1, v8, :cond_3c

    const/16 v8, 0x3d

    if-eq v1, v8, :cond_3b

    const/16 v8, 0x76

    if-eq v1, v8, :cond_3a

    const/16 v8, 0x26

    if-eq v1, v8, :cond_37

    const/16 v2, 0x27

    if-eq v1, v2, :cond_36

    const/16 v2, 0x34

    if-eq v1, v2, :cond_35

    const/16 v2, 0x35

    if-eq v1, v2, :cond_2e

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_21

    :pswitch_6
    :try_start_14
    iget-object v1, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v1}, Lsw9;->ʻ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13ac

    invoke-virtual {v7, v6, v1, v2}, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ˌॱ(Lit9;Ljava/lang/String;I)V

    goto/16 :goto_21

    :pswitch_7
    iget-object v1, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ʿ:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ldl6;

    invoke-direct {v3, v7, v1, v6}, Ldl6;-><init>(Lcom/vmos/exsocket/sample/rom/SampleRomService;Ljava/lang/String;Lit9;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_21

    :pswitch_8
    iget-object v1, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcl6;

    invoke-direct {v2, v7, v6}, Lcl6;-><init>(Lcom/vmos/exsocket/sample/rom/SampleRomService;Lit9;)V

    invoke-static {v7, v1, v2}, Lcom/vmos/exsocket/sample/rom/ᐨ;->ᐝ(Landroid/content/Context;Ljava/lang/String;Lcom/vmos/exsocket/sample/rom/ᐨ$ﹳ;)V

    goto/16 :goto_21

    :pswitch_9
    iget-object v1, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/vmos/exsocket/sample/rom/ᐨ;->ʼ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    iput v4, v6, Lit9;->ˏ:I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x13a8

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/rom/ExRomService;->ᐝˋ()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    goto/16 :goto_21

    :pswitch_a
    :try_start_15
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "packageName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "className"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "newState"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x13a7

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/rom/ExRomService;->ᐝˋ()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    goto/16 :goto_21

    :catch_7
    move-exception v0

    move-object v1, v0

    :try_start_16
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d

    goto/16 :goto_21

    :cond_2e
    :try_start_17
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "serviceName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "methodName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "parameterTypes"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_30

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_2f
    const/4 v8, 0x0

    :cond_30
    const-string v5, "args"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_32

    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_31
    const/4 v5, 0x0

    :cond_32
    invoke-virtual {v7, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    if-nez v1, :cond_33

    sget v1, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    rem-int/2addr v1, v9

    if-nez v1, :cond_34

    const/16 v1, 0x42

    :try_start_18
    div-int/2addr v1, v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_33
    :try_start_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8

    sget v2, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    rem-int/2addr v2, v9

    move-object v5, v1

    goto :goto_c

    :cond_34
    :goto_b
    const/4 v5, 0x0

    :goto_c
    const/16 v1, 0x13af

    :try_start_1a
    invoke-virtual {v7, v6, v5, v1}, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ˌॱ(Lit9;Ljava/lang/String;I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8

    goto/16 :goto_21

    :catch_8
    move-exception v0

    move-object v1, v0

    :try_start_1b
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d

    goto/16 :goto_21

    :cond_35
    :try_start_1c
    iget-object v1, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v7, v1}, Lsw9;->ᐝ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13ae

    invoke-virtual {v7, v6, v1, v2}, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ˌॱ(Lit9;Ljava/lang/String;I)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9

    goto/16 :goto_21

    :catch_9
    move-exception v0

    move-object v1, v0

    :try_start_1d
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_21

    :cond_36
    iget-object v1, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lzt9;->ॱॱ()Lzt9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzt9;->ᐝ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x13a4

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/rom/ExRomService;->ᐝˋ()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_21

    :cond_37
    iget-object v1, v7, Lcom/vmos/exsocket/rom/ExRomService;->ʽ:Lqv9;

    invoke-virtual {v1}, Lqv9;->ˏ()[I

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_38

    const/4 v8, 0x1

    goto :goto_d

    :cond_38
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_39

    array-length v8, v1

    const/4 v10, 0x4

    if-ne v8, v10, :cond_39

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v1, v4

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v1, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v1, v9

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_39
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, -0x64

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    iput v4, v6, Lit9;->ˏ:I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x13a2

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/rom/ExRomService;->ᐝˋ()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_21

    :cond_3a
    iget-object v1, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, v6, Lit9;->ᐝ:I

    invoke-static {v7, v1, v2}, Lsw9;->ॱ(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    iput v4, v6, Lit9;->ˏ:I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x13a3

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/rom/ExRomService;->ᐝˋ()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_21

    :cond_3b
    invoke-static/range {p0 .. p0}, Lpw9;->ॱ(Landroid/content/Context;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    iput v4, v6, Lit9;->ˏ:I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x1518

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/rom/ExRomService;->ᐝˋ()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_21

    :cond_3c
    invoke-static/range {p0 .. p0}, Lpw9;->ॱॱ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_3f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_d

    if-eqz v3, :cond_3d

    const/16 v3, 0x2c

    goto :goto_10

    :cond_3d
    const/16 v3, 0x5a

    :goto_10
    const/16 v5, 0x2c

    if-eq v3, v5, :cond_3e

    goto :goto_11

    :cond_3e
    sget v3, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    rem-int/2addr v3, v9

    :try_start_1e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    invoke-static {v3}, Lpw9;->ˋ(Landroid/os/UserHandle;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_f

    :cond_3f
    :goto_11
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    iput v4, v6, Lit9;->ˏ:I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x1518

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/rom/ExRomService;->ᐝˋ()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_d

    goto/16 :goto_21

    :cond_40
    :try_start_1f
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_12

    :cond_41
    const/4 v9, 0x0

    :goto_12
    const-string v2, "uri"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "notifyForDescendants"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    sget-boolean v1, Lbt1;->ˊ:Z

    if-eqz v1, :cond_42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerContentObserver -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    invoke-static {}, Ljv9;->ˎ()Ljv9;

    move-result-object v11

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    new-instance v13, Lcom/vmos/exsocket/sample/rom/SampleRomService$ᐨ;

    invoke-static {}, Ljv9;->ˎ()Ljv9;

    move-result-object v1

    invoke-virtual {v1}, Ljv9;->ॱ()Landroid/os/Handler;

    move-result-object v3

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lcom/vmos/exsocket/sample/rom/SampleRomService$ᐨ;-><init>(Lcom/vmos/exsocket/sample/rom/SampleRomService;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lit9;)V

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v3, v9

    move-object v4, v12

    move v5, v10

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Ljv9;->ˋ(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a

    goto/16 :goto_21

    :catch_a
    move-exception v0

    move-object v1, v0

    :try_start_20
    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_69

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerContentObserver "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_d

    goto/16 :goto_21

    :cond_43
    :try_start_21
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "action"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_b

    if-nez v8, :cond_44

    sget v8, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    rem-int/2addr v8, v9

    :try_start_22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_44
    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "type"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_45

    const-string v8, "type"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :cond_45
    const/4 v8, 0x0

    :goto_13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_46

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_46
    const-string v3, "packageName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "className"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_47

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_47

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_47
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_b

    if-eqz v3, :cond_48

    sget v3, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    rem-int/2addr v3, v9

    :try_start_23
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_48
    const-string v3, "categories"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_49

    :goto_14
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_49

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_49
    invoke-virtual {v7, v2}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x13a5

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/rom/ExRomService;->ᐝˋ()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_b

    goto/16 :goto_21

    :catch_b
    move-exception v0

    move-object v1, v0

    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_d

    goto/16 :goto_21

    :cond_4a
    :try_start_25
    iget-object v1, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v7, v2}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x139f

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/rom/ExRomService;->ᐝˋ()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_c

    goto/16 :goto_21

    :catch_c
    move-exception v0

    move-object v1, v0

    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_21

    :cond_4b
    iget-object v1, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lrs9;->ʽॱ()Lrs9;

    move-result-object v2

    invoke-virtual {v2}, Lrs9;->ˏ()Ljava/lang/String;

    move-result-object v2

    iput v4, v6, Lit9;->ˏ:I

    iput-object v2, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    iput-object v1, v6, Lit9;->ʼ:Ljava/lang/String;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x139e

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/rom/ExRomService;->ᐝˋ()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_21

    :cond_4c
    iget v1, v6, Lit9;->ᐝ:I

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "pkg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "userId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4d

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v1}, Lsw9;->ᐝॱ(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lit9;->ʻ:I

    goto :goto_15

    :cond_4d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v1, v2}, Lsw9;->ॱॱ(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v1

    iput v1, v6, Lit9;->ʻ:I

    :goto_15
    iput-object v3, v6, Lit9;->ʼ:Ljava/lang/String;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x1398

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/rom/ExRomService;->ᐝˋ()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_21

    :cond_4e
    iget-object v1, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, v6, Lit9;->ᐝ:I

    sget-boolean v3, Lbt1;->ˊ:Z

    if-eqz v3, :cond_4f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "accept cmd,ready to UNinstall "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    invoke-static {}, Lrs9;->ʽॱ()Lrs9;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lrs9;->ॱˎ(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x1391

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/rom/ExRomService;->ᐝˋ()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_21

    :cond_50
    iget-object v1, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, v6, Lit9;->ᐝ:I

    iget v5, v6, Lit9;->ʻ:I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_d

    const-string v10, "="

    packed-switch v5, :pswitch_data_2

    const/4 v11, 0x0

    goto/16 :goto_1a

    :pswitch_b
    :try_start_27
    invoke-virtual {v7, v1}, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ˎͺ(Ljava/lang/String;)V

    goto/16 :goto_1a

    :pswitch_c
    const-string v5, "key_vmos_back_code_inject"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_d

    if-eqz v5, :cond_53

    sget v5, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    rem-int/2addr v5, v9

    :try_start_28
    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/rom/ExRomService;->ᐝˋ()Landroid/os/Handler;

    move-result-object v5

    const/16 v8, 0x1397

    invoke-virtual {v5, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lsw9;->ॱˊ(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_51

    const/4 v8, 0x1

    goto :goto_16

    :cond_51
    const/4 v8, 0x0

    :goto_16
    if-eq v8, v3, :cond_52

    const/4 v3, 0x0

    :cond_52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    goto :goto_17

    :cond_53
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1a

    :pswitch_d
    sget-boolean v5, Lbt1;->ˊ:Z

    if-eqz v5, :cond_54

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " set prop "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_55

    array-length v5, v2

    if-ne v5, v9, :cond_55

    aget-object v4, v2, v4

    aget-object v2, v2, v3

    invoke-virtual {v7, v4, v2}, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ˋʻ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_55
    if-eqz v2, :cond_57

    array-length v5, v2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_d

    if-ne v5, v3, :cond_57

    sget v3, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ՙˊ:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ͺﹳ:I

    rem-int/2addr v3, v9

    if-eqz v3, :cond_56

    :try_start_29
    aget-object v2, v2, v4

    :goto_18
    invoke-virtual {v7, v2, v11}, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ˋʻ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_56
    aget-object v2, v2, v4

    goto :goto_18

    :cond_57
    :goto_19
    move-object v11, v1

    goto :goto_1a

    :cond_58
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ˋʻ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_1a
    :pswitch_e
    iput-object v11, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x138c

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/rom/ExRomService;->ᐝˋ()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_21

    :cond_59
    iget-object v1, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/vmos/exsocket/sample/rom/ᐨ;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5a

    const/4 v3, -0x1

    iput v3, v6, Lit9;->ˏ:I

    :cond_5a
    iput-object v2, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    iput-object v1, v6, Lit9;->ʼ:Ljava/lang/String;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x138b

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/rom/ExRomService;->ᐝˋ()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_21

    :cond_5b
    iget-object v1, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_5c

    goto :goto_1b

    :cond_5c
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_5d

    invoke-static/range {p0 .. p0}, Lcom/vmos/exsocket/sample/rom/ᐨ;->ˏ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_61

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imgs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_5d
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5e

    const-string v2, "mp3"

    invoke-static {v7, v2}, Lcom/vmos/exsocket/sample/rom/ᐨ;->ˋ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_61

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mp3 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_5e
    const/16 v2, 0x12c

    if-ne v1, v2, :cond_5f

    const/16 v2, 0x62

    goto :goto_1c

    :cond_5f
    const/16 v2, 0x5f

    :goto_1c
    const/16 v3, 0x5f

    if-eq v2, v3, :cond_60

    const-string v2, "apk"

    invoke-static {v7, v2}, Lcom/vmos/exsocket/sample/rom/ᐨ;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    sget-boolean v2, Lbt1;->ˊ:Z

    if-eqz v2, :cond_61

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_60
    const/4 v5, 0x0

    :cond_61
    :goto_1d
    if-nez v5, :cond_62

    const/4 v2, -0x1

    iput v2, v6, Lit9;->ˏ:I

    :cond_62
    iput-object v5, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x138a

    iput v3, v2, Landroid/os/Message;->what:I

    iput v1, v2, Landroid/os/Message;->arg1:I

    iput-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/rom/ExRomService;->ᐝˋ()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_21

    :cond_63
    iget-object v1, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, v6, Lit9;->ᐝ:I

    sget-boolean v3, Lbt1;->ˊ:Z

    if-eqz v3, :cond_64

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "accept cmd 2021 ,ready to install "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_65

    invoke-static {}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱॱ()Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v6, Lit9;->ˊॱ:Ljava/util/List;

    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ʼॱ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_1e

    :cond_65
    invoke-static {}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ॱॱ()Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ʻॱ(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1e
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x1389

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/rom/ExRomService;->ᐝˋ()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_21

    :cond_66
    iget-object v1, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v6, Lit9;->ᐝ:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_67

    iput v5, v6, Lit9;->ᐝ:I

    invoke-static {v7, v3, v2}, Lsw9;->ͺ(Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_67
    if-ne v1, v9, :cond_68

    goto :goto_1f

    :cond_68
    const/4 v3, 0x0

    :goto_1f
    invoke-static {v7, v3, v2}, Lsw9;->ˊ(Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object v1

    :goto_20
    iput-object v1, v6, Lit9;->ॱॱ:Ljava/lang/Object;

    iput v4, v6, Lit9;->ˏ:I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x138d

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/exsocket/rom/ExRomService;->ᐝˋ()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_d

    goto :goto_21

    :catch_d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_e
    :cond_69
    :goto_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
