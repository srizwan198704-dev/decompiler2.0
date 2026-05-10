.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$ManifestExpiryEventInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManifestExpiryEventInfo"
.end annotation


# instance fields
.field public final eventTimeUs:J

.field public final manifestPublishTimeMsInEmsg:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$ManifestExpiryEventInfo;->eventTimeUs:J

    iput-wide p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$ManifestExpiryEventInfo;->manifestPublishTimeMsInEmsg:J

    return-void
.end method
