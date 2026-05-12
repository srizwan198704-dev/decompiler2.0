.class public Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/media3/exoplayer/source/SequenceableLoader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field protected final loaders:[Landroidx/media3/exoplayer/source/SequenceableLoader;


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;->loaders:[Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;->getNextLoadPositionUs()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/high16 v5, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v7, v3, v5

    .line 11
    .line 12
    if-nez v7, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    move-object/from16 v7, p0

    .line 16
    .line 17
    iget-object v8, v7, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;->loaders:[Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 18
    .line 19
    array-length v9, v8

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    :goto_0
    if-ge v10, v9, :cond_5

    .line 23
    .line 24
    aget-object v12, v8, v10

    .line 25
    .line 26
    invoke-interface {v12}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v13

    .line 30
    cmp-long v15, v13, v5

    .line 31
    .line 32
    move/from16 v16, v2

    .line 33
    .line 34
    if-eqz v15, :cond_2

    .line 35
    .line 36
    iget-wide v1, v0, Landroidx/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    .line 37
    .line 38
    cmp-long v1, v13, v1

    .line 39
    .line 40
    if-gtz v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_1
    cmp-long v2, v13, v3

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    :cond_3
    invoke-interface {v12, v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    or-int/2addr v11, v1

    .line 56
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    move/from16 v2, v16

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    move/from16 v16, v2

    .line 62
    .line 63
    or-int v2, v16, v11

    .line 64
    .line 65
    if-nez v11, :cond_0

    .line 66
    .line 67
    return v2
.end method

.method public final getBufferedPositionUs()J
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;->loaders:[Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v5, v2

    .line 11
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 12
    .line 13
    if-ge v4, v1, :cond_1

    .line 14
    .line 15
    aget-object v9, v0, v4

    .line 16
    .line 17
    invoke-interface {v9}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    cmp-long v7, v9, v7

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    cmp-long v0, v5, v2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide v7

    .line 37
    :cond_2
    return-wide v5
.end method

.method public final getNextLoadPositionUs()J
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;->loaders:[Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v5, v2

    .line 11
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 12
    .line 13
    if-ge v4, v1, :cond_1

    .line 14
    .line 15
    aget-object v9, v0, v4

    .line 16
    .line 17
    invoke-interface {v9}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    cmp-long v7, v9, v7

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    cmp-long v0, v5, v2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide v7

    .line 37
    :cond_2
    return-wide v5
.end method

.method public isLoading()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;->loaders:[Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {v4}, Landroidx/media3/exoplayer/source/SequenceableLoader;->isLoading()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public final reevaluateBuffer(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;->loaders:[Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2}, Landroidx/media3/exoplayer/source/SequenceableLoader;->reevaluateBuffer(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
