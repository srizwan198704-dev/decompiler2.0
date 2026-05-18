.class public Lcom/baidu/armvm/av/audio/AudioEncodeThread;
.super Ljava/lang/Thread;


# static fields
.field private static final AUDIO_FORMAT:I = 0x2

.field private static final AUDIO_SOURCE:I = 0x1

.field private static final PAUSE_SLEEP_TIME:I = 0x12c

.field private static final SAMPLES_PER_FRAME:I = 0x1000

.field private static final TAG:Ljava/lang/String;

.field public static audioRecord:Landroid/media/AudioRecord;

.field private static canceler:Landroid/media/audiofx/AcousticEchoCanceler;

.field private static sChannelConfig:I


# instance fields
.field private encodeBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private encodeInputBuffers:[Ljava/nio/ByteBuffer;

.field private encodeOutputBuffers:[Ljava/nio/ByteBuffer;

.field private encodeType:Ljava/lang/String;

.field private final lock:Ljava/lang/Object;

.field private mAvCallback:Lcom/baidu/armvm/av/AVCallback;

.field private volatile mIsExit:Z

.field private mIsPause:Z

.field private volatile mIsStart:Z

.field private mParamsBean:Lcom/baidu/armvm/av/audio/AudioParamsBean;

.field private mediaEncode:Landroid/media/MediaCodec;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->TAG:Ljava/lang/String;

    const/16 v0, 0xc

    sput v0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->sChannelConfig:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/armvm/av/audio/AudioParamsBean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, "audio/mp4a-latm"

    iput-object v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->encodeType:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mIsStart:Z

    iput-boolean v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mIsExit:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->lock:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mIsStart:Z

    iput-boolean v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mIsExit:Z

    iput-boolean v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mIsPause:Z

    iput-object p1, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mParamsBean:Lcom/baidu/armvm/av/audio/AudioParamsBean;

    iget p1, p1, Lcom/baidu/armvm/av/audio/AudioParamsBean;->channelCount:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    sput p1, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->sChannelConfig:I

    return-void
.end method

.method public static chkNewDev()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private dstAudioFormatFromPCM([B)V
    .locals 10

    iget-object v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mediaEncode:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->encodeInputBuffers:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mediaEncode:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->encodeOutputBuffers:[Ljava/nio/ByteBuffer;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->encodeBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mediaEncode:Landroid/media/MediaCodec;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    iget-object v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->encodeInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mediaEncode:Landroid/media/MediaCodec;

    array-length v6, p1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object p1, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mediaEncode:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->encodeBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->encodeBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v4, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->encodeOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, p1

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->encodeBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mAvCallback:Lcom/baidu/armvm/av/AVCallback;

    iget-object v5, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->encodeBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    const/4 v6, 0x2

    invoke-interface {v0, v6, v4, v5, v3}, Lcom/baidu/armvm/av/AVCallback;->handleAVData(ILjava/nio/ByteBuffer;II)V

    iget-object v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->encodeBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mediaEncode:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mediaEncode:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->encodeBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static initAEC(I)Z
    .locals 2

    sget-object v0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->canceler:Landroid/media/audiofx/AcousticEchoCanceler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object p0

    sput-object p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->canceler:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    sget-object p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->canceler:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {p0}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static isDeviceSupport()Z
    .locals 1

    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public static setAECEnabled(Z)Z
    .locals 1

    sget-object v0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->canceler:Landroid/media/audiofx/AcousticEchoCanceler;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    sget-object p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->canceler:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {p0}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result p0

    return p0
.end method

.method private startAudioRecord()V
    .locals 8

    iget-object v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mParamsBean:Lcom/baidu/armvm/av/audio/AudioParamsBean;

    iget v0, v0, Lcom/baidu/armvm/av/audio/AudioParamsBean;->sampleRate:I

    sget v1, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->sChannelConfig:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bufferSizeInBytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    new-instance v1, Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mParamsBean:Lcom/baidu/armvm/av/audio/AudioParamsBean;

    iget v4, v2, Lcom/baidu/armvm/av/audio/AudioParamsBean;->sampleRate:I

    sget v5, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->sChannelConfig:I

    mul-int/lit8 v7, v0, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x2

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    sput-object v1, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    return-void
.end method

.method private startMediaEncode()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mParamsBean:Lcom/baidu/armvm/av/audio/AudioParamsBean;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startMediaEncode bitrate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mParamsBean:Lcom/baidu/armvm/av/audio/AudioParamsBean;

    iget v1, v1, Lcom/baidu/armvm/av/audio/AudioParamsBean;->bitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mParamsBean:Lcom/baidu/armvm/av/audio/AudioParamsBean;

    iget v1, v1, Lcom/baidu/armvm/av/audio/AudioParamsBean;->channelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , sampleRate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mParamsBean:Lcom/baidu/armvm/av/audio/AudioParamsBean;

    iget v1, v1, Lcom/baidu/armvm/av/audio/AudioParamsBean;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mParamsBean:Lcom/baidu/armvm/av/audio/AudioParamsBean;

    iget v1, v0, Lcom/baidu/armvm/av/audio/AudioParamsBean;->sampleRate:I

    iget v0, v0, Lcom/baidu/armvm/av/audio/AudioParamsBean;->channelCount:I

    const-string v2, "audio/mp4a-latm"

    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mParamsBean:Lcom/baidu/armvm/av/audio/AudioParamsBean;

    iget v1, v1, Lcom/baidu/armvm/av/audio/AudioParamsBean;->bitRate:I

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mParamsBean:Lcom/baidu/armvm/av/audio/AudioParamsBean;

    iget v1, v1, Lcom/baidu/armvm/av/audio/AudioParamsBean;->channelCount:I

    const-string v2, "channel-count"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget v1, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->sChannelConfig:I

    const-string v2, "channel-mask"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, 0x2

    const-string v2, "aac-profile"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v1, 0x1000

    const-string v2, "max-input-size"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->encodeType:Ljava/lang/String;

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mediaEncode:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mediaEncode:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mediaEncode:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->encodeInputBuffers:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mediaEncode:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->encodeOutputBuffers:[Ljava/nio/ByteBuffer;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->encodeBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    :cond_0
    return-void
.end method


# virtual methods
.method public quit()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mIsExit:Z

    return-void
.end method

.method public releaseMediaCodec()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->setAECEnabled(Z)Z

    sget-object v1, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->audioRecord:Landroid/media/AudioRecord;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    sget-object v1, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    sget-object v1, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    sput-object v2, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->audioRecord:Landroid/media/AudioRecord;

    :cond_0
    iget-object v1, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mediaEncode:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    iget-object v1, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mediaEncode:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-object v2, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mediaEncode:Landroid/media/MediaCodec;

    :cond_1
    iput-object v2, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mParamsBean:Lcom/baidu/armvm/av/audio/AudioParamsBean;

    iput-object v2, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mAvCallback:Lcom/baidu/armvm/av/AVCallback;

    iput-boolean v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mIsStart:Z

    iput-object v2, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->encodeInputBuffers:[Ljava/nio/ByteBuffer;

    iput-object v2, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->encodeOutputBuffers:[Ljava/nio/ByteBuffer;

    return-void
.end method

.method public run()V
    .locals 4

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AudioEncodeThread start encode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mIsExit:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mIsStart:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :goto_1
    :try_start_1
    monitor-exit v0

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mIsPause:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x12c

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1000

    new-array v1, v0, [B

    sget-object v2, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->audioRecord:Landroid/media/AudioRecord;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_3

    const/4 v2, -0x3

    if-ne v0, v2, :cond_4

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Read error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    :cond_4
    sget-object v2, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    :try_start_3
    invoke-direct {p0, v1}, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->dstAudioFormatFromPCM([B)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AudioEncodeThread end encode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    return-void
.end method

.method public setAvCallcack(Lcom/baidu/armvm/av/AVCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mAvCallback:Lcom/baidu/armvm/av/AVCallback;

    return-void
.end method

.method public setPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mIsPause:Z

    return-void
.end method

.method public startMediaCodec()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mIsStart:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->startMediaEncode()V

    invoke-direct {p0}, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->startAudioRecord()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mediaEncode:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->mIsStart:Z

    iget-object v0, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/baidu/armvm/av/audio/AudioEncodeThread;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
