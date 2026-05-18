.class public final Lcom/mci/play/Util;
.super Lcom/mci/base/util/CommonUtils;


# static fields
.field public static ADJUST_MOUSE_MIN:I = 0x3

.field public static final DECODE_RENDER_SLEEP_TIME:I = 0x1f4

.field public static final FILE_TIME_OUT:J = 0x5265c00L

.field public static final H264_HEADS:[B

.field public static final PICTURE_FILE_TIME_OUT:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "Util"

.field private static adjustMouseCursorTime:I = 0x3a98

.field private static adjustMouseHover:I = 0x0

.field private static errCode:I = -0x1

.field private static errTime:J = -0x1L

.field private static volatile hardDecodeError:Z = false

.field private static hardDecodeIsInited:Z = false

.field public static ignoreTouchResolution:Z = false

.field private static volatile isFirstVideoReceive:Z = false

.field private static volatile isReportErrCode:Z = false

.field private static volatile needRestartHardDecode:Z = false

.field public static noVideoDataTimeout:J = 0x7530L

.field private static pauseErrGap:J = 0xfa0L

.field private static pauseTime:J = -0x1L

.field private static pauseTimeout:J = 0xc350L

.field private static reConnecttingTime:J = -0x1L

.field private static rollerNum:I = 0x3

.field private static rollerSleepTime:I = 0x19

.field private static rollerStep:I = 0x32

.field private static sAudioResume:Z = true

.field public static volatile sTestHard2Test:I = -0x1

.field private static useMouse:Z

.field private static volatile videoChanged:Z

.field private static videoHeight:I

.field private static videoScreenRotation:I

.field private static videoWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mci/play/Util;->H264_HEADS:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mci/base/util/CommonUtils;-><init>()V

    return-void
.end method

.method public static addH264Heads([B)[B
    .locals 4

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/mci/play/Util;->hasH264Heads([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mci"

    const-string v1, "h264 data has\'t heads!"

    invoke-static {v0, v1}, Lcom/mci/play/SWLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    sget-object v2, Lcom/mci/play/Util;->H264_HEADS:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static ceilDivide(II)I
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, p1

    return p0
.end method

.method public static getAdjustMouseCursorTime()I
    .locals 1

    sget v0, Lcom/mci/play/Util;->adjustMouseCursorTime:I

    return v0
.end method

.method public static getAdjustMouseHover()I
    .locals 1

    sget v0, Lcom/mci/play/Util;->adjustMouseHover:I

    return v0
.end method

.method public static getErrCode()I
    .locals 1

    sget v0, Lcom/mci/play/Util;->errCode:I

    return v0
.end method

.method public static getErrTime()J
    .locals 2

    sget-wide v0, Lcom/mci/play/Util;->errTime:J

    return-wide v0
.end method

.method public static getNoVideoDataTimeout()J
    .locals 2

    sget-wide v0, Lcom/mci/play/Util;->noVideoDataTimeout:J

    return-wide v0
.end method

.method public static getPauseErrGap()J
    .locals 2

    sget-wide v0, Lcom/mci/play/Util;->pauseErrGap:J

    return-wide v0
.end method

.method public static getPauseTime()J
    .locals 2

    sget-wide v0, Lcom/mci/play/Util;->pauseTime:J

    return-wide v0
.end method

.method public static getPauseTimeout()J
    .locals 2

    sget-wide v0, Lcom/mci/play/Util;->pauseTimeout:J

    return-wide v0
.end method

.method public static getReConnecttingTime()J
    .locals 2

    sget-wide v0, Lcom/mci/play/Util;->reConnecttingTime:J

    return-wide v0
.end method

.method public static getRollerNum()I
    .locals 1

    sget v0, Lcom/mci/play/Util;->rollerNum:I

    return v0
.end method

.method public static getRollerSleepTime()I
    .locals 1

    sget v0, Lcom/mci/play/Util;->rollerSleepTime:I

    return v0
.end method

.method public static getRollerStep()I
    .locals 1

    sget v0, Lcom/mci/play/Util;->rollerStep:I

    return v0
.end method

.method public static getVideoHeight()I
    .locals 1

    sget v0, Lcom/mci/play/Util;->videoHeight:I

    return v0
.end method

.method public static getVideoScreenRotation()I
    .locals 1

    sget v0, Lcom/mci/play/Util;->videoScreenRotation:I

    return v0
.end method

.method public static getVideoWidth()I
    .locals 1

    sget v0, Lcom/mci/play/Util;->videoWidth:I

    return v0
.end method

.method public static handlerFileOutOfDate(Ljava/io/File;I)V
    .locals 13

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, ".log"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v6, v4

    if-ne v6, v5, :cond_0

    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v5, 0x1

    aget-object v6, v4, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v8, v6, -0x1

    const/4 v5, 0x2

    aget-object v6, v4, v5

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long v4, v0, v4

    mul-int/lit16 v6, p1, 0xe10

    mul-int/lit8 v6, v6, 0x18

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static hasH264Heads([B)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    aget-byte v2, p0, v0

    if-nez v2, :cond_0

    aget-byte v2, p0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    if-nez v2, :cond_0

    aget-byte p0, p0, v3

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isAudioResume()Z
    .locals 1

    sget-boolean v0, Lcom/mci/play/Util;->sAudioResume:Z

    return v0
.end method

.method public static isFirstVideoReceive()Z
    .locals 1

    sget-boolean v0, Lcom/mci/play/Util;->isFirstVideoReceive:Z

    return v0
.end method

.method public static isHardDecodeError()Z
    .locals 1

    sget-boolean v0, Lcom/mci/play/Util;->hardDecodeError:Z

    return v0
.end method

.method public static isHardDecodeIsInited()Z
    .locals 1

    sget-boolean v0, Lcom/mci/play/Util;->hardDecodeIsInited:Z

    return v0
.end method

.method public static isIgnoreTouchResolution()Z
    .locals 1

    sget-boolean v0, Lcom/mci/play/Util;->ignoreTouchResolution:Z

    return v0
.end method

.method public static isNeedRestartHardDecode()Z
    .locals 1

    sget-boolean v0, Lcom/mci/play/Util;->needRestartHardDecode:Z

    return v0
.end method

.method public static isReportErrCode()Z
    .locals 1

    sget-boolean v0, Lcom/mci/play/Util;->isReportErrCode:Z

    return v0
.end method

.method private static isSupportMediaCodecHardDecoder(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "google"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return v0
.end method

.method public static isUseHard()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const-string v0, "video/avc"

    invoke-static {v0}, Lcom/mci/play/Util;->isSupportMediaCodecHardDecoder(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isUseMouse()Z
    .locals 1

    sget-boolean v0, Lcom/mci/play/Util;->useMouse:Z

    return v0
.end method

.method public static isVideoChanged()Z
    .locals 1

    sget-boolean v0, Lcom/mci/play/Util;->videoChanged:Z

    return v0
.end method

.method public static setAdjustMouseCursorTime(I)V
    .locals 0

    mul-int/lit16 p0, p0, 0x3e8

    sput p0, Lcom/mci/play/Util;->adjustMouseCursorTime:I

    return-void
.end method

.method public static setAdjustMouseHover(I)V
    .locals 0

    sput p0, Lcom/mci/play/Util;->adjustMouseHover:I

    return-void
.end method

.method public static setAudioResume(Z)V
    .locals 0

    sput-boolean p0, Lcom/mci/play/Util;->sAudioResume:Z

    return-void
.end method

.method public static setErrCode(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setErrCode errCode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sput p0, Lcom/mci/play/Util;->errCode:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mci/play/Util;->setErrTime(J)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/mci/play/Util;->setIsReportErrCode(Z)V

    :cond_0
    return-void
.end method

.method public static setErrTime(J)V
    .locals 0

    sput-wide p0, Lcom/mci/play/Util;->errTime:J

    return-void
.end method

.method public static setHardDecodeError(Z)V
    .locals 0

    sput-boolean p0, Lcom/mci/play/Util;->hardDecodeError:Z

    return-void
.end method

.method public static setHardDecodeIsInited(Z)V
    .locals 0

    sput-boolean p0, Lcom/mci/play/Util;->hardDecodeIsInited:Z

    return-void
.end method

.method public static setIgnoreTouchResolution(Z)V
    .locals 0

    sput-boolean p0, Lcom/mci/play/Util;->ignoreTouchResolution:Z

    return-void
.end method

.method public static setIsFirstVideoReceive(Z)V
    .locals 0

    sput-boolean p0, Lcom/mci/play/Util;->isFirstVideoReceive:Z

    return-void
.end method

.method public static setIsReportErrCode(Z)V
    .locals 0

    sput-boolean p0, Lcom/mci/play/Util;->isReportErrCode:Z

    return-void
.end method

.method public static setNeedRestartHardDecode(Z)V
    .locals 0

    sput-boolean p0, Lcom/mci/play/Util;->needRestartHardDecode:Z

    return-void
.end method

.method public static setNoVideoDataTimeout(J)V
    .locals 0

    sput-wide p0, Lcom/mci/play/Util;->noVideoDataTimeout:J

    return-void
.end method

.method public static setPauseErrGap(J)V
    .locals 0

    sput-wide p0, Lcom/mci/play/Util;->pauseErrGap:J

    return-void
.end method

.method public static setPauseTime(J)V
    .locals 0

    sput-wide p0, Lcom/mci/play/Util;->pauseTime:J

    return-void
.end method

.method public static setPauseTimeout(J)V
    .locals 0

    sput-wide p0, Lcom/mci/play/Util;->pauseTimeout:J

    return-void
.end method

.method public static setReConnecttingTime(J)V
    .locals 0

    sput-wide p0, Lcom/mci/play/Util;->reConnecttingTime:J

    return-void
.end method

.method public static setRollerNum(I)V
    .locals 0

    sput p0, Lcom/mci/play/Util;->rollerNum:I

    return-void
.end method

.method public static setRollerSleepTime(I)V
    .locals 0

    sput p0, Lcom/mci/play/Util;->rollerSleepTime:I

    return-void
.end method

.method public static setRollerStep(I)V
    .locals 0

    sput p0, Lcom/mci/play/Util;->rollerStep:I

    return-void
.end method

.method public static setUseMouse(Z)V
    .locals 2

    sput-boolean p0, Lcom/mci/play/Util;->useMouse:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUseMouse useMouse = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static setVideoChanged(Z)V
    .locals 0

    sput-boolean p0, Lcom/mci/play/Util;->videoChanged:Z

    return-void
.end method

.method public static setVideoHeight(I)V
    .locals 1

    sget v0, Lcom/mci/play/Util;->videoHeight:I

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mci/play/Util;->setVideoChanged(Z)V

    :cond_0
    sput p0, Lcom/mci/play/Util;->videoHeight:I

    return-void
.end method

.method public static setVideoScreenRotation(I)V
    .locals 0

    sput p0, Lcom/mci/play/Util;->videoScreenRotation:I

    return-void
.end method

.method public static setVideoWidth(I)V
    .locals 1

    sget v0, Lcom/mci/play/Util;->videoWidth:I

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mci/play/Util;->setVideoChanged(Z)V

    :cond_0
    sput p0, Lcom/mci/play/Util;->videoWidth:I

    return-void
.end method

.method public static sleep(J)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
