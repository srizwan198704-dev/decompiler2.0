.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DummyDataSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;


# static fields
.field public static final FACTORY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

.field public static final INSTANCE:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DummyDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DummyDataSource;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DummyDataSource;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DummyDataSource;->INSTANCE:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DummyDataSource;

    new-instance v0, Les/h81;

    invoke-direct {v0}, Les/h81;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DummyDataSource;->FACTORY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DummyDataSource;
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DummyDataSource;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DummyDataSource;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addTransferListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Les/bq0;->a(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public open(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)J
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Dummy source"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([BII)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
