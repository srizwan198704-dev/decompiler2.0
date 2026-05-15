.class public Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionRenderer;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;


# static fields
.field private static final SAMPLE_WINDOW_DURATION_US:I = 0x186a0


# instance fields
.field private final buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

.field private final formatHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;

.field private lastTimestampUs:J

.field private listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private offsetUs:J

.field private final scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;-><init>(I)V

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionRenderer;->formatHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionRenderer;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionRenderer;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    return-void
.end method

.method private parseMetadata(Ljava/nio/ByteBuffer;)[F
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionRenderer;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->reset([BI)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionRenderer;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->setPosition(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionRenderer;->scratch:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionRenderer;->lastTimestampUs:J

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionRenderer;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionListener;->onCameraMotionReset()V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionListener;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionRenderer;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionListener;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->hasReadStreamToEnd()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDisabled()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionRenderer;->reset()V

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionRenderer;->reset()V

    return-void
.end method

.method public onStreamChanged([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;J)V
    .locals 0

    iput-wide p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionRenderer;->offsetUs:J

    return-void
.end method

.method public render(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->hasReadStreamToEnd()Z

    move-result p3

    if-nez p3, :cond_2

    iget-wide p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionRenderer;->lastTimestampUs:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_2

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionRenderer;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->clear()V

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionRenderer;->formatHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;

    iget-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionRenderer;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/BaseRenderer;->readSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/FormatHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;Z)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_2

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionRenderer;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/Buffer;->isEndOfStream()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionRenderer;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->flip()V

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionRenderer;->buffer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;

    iget-wide v0, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionRenderer;->lastTimestampUs:J

    iget-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionRenderer;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionListener;

    if-eqz p4, :cond_0

    iget-object p3, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionRenderer;->parseMetadata(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionRenderer;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionListener;

    invoke-static {p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionListener;

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionRenderer;->lastTimestampUs:J

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionRenderer;->offsetUs:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionListener;->onCameraMotion(J[F)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public supportsFormat(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I
    .locals 1

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleMimeType:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
