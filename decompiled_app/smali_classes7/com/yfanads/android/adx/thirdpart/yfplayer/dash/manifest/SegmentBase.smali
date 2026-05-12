.class public abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentTimelineElement;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentTemplate;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SegmentList;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$MultiSegmentBase;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SingleSegmentBase;
    }
.end annotation


# instance fields
.field final initialization:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

.field final presentationTimeOffset:J

.field final timescale:J


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;->initialization:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

    iput-wide p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;->timescale:J

    iput-wide p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;->presentationTimeOffset:J

    return-void
.end method


# virtual methods
.method public getInitialization(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;
    .locals 0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;->initialization:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

    return-object p1
.end method

.method public getPresentationTimeOffsetUs()J
    .locals 6

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;->presentationTimeOffset:J

    iget-wide v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;->timescale:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
