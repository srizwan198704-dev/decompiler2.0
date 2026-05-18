.class public Lcom/baidu/armvm/av/camera/VideoEncode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/armvm/av/camera/VideoEncode$EncoderCallback;
    }
.end annotation


# static fields
.field private static final CHECK_OUTPT_TIMEOUT:I = 0xbb8

.field private static final ENCODE_OUTPUT_TRY_NUM_MAX:I = 0x5

.field private static final TAG:Ljava/lang/String; = "VideoEncode"

.field private static sEncodeTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hasOutput:Z

.field private mAvCallback:Lcom/baidu/armvm/av/AVCallback;

.field private mCodec:Landroid/media/MediaCodec;

.field private mEncodeOutputTryNum:I

.field private mEncoderSurface:Landroid/view/Surface;

.field private volatile mIsEncode:Z

.field private volatile mIsStopped:Z

.field private mParamsBean:Lcom/baidu/armvm/av/camera/Camera2ParamsBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/baidu/armvm/av/camera/Camera2ParamsBean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mEncodeOutputTryNum:I

    iput-boolean v0, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->hasOutput:Z

    iput-object p1, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mParamsBean:Lcom/baidu/armvm/av/camera/Camera2ParamsBean;

    iput-boolean v0, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->hasOutput:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/baidu/armvm/av/camera/VideoEncode;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->hasOutput:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/baidu/armvm/av/camera/VideoEncode;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->hasOutput:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/baidu/armvm/av/camera/VideoEncode;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mCodec:Landroid/media/MediaCodec;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/baidu/armvm/av/camera/VideoEncode;)Lcom/baidu/armvm/av/AVCallback;
    .locals 0

    iget-object p0, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mAvCallback:Lcom/baidu/armvm/av/AVCallback;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/baidu/armvm/av/camera/VideoEncode;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mIsStopped:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/baidu/armvm/av/camera/VideoEncode;)I
    .locals 0

    iget p0, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mEncodeOutputTryNum:I

    return p0
.end method

