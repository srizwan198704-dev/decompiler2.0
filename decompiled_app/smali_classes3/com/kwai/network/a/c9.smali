.class public final Lcom/kwai/network/a/c9;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0003J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0004H\u0007J\u001a\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kwai/network/library/cache/ExoMediaPlayerCache;",
        "",
        "()V",
        "TAG",
        "",
        "simpleCache",
        "Landroidx/media3/datasource/cache/SimpleCache;",
        "threadHashMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/lang/Thread;",
        "cacheVideo",
        "",
        "cacheDataSource",
        "Landroidx/media3/datasource/cache/CacheDataSource;",
        "dataSpec",
        "Landroidx/media3/datasource/DataSpec;",
        "cancelPreload",
        "",
        "url",
        "getSimpleCache",
        "context",
        "Landroid/content/Context;",
        "isDataCached",
        "preCacheVideo",
        "videoUrl",
        "adVideo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static volatile a:Landroidx/media3/datasource/cache/SimpleCache;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/kwai/network/a/c9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/a/c9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/c9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/c9;->c:Lcom/kwai/network/a/c9;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kwai/network/a/c9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroidx/media3/datasource/cache/SimpleCache;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kwai/network/a/c9;->a:Landroidx/media3/datasource/cache/SimpleCache;

    if-nez v0, :cond_1

    const-class v0, Lcom/kwai/network/a/c9;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    const/high16 v2, 0x6400000

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    sget-object v2, Lcom/kwai/network/a/c9;->a:Landroidx/media3/datasource/cache/SimpleCache;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/media3/datasource/cache/SimpleCache;

    invoke-static {p0}, Lcom/kwai/network/a/f;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Landroidx/media3/database/ExoDatabaseProvider;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v4, p0}, Landroidx/media3/database/ExoDatabaseProvider;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3, v1, v4}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V

    sput-object v2, Lcom/kwai/network/a/c9;->a:Landroidx/media3/datasource/cache/SimpleCache;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/kwai/network/a/c9;->a:Landroidx/media3/datasource/cache/SimpleCache;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/datasource/DataSpec;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    .line 2
    :try_start_0
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    new-instance v0, Landroidx/media3/datasource/cache/CacheWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v1}, Landroidx/media3/datasource/cache/CacheWriter;-><init>(Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/datasource/DataSpec;[BLandroidx/media3/datasource/cache/CacheWriter$ProgressListener;)V

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheWriter;->cache()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lo41/r;->n:Lo41/r$a;

    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u9884\u52a0\u8f7d\u6709\u95ee\u9898"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo41/e;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoMediaPlayerCache"

    invoke-static {p2, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwai/network/a/sr;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/kwai/network/a/c9;->a(Landroid/content/Context;)Landroidx/media3/datasource/cache/SimpleCache;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/SimpleCache;->getKeys()Ljava/util/Set;

    move-result-object v0

    const-string v2, "getSimpleCache(context)!!.keys"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/kwai/network/a/c9;->a(Landroid/content/Context;)Landroidx/media3/datasource/cache/SimpleCache;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/datasource/cache/SimpleCache;->getCachedBytes(Ljava/lang/String;JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object v3, p2

    const/4 p2, 0x0

    :goto_0
    invoke-static {p1}, Lcom/kwai/network/a/c9;->a(Landroid/content/Context;)Landroidx/media3/datasource/cache/SimpleCache;

    move-result-object p1

    const-wide/16 v4, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroidx/media3/datasource/cache/SimpleCache;->getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/datasource/cache/ContentMetadata;->getContentLength(Landroidx/media3/datasource/cache/ContentMetadata;)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v2, v4

    :goto_1
    const-wide/16 v6, 0x0

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-eqz p1, :cond_6

    :goto_2
    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p1, v8, v4

    if-eqz p1, :cond_6

    :goto_3
    cmp-long p1, v2, v6

    if-eqz p1, :cond_6

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-nez p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_4
    return v1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kwai/network/a/sr;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v5, Landroidx/media3/datasource/DataSpec;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setAllowCrossProtocolRedirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "DefaultHttpDataSource.Fa\u2026ssProtocolRedirects(true)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroidx/media3/datasource/DefaultDataSource$Factory;

    .line 47
    .line 48
    invoke-direct {v3, p1, v0}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/kwai/network/a/c9;->a(Landroid/content/Context;)Landroidx/media3/datasource/cache/SimpleCache;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v1, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 58
    .line 59
    invoke-direct {v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->createDataSource()Landroidx/media3/datasource/cache/CacheDataSource;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "CacheDataSource.Factory(\u2026      .createDataSource()"

    .line 75
    .line 76
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/Thread;

    .line 80
    .line 81
    new-instance v1, Lcom/kwai/network/a/c9$a;

    .line 82
    .line 83
    move-object v6, p1

    .line 84
    move-object v4, p2

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/kwai/network/a/c9$a;-><init>(Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/datasource/DefaultDataSource$Factory;Ljava/lang/String;Landroidx/media3/datasource/DataSpec;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/kwai/network/a/c9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method
