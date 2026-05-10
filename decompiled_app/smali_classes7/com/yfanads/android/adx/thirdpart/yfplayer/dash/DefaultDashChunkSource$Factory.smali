.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final dataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

.field private final maxSegmentsPerLoad:I


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$Factory;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;I)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$Factory;->dataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$Factory;->maxSegmentsPerLoad:I

    return-void
.end method


# virtual methods
.method public createDashChunkSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;I[ILcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;IJZZLcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource;
    .locals 17
    .param p11    # Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$Factory;->dataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

    invoke-interface {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;->createDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    move-result-object v10

    if-eqz v1, :cond_0

    invoke-interface {v10, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->addTransferListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V

    :cond_0
    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;

    iget v13, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource$Factory;->maxSegmentsPerLoad:I

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v11, p7

    move/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v16, p11

    invoke-direct/range {v3 .. v16}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DefaultDashChunkSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;I[ILcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;JIZZLcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;)V

    return-object v1
.end method
