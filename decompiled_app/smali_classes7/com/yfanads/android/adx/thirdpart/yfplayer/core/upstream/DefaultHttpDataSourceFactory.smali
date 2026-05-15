.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultHttpDataSourceFactory;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$BaseFactory;


# instance fields
.field private final allowCrossProtocolRedirects:Z

.field private final connectTimeoutMillis:I

.field private final listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final readTimeoutMillis:I

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V
    .locals 6
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;IIZ)V
    .locals 0
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$BaseFactory;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultHttpDataSourceFactory;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;

    iput p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultHttpDataSourceFactory;->connectTimeoutMillis:I

    iput p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultHttpDataSourceFactory;->readTimeoutMillis:I

    iput-boolean p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultHttpDataSourceFactory;->allowCrossProtocolRedirects:Z

    return-void
.end method


# virtual methods
.method public createDataSourceInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$RequestProperties;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultHttpDataSource;
    .locals 8

    new-instance v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultHttpDataSource;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    iget v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultHttpDataSourceFactory;->connectTimeoutMillis:I

    iget v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultHttpDataSourceFactory;->readTimeoutMillis:I

    iget-boolean v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultHttpDataSourceFactory;->allowCrossProtocolRedirects:Z

    const/4 v2, 0x0

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Predicate;IIZLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$RequestProperties;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultHttpDataSourceFactory;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;

    if-eqz p1, :cond_0

    invoke-virtual {v7, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BaseDataSource;->addTransferListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V

    :cond_0
    return-object v7
.end method

.method public bridge synthetic createDataSourceInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$RequestProperties;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultHttpDataSourceFactory;->createDataSourceInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$RequestProperties;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultHttpDataSource;

    move-result-object p1

    return-object p1
.end method
