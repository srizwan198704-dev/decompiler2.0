.class public final Landroidx/media3/exoplayer/image/ImageRenderer;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "ProGuard"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM_THEN_WAIT:I = 0x2

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ImageRenderer"


# instance fields
.field private decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

.field private final decoderFactory:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

.field private decoderReinitializationState:I

.field private firstFrameState:I

.field private final flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final imageOutput:Landroidx/media3/exoplayer/image/ImageOutput;

.field private inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private inputFormat:Landroidx/media3/common/Format;

.field private inputStreamEnded:Z

.field private final offsetQueue:Landroidx/media3/common/util/LongArrayQueue;

.field private outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

.field private outputStreamEnded:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/image/ImageDecoder$Factory;Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderFactory:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->imageOutput:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 8
    .line 9
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/common/util/LongArrayQueue;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/media3/common/util/LongArrayQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->offsetQueue:Landroidx/media3/common/util/LongArrayQueue;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 27
    .line 28
    return-void
.end method

.method private canCreateDecoderForFormat(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderFactory:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/image/ImageDecoder$Factory;->supportsFormat(Landroidx/media3/common/Format;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private drainOutputBuffer(JJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;,
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageDecoder;->dequeueOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x3

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->offsetQueue:Landroidx/media3/common/util/LongArrayQueue;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/media3/common/util/LongArrayQueue;->remove()J

    .line 53
    .line 54
    .line 55
    iget p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    .line 56
    .line 57
    if-ne p1, v3, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->releaseDecoderResources()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->initDecoder()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->offsetQueue:Landroidx/media3/common/util/LongArrayQueue;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/media3/common/util/LongArrayQueue;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iput-boolean v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    .line 94
    .line 95
    :cond_3
    :goto_0
    return v1

    .line 96
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 97
    .line 98
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/image/ImageRenderer;->processOutputBuffer(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    return v1

    .line 108
    :cond_5
    iput v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 109
    .line 110
    return v2
.end method

.method private feedInputBuffer()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    iget v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v3, v4, :cond_7

    .line 14
    .line 15
    iget-boolean v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputStreamEnded:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/media3/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {v0, v1}, Landroidx/media3/decoder/Buffer;->setFlags(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/image/ImageDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 67
    .line 68
    iput v4, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v4, -0x5

    .line 78
    const/4 v6, 0x1

    .line 79
    if-eq v1, v4, :cond_6

    .line 80
    .line 81
    const/4 v0, -0x4

    .line 82
    if-eq v1, v0, :cond_4

    .line 83
    .line 84
    const/4 v0, -0x3

    .line 85
    if-ne v1, v0, :cond_3

    .line 86
    .line 87
    return v2

    .line 88
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 100
    .line 101
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/image/ImageDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iput-boolean v6, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputStreamEnded:Z

    .line 121
    .line 122
    iput-object v5, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 123
    .line 124
    return v2

    .line 125
    :cond_5
    iput-object v5, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 126
    .line 127
    return v6

    .line 128
    :cond_6
    iget-object v0, v0, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 129
    .line 130
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroidx/media3/common/Format;

    .line 135
    .line 136
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 137
    .line 138
    iput v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    .line 139
    .line 140
    return v6

    .line 141
    :cond_7
    :goto_0
    return v2
.end method

.method private initDecoder()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/image/ImageRenderer;->canCreateDecoderForFormat(Landroidx/media3/common/Format;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderFactory:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageDecoder$Factory;->createImageDecoder()Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 26
    .line 27
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 33
    .line 34
    const/16 v2, 0xfa5

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method private lowerFirstFrameState(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 8
    .line 9
    return-void
.end method

.method private processOutputBuffer(JJ)Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 2
    .line 3
    iget-object p3, p3, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const-string p4, "Non-EOS buffer came back from the decoder without bitmap."

    .line 6
    .line 7
    invoke-static {p3, p4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object p4, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 14
    .line 15
    iget-wide v0, p4, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J

    .line 16
    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->imageOutput:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->offsetQueue:Landroidx/media3/common/util/LongArrayQueue;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/media3/common/util/LongArrayQueue;->element()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v0, v2

    .line 32
    invoke-interface {p1, v0, v1, p3}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method private releaseDecoderResources()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/media3/decoder/Decoder;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public onDisabled()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->offsetQueue:Landroidx/media3/common/util/LongArrayQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->releaseDecoderResources()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->imageOutput:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->onDisabled()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onEnabled(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 2
    .line 3
    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/image/ImageRenderer;->lowerFirstFrameState(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->offsetQueue:Landroidx/media3/common/util/LongArrayQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->releaseDecoderResources()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->offsetQueue:Landroidx/media3/common/util/LongArrayQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->releaseDecoderResources()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/image/ImageRenderer;->lowerFirstFrameState(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/BaseRenderer;->onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Landroidx/media3/exoplayer/image/ImageRenderer;->offsetQueue:Landroidx/media3/common/util/LongArrayQueue;

    .line 6
    .line 7
    invoke-virtual {p2, p4, p5}, Landroidx/media3/common/util/LongArrayQueue;->add(J)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p1, Landroidx/media3/exoplayer/image/ImageRenderer;->inputStreamEnded:Z

    .line 12
    .line 13
    iput-boolean p2, p1, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    .line 14
    .line 15
    return-void
.end method

.method public render(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->offsetQueue:Landroidx/media3/common/util/LongArrayQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x5

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/media3/common/Format;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->initDecoder()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, -0x4

    .line 55
    if-ne v2, p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputStreamEnded:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/image/ImageRenderer;->drainOutputBuffer(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->feedInputBuffer()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p1

    .line 95
    const/4 p2, 0x0

    .line 96
    const/16 p3, 0xfa3

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderFactory:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/image/ImageDecoder$Factory;->supportsFormat(Landroidx/media3/common/Format;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