.method public static synthetic access$502(Lcom/baidu/armvm/av/camera/VideoEncode;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mEncodeOutputTryNum:I

    return p1
.end method

.method public static synthetic access$508(Lcom/baidu/armvm/av/camera/VideoEncode;)I
    .locals 2

    iget v0, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mEncodeOutputTryNum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mEncodeOutputTryNum:I

    return v0
.end method

.method public static synthetic access$600()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/armvm/av/camera/VideoEncode;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static clearEncodeTypeList()V
    .locals 1

    sget-object v0, Lcom/baidu/armvm/av/camera/VideoEncode;->sEncodeTypeList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/armvm/av/camera/VideoEncode;->sEncodeTypeList:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private getEncodeList()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    const-string v9, "video/avc"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v8, v10, :cond_1

    invoke-virtual {v4, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v8

    const/16 v9, 0x280

    const/16 v10, 0x1e0

    invoke-virtual {v8, v9, v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v8

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    if-eqz v8, :cond_3

    const-string v10, "google"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SelectCodec : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", isSupport : "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v2
.end method

.method private getMediaCodeName(Z)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "avc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "h264"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-string v4, "OMX.google"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "OMX"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private stopCodec()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopCodec start mCodec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "stopCodec mCodec.stop();"

    invoke-static {v0}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    const-string v0, "stopCodec mCodec.release();"

    invoke-static {v0}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mEncoderSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mEncoderSurface:Landroid/view/Surface;

    :cond_0
    iput-object v1, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mCodec:Landroid/media/MediaCodec;

    const-string v0, "stopCodec end"

    invoke-static {v0}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public createVideoEncode(Landroid/util/Size;Z)Landroid/view/Surface;
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mEncoderSurface:Landroid/view/Surface;

    iget-object v1, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mParamsBean:Lcom/baidu/armvm/av/camera/Camera2ParamsBean;

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/baidu/armvm/av/AVState;->isPaused()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createVideoEncode isPaused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/armvm/av/AVState;->isPaused()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mCodec: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", needChageEncodeType: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mCodec:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const-string v5, "video/avc"

    const/16 v6, 0x12

    if-nez v1, :cond_3

    if-eqz p2, :cond_0

    sget-object p2, Lcom/baidu/armvm/av/camera/VideoEncode;->sEncodeTypeList:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    sget-object p2, Lcom/baidu/armvm/av/camera/VideoEncode;->sEncodeTypeList:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createVideoEncode create by name: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mCodec:Landroid/media/MediaCodec;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v6, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createVideoEncode1 encode type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mCodec:Landroid/media/MediaCodec;

    if-nez p2, :cond_3

    :try_start_1
    const-string p2, "createVideoEncode create by type: video/avc"

    invoke-static {p2}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mCodec:Landroid/media/MediaCodec;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v6, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createVideoEncode encode type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/baidu/armvm/av/camera/VideoEncode;->getEncodeList()Ljava/util/List;

    move-result-object p2

    sput-object p2, Lcom/baidu/armvm/av/camera/VideoEncode;->sEncodeTypeList:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v0

    :cond_3
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/armvm/av/AVState;->isPaused()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/armvm/av/AVState;->isPaused()Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v0

    :cond_4
    sget-object p2, Lcom/baidu/armvm/av/camera/VideoEncode;->sEncodeTypeList:Ljava/util/List;

    if-eqz p2, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_5

    iget-object v1, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/armvm/av/camera/VideoEncode;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " createVideoEncode bitrate: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mParamsBean:Lcom/baidu/armvm/av/camera/Camera2ParamsBean;

    iget v1, v1, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->bitrate:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fps: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mParamsBean:Lcom/baidu/armvm/av/camera/Camera2ParamsBean;

    iget v1, v1, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->fps:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gop: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mParamsBean:Lcom/baidu/armvm/av/camera/Camera2ParamsBean;

    iget v1, v1, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->iFrameInterval:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resolution: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v5, p2, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p2

    const v1, 0x7f000789

    const-string v2, "color-format"

    invoke-virtual {p2, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mParamsBean:Lcom/baidu/armvm/av/camera/Camera2ParamsBean;

    iget v1, v1, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->bitrate:I

    const-string v2, "bitrate"

    invoke-virtual {p2, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mParamsBean:Lcom/baidu/armvm/av/camera/Camera2ParamsBean;

    iget v1, v1, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->fps:I

    const-string v2, "frame-rate"

    invoke-virtual {p2, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mParamsBean:Lcom/baidu/armvm/av/camera/Camera2ParamsBean;

    iget v1, v1, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->iFrameInterval:I

    const-string v2, "i-frame-interval"

    invoke-virtual {p2, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int v1, v1, p1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    const-string p1, "max-input-size"

    invoke-virtual {p2, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mEncoderSurface:Landroid/view/Surface;

    iput v4, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mEncodeOutputTryNum:I

    :cond_6
    iget-object p1, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mEncoderSurface:Landroid/view/Surface;

    return-object p1
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public releaseVideoEncode()V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/armvm/av/camera/VideoEncode;->stopVideoEncode()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mParamsBean:Lcom/baidu/armvm/av/camera/Camera2ParamsBean;

    iput-object v0, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mAvCallback:Lcom/baidu/armvm/av/AVCallback;

    iput-object v0, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mEncoderSurface:Landroid/view/Surface;

    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "videoEncode resume"

    invoke-static {v0, v1}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setAvCallcack(Lcom/baidu/armvm/av/AVCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mAvCallback:Lcom/baidu/armvm/av/AVCallback;

    return-void
.end method

.method public startVideoEncode()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mIsStopped:Z

    iget-object v0, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mCodec:Landroid/media/MediaCodec;

    new-instance v1, Lcom/baidu/armvm/av/camera/VideoEncode$EncoderCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/baidu/armvm/av/camera/VideoEncode$EncoderCallback;-><init>(Lcom/baidu/armvm/av/camera/VideoEncode;Lcom/baidu/armvm/av/camera/VideoEncode$1;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    iget-object v0, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mIsEncode:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/armvm/av/camera/VideoEncode$1;

    invoke-direct {v1, p0}, Lcom/baidu/armvm/av/camera/VideoEncode$1;-><init>(Lcom/baidu/armvm/av/camera/VideoEncode;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public stopVideoEncode()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mIsStopped:Z

    iget-boolean v0, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mIsEncode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/armvm/av/camera/VideoEncode;->mIsEncode:Z

    :cond_0
    invoke-direct {p0}, Lcom/baidu/armvm/av/camera/VideoEncode;->stopCodec()V

    return-void
.end method
