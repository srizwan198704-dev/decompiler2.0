.class public Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/FilterableManifest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$StreamElement;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/FilterableManifest<",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;",
        ">;"
    }
.end annotation


# static fields
.field public static final UNSET_LOOKAHEAD:I = -0x1


# instance fields
.field public final durationUs:J

.field public final dvrWindowLengthUs:J

.field public final isLive:Z

.field public final lookAheadCount:I

.field public final majorVersion:I

.field public final minorVersion:I

.field public final protectionElement:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;

.field public final streamElements:[Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$StreamElement;


# direct methods
.method private constructor <init>(IIJJIZLcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;[Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$StreamElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;->majorVersion:I

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;->minorVersion:I

    iput-wide p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;->durationUs:J

    iput-wide p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;->dvrWindowLengthUs:J

    iput p7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;->lookAheadCount:I

    iput-boolean p8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;->isLive:Z

    iput-object p9, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;->protectionElement:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;

    iput-object p10, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    return-void
.end method

.method public constructor <init>(IIJJJIZLcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;[Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$StreamElement;)V
    .locals 17

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    if-nez v4, :cond_0

    move-wide v9, v0

    goto :goto_0

    :cond_0
    const-wide/32 v6, 0xf4240

    move-wide/from16 v4, p5

    move-wide/from16 v8, p3

    invoke-static/range {v4 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v4

    move-wide v9, v4

    :goto_0
    cmp-long v4, p7, v2

    if-nez v4, :cond_1

    :goto_1
    move-wide v11, v0

    goto :goto_2

    :cond_1
    const-wide/32 v13, 0xf4240

    move-wide/from16 v11, p7

    move-wide/from16 v15, p3

    invoke-static/range {v11 .. v16}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    goto :goto_1

    :goto_2
    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    invoke-direct/range {v6 .. v16}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;-><init>(IIJJIZLcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;[Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$StreamElement;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/StreamKey;",
            ">;)",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/StreamKey;

    iget-object v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    iget v7, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/StreamKey;->groupIndex:I

    aget-object v6, v6, v7

    if-eq v6, v2, :cond_0

    if-eqz v2, :cond_0

    new-array v7, v3, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-virtual {v2, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$StreamElement;->copy([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v2, v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$StreamElement;->formats:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget v5, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/StreamKey;->trackIndex:I

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object v2, v6

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-array v0, v3, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-virtual {v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$StreamElement;->copy([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-array v0, v3, [Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, [Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;->majorVersion:I

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;->minorVersion:I

    iget-wide v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;->durationUs:J

    iget-wide v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;->dvrWindowLengthUs:J

    iget v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;->lookAheadCount:I

    iget-boolean v8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;->isLive:Z

    iget-object v9, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;->protectionElement:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;-><init>(IIJJIZLcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;[Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$StreamElement;)V

    return-object p1
.end method

.method public bridge synthetic copy(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;->copy(Ljava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;

    move-result-object p1

    return-object p1
.end method
