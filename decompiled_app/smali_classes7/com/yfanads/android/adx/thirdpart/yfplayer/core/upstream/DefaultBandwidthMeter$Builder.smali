.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private clock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

.field private eventHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private eventListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter$EventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initialBitrateEstimate:J

.field private slidingWindowMaxWeight:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter$Builder;->initialBitrateEstimate:J

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter$Builder;->slidingWindowMaxWeight:I

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter$Builder;->clock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    return-void
.end method


# virtual methods
.method public build()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;
    .locals 7

    new-instance v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;

    iget-wide v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter$Builder;->initialBitrateEstimate:J

    iget v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter$Builder;->slidingWindowMaxWeight:I

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter$Builder;->clock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;-><init>(JILcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter$1;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter$Builder;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter$Builder;->eventListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter$EventListener;

    if-eqz v1, :cond_0

    invoke-virtual {v6, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->addEventListener(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter$EventListener;)V

    :cond_0
    return-object v6
.end method

.method public setClock(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter$Builder;->clock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    return-object p0
.end method

.method public setEventListener(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter$EventListener;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter$Builder;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkArgument(Z)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter$Builder;->eventHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter$Builder;->eventListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter$EventListener;

    return-object p0
.end method

.method public setInitialBitrateEstimate(J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter$Builder;->initialBitrateEstimate:J

    return-object p0
.end method

.method public setSlidingWindowMaxWeight(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter$Builder;
    .locals 0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter$Builder;->slidingWindowMaxWeight:I

    return-object p0
.end method
