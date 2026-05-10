.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/FileDataSourceFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;


# instance fields
.field private final listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/FileDataSourceFactory;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V
    .locals 0
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/FileDataSourceFactory;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;

    return-void
.end method


# virtual methods
.method public createDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;
    .locals 2

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/FileDataSource;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/FileDataSource;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/FileDataSourceFactory;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BaseDataSource;->addTransferListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V

    :cond_0
    return-object v0
.end method
