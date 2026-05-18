.class public Lcom/baidu/armvm/av/AVUtils;
.super Ljava/lang/Object;


# static fields
.field private static final DIR_AUDIO:Ljava/lang/String; = "audio/"

.field private static final DIR_VIDEO:Ljava/lang/String; = "video/"

.field public static final SENSOR_TYPE_AUDIO:I = 0xd3

.field public static final SENSOR_TYPE_BACK_VIDEO:I = 0xd4

.field public static final SENSOR_TYPE_FRONT_VIDEO:I = 0xc7

.field private static final SLEEP_TIME:J = 0x32L

.field private static final TAG:Ljava/lang/String; = "AVUtils"

.field public static final TRY_RESTART_NUM:I = 0x3

.field private static final YIELD_SLEEP_TIME:J = 0x1eL

.field private static iaVcallback:Lcom/baidu/armvm/av/IAVcallback;

.field private static volatile isStopThread:Z

.field private static mAudioEncodeThread:Lcom/baidu/armvm/av/audio/AudioEncodeThread;

.field private static mAudioParamsBean:Lcom/baidu/armvm/av/audio/AudioParamsBean;

.field private static mAvCallback:Lcom/baidu/armvm/av/AVCallback;

.field private static mCamera2Handler:Lcom/baidu/armvm/av/camera/Camera2Handler;

.field private static mOutputAudioStream:Ljava/io/BufferedOutputStream;

.field private static mOutputVideoStream:Ljava/io/BufferedOutputStream;

