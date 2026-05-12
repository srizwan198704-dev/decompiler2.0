.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/DefaultSsChunkSource$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/DefaultSsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final dataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/DefaultSsChunkSource$Factory;->dataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

    return-void
.end method


# virtual methods
.method public createChunkSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/TrackEncryptionBox;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource;
    .locals 8
    .param p6    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/DefaultSsChunkSource$Factory;->dataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;->createDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    move-result-object v6

    if-eqz p6, :cond_0

    invoke-interface {v6, p6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->addTransferListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V

    :cond_0
    new-instance p6, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/DefaultSsChunkSource;

    move-object v1, p6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/DefaultSsChunkSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/TrackEncryptionBox;)V

    return-object p6
.end method
