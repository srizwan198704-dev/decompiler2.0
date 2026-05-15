.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$SeekPosition;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekPosition"
.end annotation


# instance fields
.field public final timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

.field public final windowIndex:I

.field public final windowPositionUs:J


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$SeekPosition;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$SeekPosition;->windowIndex:I

    iput-wide p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    return-void
.end method
