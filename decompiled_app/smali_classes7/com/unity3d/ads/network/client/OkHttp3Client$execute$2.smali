.class final Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/network/client/OkHttp3Client;->execute(Lcom/unity3d/ads/network/model/HttpRequest;Lt41/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu41/h;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/e0;",
        "Lt41/a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/e0;",
        "Lcom/unity3d/ads/network/model/HttpResponse;",
        "<anonymous>",
        "(Lkotlinx/coroutines/e0;)Lcom/unity3d/ads/network/model/HttpResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.network.client.OkHttp3Client$execute$2"
    f = "OkHttp3Client.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcom/unity3d/ads/network/model/HttpRequest;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/network/client/OkHttp3Client;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/network/model/HttpRequest;Lcom/unity3d/ads/network/client/OkHttp3Client;Lt41/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/network/model/HttpRequest;",
            "Lcom/unity3d/ads/network/client/OkHttp3Client;",
            "Lt41/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->$request:Lcom/unity3d/ads/network/model/HttpRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->this$0:Lcom/unity3d/ads/network/client/OkHttp3Client;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lu41/h;-><init>(ILt41/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lt41/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt41/a;",
            ")",
            "Lt41/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->$request:Lcom/unity3d/ads/network/model/HttpRequest;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->this$0:Lcom/unity3d/ads/network/client/OkHttp3Client;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;-><init>(Lcom/unity3d/ads/network/model/HttpRequest;Lcom/unity3d/ads/network/client/OkHttp3Client;Lt41/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    check-cast p2, Lt41/a;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->invoke(Lkotlinx/coroutines/e0;Lt41/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/e0;Lt41/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt41/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/e0;",
            "Lt41/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->$request:Lcom/unity3d/ads/network/model/HttpRequest;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/unity3d/ads/network/mapper/HttpRequestToOkHttpRequestKt;->toOkHttpRequest(Lcom/unity3d/ads/network/model/HttpRequest;)Lokhttp3/k0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v3, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->this$0:Lcom/unity3d/ads/network/client/OkHttp3Client;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->$request:Lcom/unity3d/ads/network/model/HttpRequest;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/unity3d/ads/network/model/HttpRequest;->getConnectTimeout()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v5, p1

    .line 40
    iget-object p1, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->$request:Lcom/unity3d/ads/network/model/HttpRequest;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/unity3d/ads/network/model/HttpRequest;->getReadTimeout()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v7, p1

    .line 47
    iput v2, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->label:I

    .line 48
    .line 49
    move-object v9, p0

    .line 50
    invoke-static/range {v3 .. v9}, Lcom/unity3d/ads/network/client/OkHttp3Client;->access$makeRequest(Lcom/unity3d/ads/network/client/OkHttp3Client;Lokhttp3/k0;JJLt41/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lokhttp3/p0;

    .line 58
    .line 59
    iget v0, p1, Lokhttp3/p0;->w:I

    .line 60
    .line 61
    iget-object v1, p1, Lokhttp3/p0;->y:Lokhttp3/d0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lokhttp3/d0;->h()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p1, Lokhttp3/p0;->n:Lokhttp3/k0;

    .line 68
    .line 69
    iget-object v2, v2, Lokhttp3/k0;->a:Lokhttp3/e0;

    .line 70
    .line 71
    iget-object v2, v2, Lokhttp3/e0;->i:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lokhttp3/p0;->z:Lokhttp3/q0;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lokhttp3/q0;->string()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    :goto_1
    if-nez p1, :cond_4

    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    :cond_4
    new-instance v3, Lcom/unity3d/ads/network/model/HttpResponse;

    .line 88
    .line 89
    const-string v4, "toMultimap()"

    .line 90
    .line 91
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "toString()"

    .line 95
    .line 96
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/unity3d/ads/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v3
.end method
