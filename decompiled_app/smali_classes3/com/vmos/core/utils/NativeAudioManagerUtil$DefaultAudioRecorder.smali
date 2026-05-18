.class public Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;
.super Ljava/lang/Object;

# interfaces
.implements Lপ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/core/utils/NativeAudioManagerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAudioRecorder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$RecordAudio;,
        Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$ॱ;
    }
.end annotation


# static fields
.field private static final ˋ:I = 0x1

.field private static final ˏ:I = 0x4f


# instance fields
.field private ʻ:Lcom/vmos/core/utils/SoundTouch;

.field private ʼ:Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$RecordAudio;

.field private ʽ:Z

.field public ˊ:I

.field private ˊॱ:Landroid/content/Context;

.field private ˋॱ:I

.field public ˎ:Z

.field private ˏॱ:[B

.field private ͺ:Z

.field public ॱ:Landroid/media/AudioRecord;

.field private ॱॱ:Landroid/os/Handler;

.field private ᐝ:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ʼ:Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$RecordAudio;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ʽ:Z

    iput-object v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ᐝ:[B

    iput-object v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ˏॱ:[B

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ˋॱ:I

    iput-boolean v1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ˎ:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ˊ:I

    iput-object p1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ˊॱ:Landroid/content/Context;

    new-instance p1, Lcom/vmos/core/utils/SoundTouch;

    invoke-direct {p1}, Lcom/vmos/core/utils/SoundTouch;-><init>()V

    iput-object p1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ʻ:Lcom/vmos/core/utils/SoundTouch;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "emulateRecord"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$ॱ;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$ॱ;-><init>(Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ॱॱ:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic ʻ(Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;)I
    .locals 0

    invoke-direct {p0}, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ˏ()I

    move-result p0

    return p0
.end method

.method public static synthetic ˊ(Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ॱॱ:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ˋ(Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ͺ:Z

    return p0
.end method

.method public static synthetic ˎ(Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;)I
    .locals 0

    iget p0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ˋॱ:I

    return p0
.end method

.method private ˏ()I
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ˎ:Z

    iget-object v1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ॱ:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ᐝ:[B

    const/4 v3, 0x0

    const/16 v4, 0x500

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    :goto_0
    iget-boolean v2, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ˎ:Z

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ˎ:Z

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ʻ:Lcom/vmos/core/utils/SoundTouch;

    iget-object v4, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ᐝ:[B

    invoke-virtual {v2, v4}, Lcom/vmos/core/utils/SoundTouch;->putBytes([B)V

    goto :goto_1

    :cond_0
    iput v3, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ˊ:I

    iget-object v2, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ʻ:Lcom/vmos/core/utils/SoundTouch;

    invoke-virtual {v2}, Lcom/vmos/core/utils/SoundTouch;->claer()V

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ʻ:Lcom/vmos/core/utils/SoundTouch;

    iget-object v4, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ˏॱ:[B

    invoke-virtual {v2, v4}, Lcom/vmos/core/utils/SoundTouch;->getBytes([B)I

    move-result v2

    iput v2, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ˊ:I

    if-nez v2, :cond_2

    iput-boolean v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ˎ:Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->getInstance()Lcom/vmos/core/utils/NativeAudioManagerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ˏॱ:[B

    iget v2, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ˊ:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->recordingWrite([BI)I

    iget v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ˊ:I

    return v0
.end method

.method public static synthetic ˏ(Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ʽ:Z

    return p1
.end method

.method public static synthetic ˏ(Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;)[B
    .locals 0

    iget-object p0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ᐝ:[B

    return-object p0
.end method

.method public static synthetic ˏ(Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ᐝ:[B

    return-object p1
.end method

.method public static synthetic ॱ(Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ʽ:Z

    return p0
.end method

.method public static synthetic ॱ(Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ˏॱ:[B

    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ॱॱ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method

.method public setSoundTouch(DDD)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ʻ:Lcom/vmos/core/utils/SoundTouch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4}, Lcom/vmos/core/utils/SoundTouch;->setPitchSemiTones(D)V

    iget-object p3, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ʻ:Lcom/vmos/core/utils/SoundTouch;

    invoke-virtual {p3, p5, p6}, Lcom/vmos/core/utils/SoundTouch;->setTempo(D)V

    const-wide/16 p3, 0x0

    cmpl-double p5, p1, p3

    if-lez p5, :cond_0

    iget-object p3, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ʻ:Lcom/vmos/core/utils/SoundTouch;

    invoke-virtual {p3, p1, p2}, Lcom/vmos/core/utils/SoundTouch;->setRate(D)V

    :cond_0
    return-void
.end method

.method public startRecord()I
    .locals 5

    invoke-static {}, Lcom/vmos/core/ᐝॱ;->ˊ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ͺ:Z

    invoke-static {}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->ˊ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ͺ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ˊॱ:Landroid/content/Context;

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->setAudioEnabled(Z)V

    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ʽ:Z

    iget-object v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ॱॱ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v2

    :cond_3
    iget-object v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ˊॱ:Landroid/content/Context;

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/vmos/core/utils/NativeAudioManagerUtil;->TAG:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$RecordAudio;

    invoke-direct {v0, p0}, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$RecordAudio;-><init>(Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;)V

    iput-object v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ʼ:Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$RecordAudio;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    return v2
.end method

.method public stopRecord()I
    .locals 3

    iget-object v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ॱॱ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ʽ:Z

    iget-object v2, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ʼ:Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$RecordAudio;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return v0
.end method
