.class public final Lcom/unity3d/services/core/network/core/CronetClient;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/unity3d/services/core/network/core/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/network/core/CronetClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000  2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001c\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/unity3d/services/core/network/core/CronetClient;",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "Lorg/chromium/net/CronetEngine;",
        "engine",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "<init>",
        "(Lorg/chromium/net/CronetEngine;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V",
        "",
        "priority",
        "getPriority",
        "(I)I",
        "Lcom/unity3d/services/core/network/model/HttpRequest;",
        "request",
        "",
        "buildUrl",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;)Ljava/lang/String;",
        "Lorg/chromium/net/UrlResponseInfo;",
        "info",
        "",
        "getContentSize",
        "(Lorg/chromium/net/UrlResponseInfo;)J",
        "",
        "shutdown",
        "()V",
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
        "executeBlocking",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;",
        "execute",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;Lt41/a;)Ljava/lang/Object;",
        "Lorg/chromium/net/CronetEngine;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "Companion",
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
        "SMAP\nCronetClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CronetClient.kt\ncom/unity3d/services/core/network/core/CronetClient\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,138:1\n314#2,9:139\n323#2,2:152\n215#3:148\n216#3:151\n1855#4,2:149\n*S KotlinDebug\n*F\n+ 1 CronetClient.kt\ncom/unity3d/services/core/network/core/CronetClient\n*L\n35#1:139,9\n35#1:152,2\n89#1:148\n89#1:151\n90#1:149,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/services/core/network/core/CronetClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MSG_CONNECTION_FAILED:Ljava/lang/String; = "Network request failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MSG_CONNECTION_TIMEOUT:Ljava/lang/String; = "Network request timed out"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NETWORK_CLIENT_CRONET:Ljava/lang/String; = "cronet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final engine:Lorg/chromium/net/CronetEngine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/network/core/CronetClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/network/core/CronetClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/core/network/core/CronetClient;->Companion:Lcom/unity3d/services/core/network/core/CronetClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V
    .locals 1
    .param p1    # Lorg/chromium/net/CronetEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/services/core/domain/ISDKDispatchers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "engine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatchers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/CronetClient;->engine:Lorg/chromium/net/CronetEngine;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/CronetClient;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$buildUrl(Lcom/unity3d/services/core/network/core/CronetClient;Lcom/unity3d/services/core/network/model/HttpRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/network/core/CronetClient;->buildUrl(Lcom/unity3d/services/core/network/model/HttpRequest;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContentSize(Lcom/unity3d/services/core/network/core/CronetClient;Lorg/chromium/net/UrlResponseInfo;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/network/core/CronetClient;->getContentSize(Lorg/chromium/net/UrlResponseInfo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getDispatchers$p(Lcom/unity3d/services/core/network/core/CronetClient;)Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/CronetClient;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEngine$p(Lcom/unity3d/services/core/network/core/CronetClient;)Lorg/chromium/net/CronetEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/CronetClient;->engine:Lorg/chromium/net/CronetEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPriority(Lcom/unity3d/services/core/network/core/CronetClient;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/network/core/CronetClient;->getPriority(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final buildUrl(Lcom/unity3d/services/core/network/model/HttpRequest;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [C

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x2f

    .line 15
    .line 16
    aput-char v5, v3, v4

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v1, v2, [C

    .line 33
    .line 34
    aput-char v5, v1, v4

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "/"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private final getContentSize(Lorg/chromium/net/UrlResponseInfo;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Content-Length"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_0
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    return-wide v0
.end method

.method private final getPriority(I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    const/4 p1, 0x3

    .line 12
    return p1

    .line 13
    :cond_2
    const/4 p1, 0x4

    .line 14
    return p1
.end method


# virtual methods
.method public execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lt41/a;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/unity3d/services/core/network/model/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt41/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "Lt41/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v1, Lkotlinx/coroutines/l;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/l;-><init>(Lt41/a;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlinx/coroutines/l;->u()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/unity3d/services/core/network/core/CronetClient;->access$getDispatchers$p(Lcom/unity3d/services/core/network/core/CronetClient;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getReadTimeout()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v4, v0

    .line 23
    new-instance v0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;-><init>(Lkotlinx/coroutines/j;Lcom/unity3d/services/core/network/core/CronetClient;Lcom/unity3d/services/core/domain/ISDKDispatchers;J)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/unity3d/services/core/network/core/CronetClient;->access$getEngine$p(Lcom/unity3d/services/core/network/core/CronetClient;)Lorg/chromium/net/CronetEngine;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0, p1}, Lcom/unity3d/services/core/network/core/CronetClient;->access$buildUrl(Lcom/unity3d/services/core/network/core/CronetClient;Lcom/unity3d/services/core/network/model/HttpRequest;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {p0}, Lcom/unity3d/services/core/network/core/CronetClient;->access$getDispatchers$p(Lcom/unity3d/services/core/network/core/CronetClient;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lkotlinx/coroutines/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lkotlinx/coroutines/i0;->f(Lkotlinx/coroutines/a0;)Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v4, v0, v5}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/util/List;

    .line 88
    .line 89
    check-cast v5, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_0

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v6, v7}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getMethod()Lcom/unity3d/services/core/network/model/RequestType;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Lcom/unity3d/services/core/network/model/RequestType;->POST:Lcom/unity3d/services/core/network/model/RequestType;

    .line 116
    .line 117
    if-ne v4, v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBody()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    instance-of v5, v4, [B

    .line 124
    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBody()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, [B

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    instance-of v4, v4, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBody()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v5, "this as java.lang.String).getBytes(charset)"

    .line 151
    .line 152
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const/4 v4, 0x0

    .line 157
    new-array v4, v4, [B

    .line 158
    .line 159
    :goto_1
    invoke-static {v4}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {p0}, Lcom/unity3d/services/core/network/core/CronetClient;->access$getDispatchers$p(Lcom/unity3d/services/core/network/core/CronetClient;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v5}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lkotlinx/coroutines/a0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5}, Lkotlinx/coroutines/i0;->f(Lkotlinx/coroutines/a0;)Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v3, v4, v5}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getMethod()Lcom/unity3d/services/core/network/model/RequestType;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3, v4}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getPriority()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p0, p1}, Lcom/unity3d/services/core/network/core/CronetClient;->access$getPriority(Lcom/unity3d/services/core/network/core/CronetClient;I)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {v3, p1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v3, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$2;

    .line 207
    .line 208
    invoke-direct {v3, p1}, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$2;-><init>(Lorg/chromium/net/UrlRequest;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/l;->w(Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "req"

    .line 215
    .line 216
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->startTimer(Lorg/chromium/net/UrlRequest;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 230
    .line 231
    if-ne p1, v0, :cond_5

    .line 232
    .line 233
    const-string v0, "frame"

    .line 234
    .line 235
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    return-object p1
.end method

.method public executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;
    .locals 3
    .param p1    # Lcom/unity3d/services/core/network/model/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/CronetClient;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lkotlinx/coroutines/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/unity3d/services/core/network/core/CronetClient$executeBlocking$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/services/core/network/core/CronetClient$executeBlocking$1;-><init>(Lcom/unity3d/services/core/network/core/CronetClient;Lcom/unity3d/services/core/network/model/HttpRequest;Lt41/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlinx/coroutines/i0;->t(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 23
    .line 24
    return-object p1
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/CronetClient;->engine:Lorg/chromium/net/CronetEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
