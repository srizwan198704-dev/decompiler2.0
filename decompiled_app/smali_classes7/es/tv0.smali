.class public final synthetic Les/tv0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Les/tv0;->a:I

    iput-wide p2, p0, Les/tv0;->b:J

    iput-wide p4, p0, Les/tv0;->c:J

    return-void
.end method


# virtual methods
.method public final sendTo(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Les/tv0;->a:I

    iget-wide v1, p0, Les/tv0;->b:J

    iget-wide v3, p0, Les/tv0;->c:J

    move-object v5, p1

    check-cast v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter$EventListener;

    invoke-static/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultBandwidthMeter;->a(IJJLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter$EventListener;)V

    return-void
.end method
