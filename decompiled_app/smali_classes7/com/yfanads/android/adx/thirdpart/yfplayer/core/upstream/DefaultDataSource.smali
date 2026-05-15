.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;


# static fields
.field private static final SCHEME_ASSET:Ljava/lang/String; = "asset"

.field private static final SCHEME_CONTENT:Ljava/lang/String; = "content"

.field private static final SCHEME_RAW:Ljava/lang/String; = "rawresource"

.field private static final SCHEME_RTMP:Ljava/lang/String; = "rtmp"

.field private static final TAG:Ljava/lang/String; = "DefaultDataSource"


# instance fields
.field private assetDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final baseDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

.field private contentDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private dataSchemeDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fileDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private rawResourceDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private rtmpDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final transferListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->baseDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->transferListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V
    .locals 0
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;-><init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->transferListeners:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;Ljava/lang/String;IIZ)V
    .locals 9
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultHttpDataSource;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v3, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Predicate;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;IIZLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$RequestProperties;)V

    invoke-direct {p0, p1, p2, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;-><init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;Ljava/lang/String;Z)V
    .locals 7
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;-><init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 8

    new-instance v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultHttpDataSource;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Predicate;IIZLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/HttpDataSource$RequestProperties;)V

    invoke-direct {p0, p1, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;-><init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method

.method private addListenersToDataSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->transferListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->transferListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;

    invoke-interface {p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->addTransferListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getAssetDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->assetDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/AssetDataSource;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->assetDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->addListenersToDataSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->assetDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    return-object v0
.end method

.method private getContentDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->contentDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ContentDataSource;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->contentDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->addListenersToDataSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->contentDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    return-object v0
.end method

.method private getDataSchemeDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->dataSchemeDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSchemeDataSource;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSchemeDataSource;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->dataSchemeDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->addListenersToDataSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->dataSchemeDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    return-object v0
.end method

.method private getFileDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->fileDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/FileDataSource;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/FileDataSource;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->fileDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->addListenersToDataSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->fileDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    return-object v0
.end method

.method private getRawResourceDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->rawResourceDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/RawResourceDataSource;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->rawResourceDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->addListenersToDataSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->rawResourceDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    return-object v0
.end method

.method private getRtmpDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->rtmpDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.yfanads.android.adx.thirdpart.yfplayer.core.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->rtmpDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->addListenersToDataSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->rtmpDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->baseDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->rtmpDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->rtmpDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    return-object v0
.end method

.method private maybeAddListenerToDataSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V
    .locals 0
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->addTransferListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addTransferListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->baseDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->addTransferListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->transferListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->fileDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->maybeAddListenerToDataSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->assetDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->maybeAddListenerToDataSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->contentDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->maybeAddListenerToDataSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->rtmpDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->maybeAddListenerToDataSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->dataSchemeDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->maybeAddListenerToDataSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->rawResourceDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->maybeAddListenerToDataSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    if-nez v0, :cond_0

    invoke-static {p0}, Les/bq0;->a(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public open(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)J
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->getFileDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    goto :goto_3

    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->getAssetDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->getContentDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->getRtmpDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->getDataSchemeDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->getRawResourceDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->baseDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->open(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultDataSource;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;->read([BII)I

    move-result p1

    return p1
.end method
