.class public Lgu9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu9$ᐨ;,
        Lgu9$ﹳ;
    }
.end annotation


# static fields
.field public static ʻ:I = -0x36d1ef78

.field public static ʼ:I = 0x40

.field public static ʽ:I = -0x2f99cf7d

.field public static ˊॱ:[B = null

.field public static ˋॱ:[S = null

.field public static final ˏ:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"

.field public static ˏॱ:I = 0x0

.field public static ͺ:I = 0x1

.field public static final ॱॱ:Ljava/lang/String; = "android.media.STREAM_MUTE_CHANGED_ACTION"

.field public static final ᐝ:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_TYPE"


# instance fields
.field public ˊ:Landroid/media/AudioManager;

.field public ˋ:Lgu9$ᐨ;

.field public ˎ:Lgu9$ﹳ;

.field public ॱ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lgu9;->ˊॱ:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x76t
        -0x77t
        0x73t
        -0x68t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu9;->ॱ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7c

    int-to-short v1, v1

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, -0x3a

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    const v4, 0x2f99cfde

    sub-int/2addr v4, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v5, 0x36d1ef78

    sub-int/2addr v5, v0

    invoke-static {v1, v3, v2, v4, v5}, Lgu9;->ˏ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lgu9;->ˊ:Landroid/media/AudioManager;

    return-void
.end method

.method public static synthetic ʻ(Lgu9;)Lgu9$ﹳ;
    .locals 3

    sget v0, Lgu9;->ͺ:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lgu9;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object p0, p0, Lgu9;->ˎ:Lgu9$ﹳ;

    if-eqz v1, :cond_1

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lgu9;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

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

.method public static ˏ(SIBII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lqw9;->ˏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lgu9;->ʼ:I

    add-int/2addr p1, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object p1, Lgu9;->ˊॱ:[B

    if-eqz p1, :cond_1

    sget v6, Lgu9;->ʻ:I

    add-int/2addr v6, p4

    aget-byte p1, p1, v6

    add-int/2addr p1, v2

    int-to-byte p1, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lgu9;->ˋॱ:[S

    sget v6, Lgu9;->ʻ:I

    add-int/2addr v6, p4

    aget-short p1, p1, v6

    add-int/2addr p1, v2

    int-to-short p1, p1

    :cond_2
    :goto_1
    if-lez p1, :cond_5

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    sget v2, Lgu9;->ʻ:I

    add-int/2addr p4, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr p4, v4

    sput p4, Lqw9;->ˊ:I

    sget p4, Lgu9;->ʽ:I

    add-int/2addr p3, p4

    int-to-char p3, p3

    sput-char p3, Lqw9;->ˋ:C

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p3, Lqw9;->ˋ:C

    sput-char p3, Lqw9;->ˎ:C

    sput v5, Lqw9;->ॱ:I

    :goto_2
    sget p3, Lqw9;->ॱ:I

    if-ge p3, p1, :cond_5

    sget-object p3, Lgu9;->ˊॱ:[B

    if-eqz p3, :cond_4

    sget p4, Lqw9;->ˊ:I

    add-int/lit8 v2, p4, -0x1

    sput v2, Lqw9;->ˊ:I

    aget-byte p3, p3, p4

    sget-char p4, Lqw9;->ˎ:C

    add-int/2addr p3, p0

    int-to-byte p3, p3

    xor-int/2addr p3, p2

    add-int/2addr p4, p3

    int-to-char p3, p4

    sput-char p3, Lqw9;->ˋ:C

    goto :goto_3

    :cond_4
    sget-object p3, Lgu9;->ˋॱ:[S

    sget p4, Lqw9;->ˊ:I

    add-int/lit8 v2, p4, -0x1

    sput v2, Lqw9;->ˊ:I

    aget-short p3, p3, p4

    sget-char p4, Lqw9;->ˎ:C

    add-int/2addr p3, p0

    int-to-short p3, p3

    xor-int/2addr p3, p2

    add-int/2addr p4, p3

    int-to-char p3, p4

    sput-char p3, Lqw9;->ˋ:C

    :goto_3
    sget-char p3, Lqw9;->ˋ:C

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p3, Lqw9;->ˋ:C

    sput-char p3, Lqw9;->ˎ:C

    sget p3, Lqw9;->ॱ:I

    add-int/2addr p3, v5

    sput p3, Lqw9;->ॱ:I

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

.method public static synthetic ॱॱ(Lgu9;I)Z
    .locals 2

    sget v0, Lgu9;->ˏॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lgu9;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lgu9;->ᐝ(I)Z

    move-result p0

    sget p1, Lgu9;->ˏॱ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lgu9;->ͺ:I

    rem-int/lit8 p1, p1, 0x2

    return p0
.end method


# virtual methods
.method public ˊ()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.STREAM_MUTE_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lgu9$ᐨ;

    invoke-direct {v1, p0}, Lgu9$ᐨ;-><init>(Lgu9;)V

    iput-object v1, p0, Lgu9;->ˋ:Lgu9$ᐨ;

    iget-object v2, p0, Lgu9;->ॱ:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget v0, Lgu9;->ˏॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lgu9;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public ˋ()V
    .locals 6

    iget-object v0, p0, Lgu9;->ˋ:Lgu9$ᐨ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget v3, Lgu9;->ͺ:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lgu9;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, p0, Lgu9;->ॱ:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_1
    iput-object v4, p0, Lgu9;->ˎ:Lgu9$ﹳ;

    sget v0, Lgu9;->ͺ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lgu9;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_3
    iget-object v1, p0, Lgu9;->ॱ:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :try_start_0
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final ˎ(I)I
    .locals 2

    sget v0, Lgu9;->ͺ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lgu9;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lgu9;->ˊ:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    sget v0, Lgu9;->ˏॱ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lgu9;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public ॱ(Lgu9$ﹳ;)V
    .locals 3

    sget v0, Lgu9;->ͺ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lgu9;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    iput-object p1, p0, Lgu9;->ˎ:Lgu9$ﹳ;

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lgu9;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x25

    if-nez v1, :cond_1

    const/16 v0, 0x4e

    goto :goto_1

    :cond_1
    const/16 v0, 0x25

    :goto_1
    if-ne v0, p1, :cond_2

    return-void

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

.method public final ᐝ(I)Z
    .locals 3

    sget v0, Lgu9;->ˏॱ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lgu9;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lgu9;->ˊ:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p1

    sget v0, Lgu9;->ͺ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lgu9;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return p1

    :cond_1
    iget-object v0, p0, Lgu9;->ˊ:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method
