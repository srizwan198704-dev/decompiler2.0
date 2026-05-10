.class public abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$BaseFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseFactory"
.end annotation


# instance fields
.field private final defaultRequestProperties:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$RequestProperties;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$RequestProperties;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$RequestProperties;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$RequestProperties;

    return-void
.end method


# virtual methods
.method public final clearAllDefaultRequestProperties()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$RequestProperties;->clear()V

    return-void
.end method

.method public final clearDefaultRequestProperty(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$RequestProperties;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic createDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$BaseFactory;->createDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final createDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$BaseFactory;->createDataSourceInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$RequestProperties;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public abstract createDataSourceInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$RequestProperties;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource;
.end method

.method public final getDefaultRequestProperties()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$RequestProperties;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$RequestProperties;

    return-object v0
.end method

.method public final setDefaultRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
