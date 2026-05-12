.class public final Landroidx/media3/common/util/ConstantRateTimestampIterator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/media3/common/util/TimestampIterator;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private currentTimestampUs:D

.field private final durationUs:J

.field private final frameRate:F

.field private final framesDurationUs:D

.field private framesToAdd:I


# direct methods
.method public constructor <init>(JF)V
    .locals 3
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p3, v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->durationUs:J

    .line 28
    .line 29
    iput p3, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->frameRate:F

    .line 30
    .line 31
    long-to-float p1, p1

    .line 32
    const p2, 0x49742400    # 1000000.0f

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p3}, Landroidx/concurrent/futures/a;->d(FFF)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesToAdd:I

    .line 40
    .line 41
    div-float/2addr p2, p3

    .line 42
    float-to-double p1, p2

    .line 43
    iput-wide p1, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesDurationUs:D

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public copyOf()Landroidx/media3/common/util/ConstantRateTimestampIterator;
    .locals 4

    .line 2
    new-instance v0, Landroidx/media3/common/util/ConstantRateTimestampIterator;

    iget-wide v1, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->durationUs:J

    iget v3, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->frameRate:F

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/util/ConstantRateTimestampIterator;-><init>(JF)V

    return-object v0
.end method

.method public bridge synthetic copyOf()Landroidx/media3/common/util/TimestampIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ConstantRateTimestampIterator;->copyOf()Landroidx/media3/common/util/ConstantRateTimestampIterator;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesToAdd:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public next()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ConstantRateTimestampIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesToAdd:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesToAdd:I

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->currentTimestampUs:D

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->currentTimestampUs:D

    .line 21
    .line 22
    iget-wide v4, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesDurationUs:D

    .line 23
    .line 24
    add-double/2addr v2, v4

    .line 25
    iput-wide v2, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->currentTimestampUs:D

    .line 26
    .line 27
    return-wide v0
.end method
