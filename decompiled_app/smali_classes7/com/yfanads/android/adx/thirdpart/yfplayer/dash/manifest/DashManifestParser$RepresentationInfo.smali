.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser$RepresentationInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepresentationInfo"
.end annotation


# instance fields
.field public final baseUrl:Ljava/lang/String;

.field public final drmSchemeDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final drmSchemeType:Ljava/lang/String;

.field public final format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

.field public final inbandEventStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final revisionId:J

.field public final segmentBase:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;",
            "Ljava/lang/String;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser$RepresentationInfo;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser$RepresentationInfo;->baseUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser$RepresentationInfo;->segmentBase:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser$RepresentationInfo;->drmSchemeType:Ljava/lang/String;

    iput-object p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser$RepresentationInfo;->drmSchemeDatas:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser$RepresentationInfo;->inbandEventStreams:Ljava/util/ArrayList;

    iput-wide p7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser$RepresentationInfo;->revisionId:J

    return-void
.end method
