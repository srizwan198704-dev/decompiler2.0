.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;"
    }
.end annotation


# instance fields
.field private final dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

.field public final dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

.field private final parser:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final type:I


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Landroid/net/Uri;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;-><init>(Landroid/net/Uri;I)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;",
            "I",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    invoke-direct {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iput p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->type:I

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->parser:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;

    return-void
.end method

.method public static load(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;Landroid/net/Uri;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser<",
            "+TT;>;",
            "Landroid/net/Uri;",
            "I)TT;"
        }
    .end annotation

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Landroid/net/Uri;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;)V

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->load()V

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bytesLoaded()J
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v0

    return-wide v0
.end method

.method public final cancelLoad()V
    .locals 0

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

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->resetBytesRead()V

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSourceInputStream;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSourceInputStream;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSourceInputStream;->open()V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->parser:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;

    invoke-interface {v2, v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->result:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v1
.end method
