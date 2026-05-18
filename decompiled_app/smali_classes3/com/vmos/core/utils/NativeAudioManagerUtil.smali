.class public Lcom/vmos/core/utils/NativeAudioManagerUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/core/utils/NativeAudioManagerUtil$OnEventDispatcherListener;,
        Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;,
        Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;,
        Lcom/vmos/core/utils/NativeAudioManagerUtil$ˋ;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "NativeAudioManagerUtil"

.field public static mBufferSize:I

.field private static ʼ:Z

.field private static ˊ:Lর;

.field private static ˋ:Z

.field private static final ˏ:Lর;


# instance fields
.field private ˎ:Landroid/content/Context;

.field private ॱ:Lপ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/core/utils/NativeAudioManagerUtil$1;

    invoke-direct {v0}, Lcom/vmos/core/utils/NativeAudioManagerUtil$1;-><init>()V

    sput-object v0, Lcom/vmos/core/utils/NativeAudioManagerUtil;->ˏ:Lর;

    sput-object v0, Lcom/vmos/core/utils/NativeAudioManagerUtil;->ˊ:Lর;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/vmos/core/utils/NativeAudioManagerUtil;->ʼ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AudioWriteData([BII)I
    .locals 2

    sget-boolean v0, Lcom/vmos/core/utils/NativeAudioManagerUtil;->ˋ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    :try_start_0
    sget-object v0, Lcom/vmos/core/utils/NativeAudioManagerUtil;->ˊ:Lর;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p2}, Lর;->onWriteBuffer([BII)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "write socket forward error -> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lv98;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public static GetAudioConnect(I)I
    .locals 8

    sget v0, Lcom/vmos/core/utils/NativeAudioManagerUtil;->mBufferSize:I

    if-gtz v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    sput v0, Lcom/vmos/core/utils/NativeAudioManagerUtil;->mBufferSize:I

    :cond_0
    :try_start_0
    sget-object v1, Lcom/vmos/core/utils/NativeAudioManagerUtil;->ˊ:Lর;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, 0x1000

    const/4 v7, 0x1

    move v3, p0

    invoke-interface/range {v1 .. v7}, Lর;->onAudioConnect(IIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create socket forward error -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lv98;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget p0, Lcom/vmos/core/utils/NativeAudioManagerUtil;->mBufferSize:I

    return p0
.end method

.method public static getInstance()Lcom/vmos/core/utils/NativeAudioManagerUtil;
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/NativeAudioManagerUtil$ˋ;->ˊ()Lcom/vmos/core/utils/NativeAudioManagerUtil;

    move-result-object v0

    return-object v0
.end method

.method public static setAudioEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/vmos/core/utils/NativeAudioManagerUtil;->ʼ:Z

    return-void
.end method

.method public static startAudioPlayer(Ljava/lang/String;)Z
    .locals 1

    const v0, 0xac44

    invoke-static {p0, v0}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->startAudioPlayer(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static native startAudioPlayer(Ljava/lang/String;I)Z
.end method

.method public static synthetic ˊ()Z
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->ˎ()Z

    move-result v0

    return v0
.end method

.method private static ˎ()Z
    .locals 1

    sget-boolean v0, Lcom/vmos/core/utils/NativeAudioManagerUtil;->ʼ:Z

    return v0
.end method


# virtual methods
.method public initNativeAudioManager(Landroid/content/Context;Lর;Lপ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil;->ˎ:Landroid/content/Context;

    if-eqz p2, :cond_0

    sput-object p2, Lcom/vmos/core/utils/NativeAudioManagerUtil;->ˊ:Lর;

    :cond_0
    if-nez p3, :cond_1

    new-instance p2, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;

    invoke-direct {p2, p1}, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil;->ॱ:Lপ;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil;->ॱ:Lপ;

    :goto_0
    return-void
.end method

.method public recorder_Audio()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil;->ॱ:Lপ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lপ;->startRecord()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public recorder_stop()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil;->ॱ:Lপ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lপ;->stopRecord()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public native recordingWrite([BI)I
.end method

.method public setSoundTouch(DDD)V
    .locals 7

    iget-object v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil;->ॱ:Lপ;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lপ;->setSoundTouch(DDD)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "setSoundTouch AudioRecorder is NULL"

    invoke-static {p2, p1}, Lv98;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public vmAudioTrackMuteCtr(Z)V
    .locals 0

    sput-boolean p1, Lcom/vmos/core/utils/NativeAudioManagerUtil;->ˋ:Z

    return-void
.end method
