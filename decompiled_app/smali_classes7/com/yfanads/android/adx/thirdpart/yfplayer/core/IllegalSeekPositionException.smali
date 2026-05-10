.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/IllegalSeekPositionException;
.super Ljava/lang/IllegalStateException;


# instance fields
.field public final positionMs:J

.field public final timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/IllegalSeekPositionException;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/IllegalSeekPositionException;->windowIndex:I

    iput-wide p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/IllegalSeekPositionException;->positionMs:J

    return-void
.end method