.field private static mPPSData:[B

.field private static mSPSData:[B

.field private static sCamera2ParamsBean:Lcom/baidu/armvm/av/camera/Camera2ParamsBean;

.field private static sCameraContext:Landroid/content/Context;

.field private static sRestartNum:I

.field private static sSaveAv:Z

.field private static sVideolock:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Lcom/baidu/armvm/av/AVUtils;->sVideolock:[C

    new-instance v0, Lcom/baidu/armvm/av/AVUtils$1;

    invoke-direct {v0}, Lcom/baidu/armvm/av/AVUtils$1;-><init>()V

    sput-object v0, Lcom/baidu/armvm/av/AVUtils;->mAvCallback:Lcom/baidu/armvm/av/AVCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000([BII)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/baidu/armvm/av/AVUtils;->handAudioData([BII)V

    return-void
.end method

.method public static synthetic access$100([BII)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/baidu/armvm/av/AVUtils;->handVideoData([BII)V

    return-void
.end method

.method public static synthetic access$200()I
    .locals 1

    sget v0, Lcom/baidu/armvm/av/AVUtils;->sRestartNum:I

    return v0
.end method

.method public static synthetic access$208()I
    .locals 2

    sget v0, Lcom/baidu/armvm/av/AVUtils;->sRestartNum:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/baidu/armvm/av/AVUtils;->sRestartNum:I

    return v0
.end method

.method public static synthetic access$300()Lcom/baidu/armvm/av/IAVcallback;
    .locals 1

    sget-object v0, Lcom/baidu/armvm/av/AVUtils;->iaVcallback:Lcom/baidu/armvm/av/IAVcallback;

    return-object v0
.end method

.method public static synthetic access$400()V
    .locals 0

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->internalStopCamera()V

    return-void
.end method

.method public static synthetic access$500()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/baidu/armvm/av/AVUtils;->sCameraContext:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic access$600()Lcom/baidu/armvm/av/camera/Camera2ParamsBean;
    .locals 1

    sget-object v0, Lcom/baidu/armvm/av/AVUtils;->sCamera2ParamsBean:Lcom/baidu/armvm/av/camera/Camera2ParamsBean;

    return-object v0
.end method

.method public static synthetic access$700()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/armvm/av/AVUtils;->isStopThread:Z

    return v0
.end method

.method public static synthetic access$702(Z)Z
    .locals 0

    sput-boolean p0, Lcom/baidu/armvm/av/AVUtils;->isStopThread:Z

    return p0
.end method

.method private static addADTStoPacket([BI)V
    .locals 4

    sget-object v0, Lcom/baidu/armvm/av/AVUtils;->mAudioParamsBean:Lcom/baidu/armvm/av/audio/AudioParamsBean;

    iget v0, v0, Lcom/baidu/armvm/av/audio/AudioParamsBean;->sampleRate:I

    invoke-static {v0}, Lcom/baidu/armvm/av/AVUtils;->mappingAacSampleRate(I)I

    move-result v0

    sget-object v1, Lcom/baidu/armvm/av/AVUtils;->mAudioParamsBean:Lcom/baidu/armvm/av/audio/AudioParamsBean;

    iget v1, v1, Lcom/baidu/armvm/av/audio/AudioParamsBean;->channelCount:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput-byte v3, p0, v2

    const/4 v2, 0x1

    const/16 v3, -0xf

    aput-byte v3, p0, v2

    const/4 v2, 0x2

    shl-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x40

    shr-int/lit8 v3, v1, 0x2

    add-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    const/4 v0, 0x3

    and-int/2addr v1, v0

    const/4 v2, 0x6

    shl-int/2addr v1, v2

    shr-int/lit8 v3, p1, 0xb

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    and-int/lit16 v1, p1, 0x7ff

    shr-int/lit8 v0, v1, 0x3

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p0, v1

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x5

    shl-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1f

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    const/4 p1, -0x4

    aput-byte p1, p0, v2

    return-void
.end method

.method public static clearState()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/armvm/av/AVState;->setIsPaused(Z)V

    invoke-static {}, Lcom/baidu/armvm/av/AVState;->clearState()V

    return-void
.end method

.method public static getExternalStorageFilePath()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/baidu/armvm/av/AVUtils;->sCameraContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v1, :cond_0

    sget-object v0, Lcom/baidu/armvm/av/AVUtils;->sCameraContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sdcard/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/armvm/av/AVUtils;->sCameraContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/files/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private static getPpsStartIndex([B)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x5

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-byte v5, p0, v3

    if-nez v5, :cond_1

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p0, v5

    if-nez v5, :cond_1

    add-int/lit8 v5, v3, 0x2

    aget-byte v5, p0, v5

    if-nez v5, :cond_1

    add-int/lit8 v5, v3, 0x3

    aget-byte v5, p0, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    add-int/lit8 v5, v3, 0x4

    aget-byte v5, p0, v5

    and-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    add-int/lit8 v4, v3, -0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-gt v4, v2, :cond_3

    if-lt v4, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    return v0
.end method

.method private static handAudioData([BII)V
    .locals 2

    add-int/lit8 v0, p2, 0x7

    new-array v1, v0, [B

    invoke-static {v1, v0}, Lcom/baidu/armvm/av/AVUtils;->addADTStoPacket([BI)V

    const/4 v0, 0x7

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p0, Lcom/baidu/armvm/av/AVUtils;->iaVcallback:Lcom/baidu/armvm/av/IAVcallback;

    const/4 p1, 0x2

    if-eqz p0, :cond_1

    const/16 v0, 0xd3

    if-ne p2, p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-interface {p0, v0, p2, v1}, Lcom/baidu/armvm/av/IAVcallback;->sendAVData(II[B)V

    :cond_1
    invoke-static {p1, v1}, Lcom/baidu/armvm/av/AVUtils;->saveAVData(I[B)V

    return-void
.end method

.method private static handVideoData([BII)V
    .locals 6

    sget-object v0, Lcom/baidu/armvm/av/AVUtils;->iaVcallback:Lcom/baidu/armvm/av/IAVcallback;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    aget-byte v3, p0, v2

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    invoke-static {p0}, Lcom/baidu/armvm/av/AVUtils;->getPpsStartIndex([B)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    sub-int/2addr p2, v2

    if-lez v2, :cond_3

    if-lez p2, :cond_3

    sput v5, Lcom/baidu/armvm/av/AVUtils;->sRestartNum:I

    new-array v3, v2, [B

    sput-object v3, Lcom/baidu/armvm/av/AVUtils;->mSPSData:[B

    invoke-static {p0, p1, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, p2, [B

    sput-object v2, Lcom/baidu/armvm/av/AVUtils;->mPPSData:[B

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    invoke-static {p0, p1, v2, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    aget-byte p1, p0, v2

    and-int/lit8 p1, p1, 0x1f

    const/4 p2, 0x5

    const/16 v2, 0xd4

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/baidu/armvm/av/AVUtils;->mSPSData:[B

    if-eqz p1, :cond_1

    sget-object p2, Lcom/baidu/armvm/av/AVUtils;->mPPSData:[B

    if-eqz p2, :cond_1

    invoke-interface {v0, v2, v5, p1}, Lcom/baidu/armvm/av/IAVcallback;->sendAVData(II[B)V

    sget-object p1, Lcom/baidu/armvm/av/AVUtils;->iaVcallback:Lcom/baidu/armvm/av/IAVcallback;

    sget-object p2, Lcom/baidu/armvm/av/AVUtils;->mPPSData:[B

    invoke-interface {p1, v2, v1, p2}, Lcom/baidu/armvm/av/IAVcallback;->sendAVData(II[B)V

    :cond_1
    sget-object p1, Lcom/baidu/armvm/av/AVUtils;->iaVcallback:Lcom/baidu/armvm/av/IAVcallback;

    const/4 p2, 0x2

    invoke-interface {p1, v2, p2, p0}, Lcom/baidu/armvm/av/IAVcallback;->sendAVData(II[B)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    invoke-interface {v0, v2, p1, p0}, Lcom/baidu/armvm/av/IAVcallback;->sendAVData(II[B)V

    :cond_3
    :goto_0
    invoke-static {v1, p0}, Lcom/baidu/armvm/av/AVUtils;->saveAVData(I[B)V

    return-void
.end method

.method public static handlerLog(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/baidu/armvm/av/AVUtils;->iaVcallback:Lcom/baidu/armvm/av/IAVcallback;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/armvm/av/IAVcallback;->log(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/baidu/armvm/av/AVUtils;->iaVcallback:Lcom/baidu/armvm/av/IAVcallback;

    invoke-interface {v0, p0, p1}, Lcom/baidu/armvm/av/IAVcallback;->log(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    const-string p0, "handlerLog restartCamera"

    invoke-static {p0}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/armvm/av/AVUtils;->restartCamera(Ljava/lang/String;)V

    return-void
.end method

.method public static handlerLog(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/baidu/armvm/av/AVUtils;->iaVcallback:Lcom/baidu/armvm/av/IAVcallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/baidu/armvm/av/IAVcallback;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static initFile(I)V
    .locals 5

    sget-boolean v0, Lcom/baidu/armvm/av/AVUtils;->sSaveAv:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->getExternalStorageFilePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "video/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v2, p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "audio/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "video_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".h264"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-ne v2, p0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "audio_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".aac"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :cond_3
    :goto_0
    if-ne v2, p0, :cond_4

    :try_start_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sput-object p0, Lcom/baidu/armvm/av/AVUtils;->mOutputAudioStream:Ljava/io/BufferedOutputStream;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sput-object p0, Lcom/baidu/armvm/av/AVUtils;->mOutputVideoStream:Ljava/io/BufferedOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static internalOpenCamera(Landroid/content/Context;Lcom/baidu/armvm/av/camera/Camera2ParamsBean;ZLcom/baidu/armvm/av/IAVcallback;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "internalOpenCamera internalState\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/armvm/av/AVState;->getsVideoState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/armvm/av/AVState;->getOutVideoState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/armvm/av/AVState;->getsVideoState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v2, v0, :cond_0

    invoke-static {}, Lcom/baidu/armvm/av/AVState;->getsVideoState()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_0
    sget-object v0, Lcom/baidu/armvm/av/AVUtils;->sVideolock:[C

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v2, Lcom/baidu/armvm/av/AVUtils;->mCamera2Handler:Lcom/baidu/armvm/av/camera/Camera2Handler;

    if-nez v2, :cond_1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/baidu/armvm/av/AVState;->setsVideoState(I)V

    sput-object p0, Lcom/baidu/armvm/av/AVUtils;->sCameraContext:Landroid/content/Context;

    sput-object p1, Lcom/baidu/armvm/av/AVUtils;->sCamera2ParamsBean:Lcom/baidu/armvm/av/camera/Camera2ParamsBean;

    new-instance v2, Lcom/baidu/armvm/av/camera/Camera2Handler;

    invoke-direct {v2, p2}, Lcom/baidu/armvm/av/camera/Camera2Handler;-><init>(Z)V

    sput-object v2, Lcom/baidu/armvm/av/AVUtils;->mCamera2Handler:Lcom/baidu/armvm/av/camera/Camera2Handler;

    sget-object p2, Lcom/baidu/armvm/av/AVUtils;->mAvCallback:Lcom/baidu/armvm/av/AVCallback;

    invoke-virtual {v2, p2}, Lcom/baidu/armvm/av/camera/Camera2Handler;->setAvCallcack(Lcom/baidu/armvm/av/AVCallback;)V

    sput-object p3, Lcom/baidu/armvm/av/AVUtils;->iaVcallback:Lcom/baidu/armvm/av/IAVcallback;

    iget-boolean p2, p1, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->isSaveVideoData:Z

    sput-boolean p2, Lcom/baidu/armvm/av/AVUtils;->sSaveAv:Z

    invoke-static {v1}, Lcom/baidu/armvm/av/AVUtils;->initFile(I)V

    const-string p2, "camera"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    sget-object p2, Lcom/baidu/armvm/av/AVUtils;->mCamera2Handler:Lcom/baidu/armvm/av/camera/Camera2Handler;

    invoke-virtual {p2, p0, p1}, Lcom/baidu/armvm/av/camera/Camera2Handler;->setupCamera(Landroid/hardware/camera2/CameraManager;Lcom/baidu/armvm/av/camera/Camera2ParamsBean;)V

    sget-object p0, Lcom/baidu/armvm/av/AVUtils;->mCamera2Handler:Lcom/baidu/armvm/av/camera/Camera2Handler;

    invoke-virtual {p0}, Lcom/baidu/armvm/av/camera/Camera2Handler;->openCamera()V

    :cond_1
    monitor-exit v0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static internalStopCamera()V
    .locals 4

    sget-object v0, Lcom/baidu/armvm/av/AVUtils;->sVideolock:[C

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/baidu/armvm/av/AVState;->getsVideoState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v2, v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "camera stopCamera start mCamera2Handler = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/armvm/av/AVUtils;->mCamera2Handler:Lcom/baidu/armvm/av/camera/Camera2Handler;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/baidu/armvm/av/AVState;->setsVideoState(I)V

    sget-object v1, Lcom/baidu/armvm/av/AVUtils;->mCamera2Handler:Lcom/baidu/armvm/av/camera/Camera2Handler;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/baidu/armvm/av/camera/Camera2Handler;->stopCamera()V

    sput-object v3, Lcom/baidu/armvm/av/AVUtils;->mCamera2Handler:Lcom/baidu/armvm/av/camera/Camera2Handler;

    :cond_1
    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->stopVideoData()V

    sput-object v3, Lcom/baidu/armvm/av/AVUtils;->mSPSData:[B

    sput-object v3, Lcom/baidu/armvm/av/AVUtils;->mPPSData:[B

    invoke-static {v2}, Lcom/baidu/armvm/av/AVState;->setsVideoState(I)V

    const-string v1, "camera stopCamera end"

    invoke-static {v1}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static mappingAacSampleRate(I)I
    .locals 1

    const/16 v0, 0xb

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :sswitch_b
    const/16 v0, 0xc

    :goto_0
    :sswitch_c
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1cb6 -> :sswitch_b
        0x1f40 -> :sswitch_c
        0x2b11 -> :sswitch_a
        0x2ee0 -> :sswitch_9
        0x3e80 -> :sswitch_8
        0x5622 -> :sswitch_7
        0x5dc0 -> :sswitch_6
        0x7d00 -> :sswitch_5
        0xac44 -> :sswitch_4
        0xbb80 -> :sswitch_3
        0xfa00 -> :sswitch_2
        0x15888 -> :sswitch_1
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public static declared-synchronized openCamera(Landroid/content/Context;Lcom/baidu/armvm/av/camera/Camera2ParamsBean;Lcom/baidu/armvm/av/IAVcallback;)V
    .locals 2

    const-class v0, Lcom/baidu/armvm/av/AVUtils;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/baidu/armvm/av/AVState;->isPaused()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1}, Lcom/baidu/armvm/av/AVUtils;->openCamera(Landroid/content/Context;Lcom/baidu/armvm/av/camera/Camera2ParamsBean;Lcom/baidu/armvm/av/IAVcallback;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized openCamera(Landroid/content/Context;Lcom/baidu/armvm/av/camera/Camera2ParamsBean;Lcom/baidu/armvm/av/IAVcallback;Z)V
    .locals 2

    const-class v0, Lcom/baidu/armvm/av/AVUtils;

    monitor-enter v0

    const/4 v1, 0x2

    if-nez p3, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/baidu/armvm/av/AVState;->setsLastOutVideoState(I)V

    :cond_0
    invoke-static {v1}, Lcom/baidu/armvm/av/AVState;->setOutVideoState(I)V

    invoke-static {}, Lcom/baidu/armvm/av/camera/VideoEncode;->clearEncodeTypeList()V

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2}, Lcom/baidu/armvm/av/AVUtils;->internalOpenCamera(Landroid/content/Context;Lcom/baidu/armvm/av/camera/Camera2ParamsBean;ZLcom/baidu/armvm/av/IAVcallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static pause()V
    .locals 2

    sget-object v0, Lcom/baidu/armvm/av/AVUtils;->mAudioEncodeThread:Lcom/baidu/armvm/av/audio/AudioEncodeThread;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->setPause(Z)V

    :cond_0
    const-string v0, "pause"

    invoke-static {v0}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/baidu/armvm/av/AVState;->setIsPaused(Z)V

    invoke-static {v1}, Lcom/baidu/armvm/av/AVUtils;->stopCamera(Z)V

    return-void
.end method

.method public static declared-synchronized releaseAV()V
    .locals 2

    const-class v0, Lcom/baidu/armvm/av/AVUtils;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->stopAudio()V

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->stopCamera()V

    invoke-static {}, Lcom/baidu/armvm/av/camera/VideoEncode;->clearEncodeTypeList()V

    const/4 v1, 0x0

    sput-object v1, Lcom/baidu/armvm/av/AVUtils;->iaVcallback:Lcom/baidu/armvm/av/IAVcallback;

    sput-object v1, Lcom/baidu/armvm/av/AVUtils;->sCameraContext:Landroid/content/Context;

    sput-object v1, Lcom/baidu/armvm/av/AVUtils;->sCamera2ParamsBean:Lcom/baidu/armvm/av/camera/Camera2ParamsBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized restartCamera(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/baidu/armvm/av/AVUtils;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/baidu/armvm/av/AVUtils$2;

    invoke-direct {v2, p0}, Lcom/baidu/armvm/av/AVUtils$2;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static resume()V
    .locals 2

    const-string v0, "resume"

    invoke-static {v0}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/armvm/av/AVState;->setIsPaused(Z)V

    sget-object v1, Lcom/baidu/armvm/av/AVUtils;->mAudioEncodeThread:Lcom/baidu/armvm/av/audio/AudioEncodeThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->setPause(Z)V

    :cond_0
    return-void
.end method

.method private static saveAVData(I[B)V
    .locals 2

    sget-boolean v0, Lcom/baidu/armvm/av/AVUtils;->sSaveAv:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :try_start_0
    sget-object p0, Lcom/baidu/armvm/av/AVUtils;->mOutputAudioStream:Ljava/io/BufferedOutputStream;

    if-eqz p0, :cond_1

    array-length v0, p1

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/baidu/armvm/av/AVUtils;->mOutputVideoStream:Ljava/io/BufferedOutputStream;

    if-eqz p0, :cond_1

    array-length v0, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public static setReStartNum(I)V
    .locals 0

    sput p0, Lcom/baidu/armvm/av/AVUtils;->sRestartNum:I

    return-void
.end method

.method public static startAudio(Lcom/baidu/armvm/av/audio/AudioParamsBean;Lcom/baidu/armvm/av/IAVcallback;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->stopAudio()V

    sput-object p0, Lcom/baidu/armvm/av/AVUtils;->mAudioParamsBean:Lcom/baidu/armvm/av/audio/AudioParamsBean;

    iget-boolean v0, p0, Lcom/baidu/armvm/av/audio/AudioParamsBean;->isSaveAudioData:Z

    sput-boolean v0, Lcom/baidu/armvm/av/AVUtils;->sSaveAv:Z

    sput-object p1, Lcom/baidu/armvm/av/AVUtils;->iaVcallback:Lcom/baidu/armvm/av/IAVcallback;

    new-instance p1, Lcom/baidu/armvm/av/audio/AudioEncodeThread;

    invoke-direct {p1, p0}, Lcom/baidu/armvm/av/audio/AudioEncodeThread;-><init>(Lcom/baidu/armvm/av/audio/AudioParamsBean;)V

    sput-object p1, Lcom/baidu/armvm/av/AVUtils;->mAudioEncodeThread:Lcom/baidu/armvm/av/audio/AudioEncodeThread;

    sget-object p0, Lcom/baidu/armvm/av/AVUtils;->mAvCallback:Lcom/baidu/armvm/av/AVCallback;

    invoke-virtual {p1, p0}, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->setAvCallcack(Lcom/baidu/armvm/av/AVCallback;)V

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/baidu/armvm/av/AVUtils;->initFile(I)V

    sget-object p0, Lcom/baidu/armvm/av/AVUtils;->mAudioEncodeThread:Lcom/baidu/armvm/av/audio/AudioEncodeThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    sget-object p0, Lcom/baidu/armvm/av/AVUtils;->mAudioEncodeThread:Lcom/baidu/armvm/av/audio/AudioEncodeThread;

    invoke-virtual {p0}, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->startMediaCodec()V

    :cond_0
    return-void
.end method

.method public static stopAudio()V
    .locals 3

    sget-object v0, Lcom/baidu/armvm/av/AVUtils;->mAudioEncodeThread:Lcom/baidu/armvm/av/audio/AudioEncodeThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->quit()V

    :try_start_0
    sget-object v0, Lcom/baidu/armvm/av/AVUtils;->mAudioEncodeThread:Lcom/baidu/armvm/av/audio/AudioEncodeThread;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    :try_start_1
    sget-object v0, Lcom/baidu/armvm/av/AVUtils;->mAudioEncodeThread:Lcom/baidu/armvm/av/audio/AudioEncodeThread;

    invoke-virtual {v0}, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->releaseMediaCodec()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->stopAudioData()V

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/armvm/av/AVUtils;->mAudioEncodeThread:Lcom/baidu/armvm/av/audio/AudioEncodeThread;

    :cond_0
    return-void
.end method

.method private static stopAudioData()V
    .locals 2

    sget-object v0, Lcom/baidu/armvm/av/AVUtils;->mOutputAudioStream:Ljava/io/BufferedOutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sput-object v1, Lcom/baidu/armvm/av/AVUtils;->mOutputAudioStream:Ljava/io/BufferedOutputStream;

    goto :goto_2

    :goto_1
    sput-object v1, Lcom/baidu/armvm/av/AVUtils;->mOutputAudioStream:Ljava/io/BufferedOutputStream;

    throw v0

    :cond_0
    :goto_2
    sput-object v1, Lcom/baidu/armvm/av/AVUtils;->mAudioParamsBean:Lcom/baidu/armvm/av/audio/AudioParamsBean;

    return-void
.end method

.method public static declared-synchronized stopCamera()V
    .locals 2

    const-class v0, Lcom/baidu/armvm/av/AVUtils;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/baidu/armvm/av/AVUtils;->stopCamera(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized stopCamera(Z)V
    .locals 3

    const-class v0, Lcom/baidu/armvm/av/AVUtils;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopCamera internalState\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/armvm/av/AVState;->getsVideoState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", outState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/armvm/av/AVState;->getOutVideoState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uff0cisInternalCall\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    const/4 v1, 0x4

    if-nez p0, :cond_0

    invoke-static {v1}, Lcom/baidu/armvm/av/AVState;->setsLastOutVideoState(I)V

    :cond_0
    invoke-static {}, Lcom/baidu/armvm/av/AVState;->getOutVideoState()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/baidu/armvm/av/AVState;->setOutVideoState(I)V

    invoke-static {}, Lcom/baidu/armvm/av/AVState;->getsVideoState()I

    move-result p0

    const/4 v1, 0x2

    if-ne v1, p0, :cond_2

    sget-boolean p0, Lcom/baidu/armvm/av/AVUtils;->isStopThread:Z

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/armvm/av/AVUtils$3;

    invoke-direct {v1}, Lcom/baidu/armvm/av/AVUtils$3;-><init>()V

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->internalStopCamera()V

    const/4 p0, 0x5

    invoke-static {p0}, Lcom/baidu/armvm/av/AVState;->setOutVideoState(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static stopVideoData()V
    .locals 2

    sget-object v0, Lcom/baidu/armvm/av/AVUtils;->mOutputVideoStream:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sput-object v1, Lcom/baidu/armvm/av/AVUtils;->mOutputVideoStream:Ljava/io/BufferedOutputStream;

    goto :goto_2

    :goto_1
    sput-object v1, Lcom/baidu/armvm/av/AVUtils;->mOutputVideoStream:Ljava/io/BufferedOutputStream;

    throw v0

    :cond_0
    :goto_2
    return-void
.end method
