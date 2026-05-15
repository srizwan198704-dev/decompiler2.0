.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final bandwidthFraction:F

.field private final bandwidthMeter:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final bufferedFractionToLiveEdgeForQualityIncrease:F

.field private final clock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

.field private final maxDurationForQualityDecreaseMs:I

.field private final minDurationForQualityIncreaseMs:I

.field private final minDurationToRetainAfterDiscardMs:I

.field private final minTimeBetweenBufferReevaluationMs:J


# direct methods
.method public constructor <init>()V
    .locals 9

    sget-object v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const/16 v3, 0x61a8

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, 0x3f400000    # 0.75f

    const-wide/16 v6, 0x7d0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection$Factory;-><init>(IIIFFJLcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 9

    sget-object v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    const/high16 v5, 0x3f400000    # 0.75f

    const-wide/16 v6, 0x7d0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection$Factory;-><init>(IIIFFJLcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;)V

    return-void
.end method

.method public constructor <init>(IIIFFJLcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;)V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;IIIFFJLcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    const/16 v2, 0x2710

    const/16 v3, 0x61a8

    const/16 v4, 0x61a8

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3f400000    # 0.75f

    const-wide/16 v7, 0x7d0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;IIIFFJLcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;IIIF)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    const/high16 v6, 0x3f400000    # 0.75f

    const-wide/16 v7, 0x7d0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;IIIFFJLcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;IIIFFJLcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;)V
    .locals 0
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection$Factory;->bandwidthMeter:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection$Factory;->minDurationForQualityIncreaseMs:I

    iput p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection$Factory;->maxDurationForQualityDecreaseMs:I

    iput p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection$Factory;->minDurationToRetainAfterDiscardMs:I

    iput p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection$Factory;->bandwidthFraction:F

    iput p6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection$Factory;->bufferedFractionToLiveEdgeForQualityIncrease:F

    iput-wide p7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection$Factory;->minTimeBetweenBufferReevaluationMs:J

    iput-object p9, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection$Factory;->clock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    return-void
.end method


# virtual methods
.method public varargs createTrackSelection(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;[I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection$Factory;->bandwidthMeter:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;

    if-eqz v1, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;

    iget v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection$Factory;->minDurationForQualityIncreaseMs:I

    int-to-long v6, v2

    iget v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection$Factory;->maxDurationForQualityDecreaseMs:I

    int-to-long v8, v2

    iget v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection$Factory;->minDurationToRetainAfterDiscardMs:I

    int-to-long v10, v2

    iget v12, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection$Factory;->bandwidthFraction:F

    iget v13, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection$Factory;->bufferedFractionToLiveEdgeForQualityIncrease:F

    iget-wide v14, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection$Factory;->minTimeBetweenBufferReevaluationMs:J

    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection$Factory;->clock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v16, v4

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v16}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;[ILcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;JJJFFJLcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;)V

    return-object v1
.end method

.method public bridge synthetic createTrackSelection(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;[I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection$Factory;->createTrackSelection(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;[I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection;

    move-result-object p1

    return-object p1
.end method
