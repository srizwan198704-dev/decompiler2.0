.class public abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation$SingleSegmentRepresentation;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation$MultiSegmentRepresentation;
    }
.end annotation


# static fields
.field public static final REVISION_ID_DEFAULT:J = -0x1L


# instance fields
.field public final baseUrl:Ljava/lang/String;

.field public final contentId:Ljava/lang/String;

.field public final format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

.field public final inbandEventStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final initializationUri:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

.field public final presentationTimeOffsetUs:J

.field public final revisionId:J


# direct methods
.method private constructor <init>(Ljava/lang/String;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;",
            "Ljava/lang/String;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->contentId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->revisionId:J

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->format:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iput-object p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->baseUrl:Ljava/lang/String;

    if-nez p7, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->inbandEventStreams:Ljava/util/List;

    invoke-virtual {p6, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;->getInitialization(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->initializationUri:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

    invoke-virtual {p6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;->getPresentationTimeOffsetUs()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->presentationTimeOffsetUs:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;Ljava/util/List;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;-><init>(Ljava/lang/String;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;Ljava/util/List;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->newInstance(Ljava/lang/String;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;Ljava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;Ljava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;",
            "Ljava/lang/String;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;",
            ">;)",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->newInstance(Ljava/lang/String;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;Ljava/util/List;Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;Ljava/util/List;Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;",
            "Ljava/lang/String;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase;",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation$SingleSegmentRepresentation;

    move-object v8, v0

    check-cast v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    const-wide/16 v11, -0x1

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation$SingleSegmentRepresentation;-><init>(Ljava/lang/String;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$SingleSegmentBase;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    :cond_0
    instance-of v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$MultiSegmentBase;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation$MultiSegmentRepresentation;

    move-object v8, v0

    check-cast v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$MultiSegmentBase;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation$MultiSegmentRepresentation;-><init>(Ljava/lang/String;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/SegmentBase$MultiSegmentBase;Ljava/util/List;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract getCacheKey()Ljava/lang/String;
.end method

.method public abstract getIndex()Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashSegmentIndex;
.end method

.method public abstract getIndexUri()Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;
.end method

.method public getInitializationUri()Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Representation;->initializationUri:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/RangedUri;

    return-object v0
.end method
