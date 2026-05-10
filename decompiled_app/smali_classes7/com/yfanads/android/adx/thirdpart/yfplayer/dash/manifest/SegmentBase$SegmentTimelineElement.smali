.class public Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentTimelineElement;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentTimelineElement"
.end annotation


# instance fields
.field final duration:J

.field final startTime:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentTimelineElement;->startTime:J

    iput-wide p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentTimelineElement;->duration:J

    return-void
.end method
