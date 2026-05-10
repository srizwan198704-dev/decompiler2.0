.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/DefaultHlsDataSourceFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;


# instance fields
.field private final dataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/DefaultHlsDataSourceFactory;->dataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

    return-void
.end method


# virtual methods
.method public createDataSource(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;
    .locals 0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/DefaultHlsDataSourceFactory;->dataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;->createDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    move-result-object p1

    return-object p1
.end method
