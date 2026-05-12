.class public Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/SegmentDownloader$Segment;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/SegmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/SegmentDownloader$Segment;",
        ">;"
    }
.end annotation


# instance fields
.field public final dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

.field public final startTimeUs:J


# direct methods
.method public constructor <init>(JLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/SegmentDownloader$Segment;->startTimeUs:J

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/SegmentDownloader$Segment;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/SegmentDownloader$Segment;)I
    .locals 4
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/SegmentDownloader$Segment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/SegmentDownloader$Segment;->startTimeUs:J

    iget-wide v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/SegmentDownloader$Segment;->startTimeUs:J

    invoke-static {v0, v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->compareLong(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/SegmentDownloader$Segment;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/SegmentDownloader$Segment;->compareTo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/SegmentDownloader$Segment;)I

    move-result p1

    return p1
.end method
