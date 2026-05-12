.class public Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaveformBar"
.end annotation


# instance fields
.field private maxSampleValue:F

.field private minSampleValue:F

.field private sampleCount:I

.field private squareSum:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->minSampleValue:F

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->maxSampleValue:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addSample(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->minSampleValue:F

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->minSampleValue:F

    .line 20
    .line 21
    iget v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->maxSampleValue:F

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->maxSampleValue:F

    .line 28
    .line 29
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->squareSum:D

    .line 30
    .line 31
    float-to-double v2, p1

    .line 32
    mul-double/2addr v2, v2

    .line 33
    add-double/2addr v2, v0

    .line 34
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->squareSum:D

    .line 35
    .line 36
    iget p1, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->sampleCount:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput p1, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->sampleCount:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public getMaxSampleValue()D
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->maxSampleValue:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getMinSampleValue()D
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->minSampleValue:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getRootMeanSquare()D
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->squareSum:D

    .line 2
    .line 3
    iget v2, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->sampleCount:I

    .line 4
    .line 5
    int-to-double v2, v2

    .line 6
    div-double/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getSampleCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->sampleCount:I

    .line 2
    .line 3
    return v0
.end method
