.class public final Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/CacheDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J7\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/CacheDataSource;",
        "Lkotlinx/coroutines/a0;",
        "ioDispatcher",
        "Lcom/unity3d/ads/core/domain/CreateFile;",
        "createFile",
        "Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;",
        "getFileExtensionFromUrl",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "httpClient",
        "<init>",
        "(Lkotlinx/coroutines/a0;Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;Lcom/unity3d/services/core/network/core/HttpClient;)V",
        "Ljava/io/File;",
        "dest",
        "",
        "body",
        "",
        "saveToCache",
        "(Ljava/io/File;Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;",
        "",
        "url",
        "",
        "priority",
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
        "downloadFile",
        "(Ljava/lang/String;Ljava/lang/Integer;Lt41/a;)Ljava/lang/Object;",
        "cachePath",
        "fileName",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "getFile",
        "(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lt41/a;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/a0;",
        "Lcom/unity3d/ads/core/domain/CreateFile;",
        "Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidRemoteCacheDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidRemoteCacheDataSource.kt\ncom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
    }
.end annotation


# instance fields
.field private final createFile:Lcom/unity3d/ads/core/domain/CreateFile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final httpClient:Lcom/unity3d/services/core/network/core/HttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/a0;Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;Lcom/unity3d/services/core/network/core/HttpClient;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/CreateFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/services/core/network/core/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "createFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getFileExtensionFromUrl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "httpClient"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->ioDispatcher:Lkotlinx/coroutines/a0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->createFile:Lcom/unity3d/ads/core/domain/CreateFile;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$downloadFile(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/lang/String;Ljava/lang/Integer;Lt41/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->downloadFile(Ljava/lang/String;Ljava/lang/Integer;Lt41/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$saveToCache(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->saveToCache(Ljava/io/File;Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final downloadFile(Ljava/lang/String;Ljava/lang/Integer;Lt41/a;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lt41/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    move/from16 v17, v1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const v18, 0xfffe

    .line 17
    .line 18
    .line 19
    const/16 v19, 0x0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    invoke-direct/range {v0 .. v19}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    iget-object v2, v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 46
    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    invoke-interface {v2, v1, v3}, Lcom/unity3d/services/core/network/core/HttpClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lt41/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1
.end method

.method private final saveToCache(Ljava/io/File;Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/Object;",
            "Lt41/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->ioDispatcher:Lkotlinx/coroutines/a0;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$saveToCache$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, p1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$saveToCache$2;-><init>(Ljava/lang/Object;Ljava/io/File;Lt41/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p3}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method


# virtual methods
.method public getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lt41/a;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lt41/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lt41/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object v0, p3

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    instance-of v3, v2, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;

    .line 12
    .line 13
    iget v4, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->label:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;

    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Lt41/a;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 33
    .line 34
    iget v5, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->label:I

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v7, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$5:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Ljava/io/File;

    .line 48
    .line 49
    iget-object v0, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 58
    .line 59
    iget-object v0, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, v0

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v2}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    iget-object v0, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$4:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v1, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Ljava/io/File;

    .line 105
    .line 106
    iget-object v8, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 109
    .line 110
    :try_start_1
    invoke-static {v2}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    move-object v11, v7

    .line 114
    move-object v7, v0

    .line 115
    move-object v0, v2

    .line 116
    move-object v2, v11

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto/16 :goto_b

    .line 120
    .line 121
    :cond_3
    invoke-static {v2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    new-instance v1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 127
    .line 128
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->MALFORMED_URL:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 129
    .line 130
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_4
    :try_start_2
    iput-object p0, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v0, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$4:Ljava/lang/Object;

    .line 148
    .line 149
    iput v7, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->label:I

    .line 150
    .line 151
    invoke-direct {p0, p3, v1, v3}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->downloadFile(Ljava/lang/String;Ljava/lang/Integer;Lt41/a;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-ne v7, v4, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move-object v2, v1

    .line 159
    move-object v1, v0

    .line 160
    move-object v0, v7

    .line 161
    move-object v7, v2

    .line 162
    move-object v8, p0

    .line 163
    move-object v2, p1

    .line 164
    move-object v5, p2

    .line 165
    :goto_1
    move-object v9, v0

    .line 166
    check-cast v9, Lcom/unity3d/services/core/network/model/HttpResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    :goto_2
    move-object v10, v0

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget-object v0, v8, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;->invoke(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_2

    .line 184
    :goto_3
    invoke-static {v9}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->isSuccessful(Lcom/unity3d/services/core/network/model/HttpResponse;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-object v0, v8, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->createFile:Lcom/unity3d/ads/core/domain/CreateFile;

    .line 191
    .line 192
    invoke-interface {v0, v2, v5}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :try_start_3
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 197
    .line 198
    invoke-virtual {v9}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v5, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v1, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v9, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v10, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$4:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v2, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$5:Ljava/lang/Object;

    .line 213
    .line 214
    iput v6, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->label:I

    .line 215
    .line 216
    invoke-direct {v8, v2, v0, v3}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->saveToCache(Ljava/io/File;Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    if-ne v0, v4, :cond_7

    .line 221
    .line 222
    :goto_4
    return-object v4

    .line 223
    :cond_7
    move-object v3, v5

    .line 224
    move-object v6, v7

    .line 225
    move-object v5, v9

    .line 226
    move-object v4, v10

    .line 227
    move-object v7, v1

    .line 228
    move-object v1, v2

    .line 229
    :goto_5
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    .line 231
    sget-object v2, Lo41/r;->n:Lo41/r$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    .line 233
    :goto_6
    move-object v2, v5

    .line 234
    move-object v5, v1

    .line 235
    move-object v1, v4

    .line 236
    move-object v4, v3

    .line 237
    move-object v3, v7

    .line 238
    goto :goto_8

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    move-object v3, v5

    .line 241
    move-object v6, v7

    .line 242
    move-object v5, v9

    .line 243
    move-object v4, v10

    .line 244
    move-object v7, v1

    .line 245
    move-object v1, v2

    .line 246
    :goto_7
    sget-object v2, Lo41/r;->n:Lo41/r$a;

    .line 247
    .line 248
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_6

    .line 253
    :goto_8
    invoke-static {v0}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    new-instance v1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 260
    .line 261
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 262
    .line 263
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 264
    .line 265
    invoke-direct {v1, v2, v3, v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_8
    move-object v0, v1

    .line 270
    new-instance v1, Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 271
    .line 272
    if-nez v0, :cond_9

    .line 273
    .line 274
    const-string v0, ""

    .line 275
    .line 276
    :cond_9
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getProtocol()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    if-eqz v6, :cond_a

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    :goto_9
    move v10, v2

    .line 291
    goto :goto_a

    .line 292
    :cond_a
    const v2, 0x7fffffff

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :goto_a
    const-string v2, ""

    .line 297
    .line 298
    move-object v6, v0

    .line 299
    invoke-direct/range {v1 .. v10}, Lcom/unity3d/ads/core/data/model/CachedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 303
    .line 304
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 305
    .line 306
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_b
    new-instance v3, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 311
    .line 312
    sget-object v4, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 313
    .line 314
    sget-object v5, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 315
    .line 316
    const/4 v7, 0x4

    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    invoke-direct/range {v3 .. v8}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :goto_b
    new-instance v1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 324
    .line 325
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 326
    .line 327
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 328
    .line 329
    invoke-direct {v1, v2, v3, v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    return-object v1
.end method
