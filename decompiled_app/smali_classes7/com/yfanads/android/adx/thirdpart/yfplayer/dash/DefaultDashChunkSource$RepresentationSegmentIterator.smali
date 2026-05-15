.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/BaseMediaChunkIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepresentationSegmentIterator"
.end annotation


# instance fields
.field private final representationHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;JJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/BaseMediaChunkIterator;-><init>(JJ)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->representationHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    return-void
.end method


# virtual methods
.method public getChunkEndTimeUs()J
    .locals 3

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/BaseMediaChunkIterator;->checkInBounds()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->representationHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/BaseMediaChunkIterator;->getCurrentIndex()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getChunkStartTimeUs()J
    .locals 3

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/BaseMediaChunkIterator;->checkInBounds()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->representationHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/BaseMediaChunkIterator;->getCurrentIndex()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSpec()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;
    .locals 10

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/BaseMediaChunkIterator;->checkInBounds()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->representationHolder:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/BaseMediaChunkIterator;->getCurrentIndex()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentUrl(J)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

    move-result-object v0

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->getCacheKey()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iget-wide v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;->start:J

    iget-wide v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;->length:J

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    return-object v1
.end method
