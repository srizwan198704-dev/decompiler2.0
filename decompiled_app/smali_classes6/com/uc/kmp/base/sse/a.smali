.class public final Lcom/uc/kmp/base/sse/a;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/uc/kmp/base/sse/b;


# direct methods
.method public constructor <init>(Lcom/uc/kmp/base/sse/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/kmp/base/sse/a;->this$0:Lcom/uc/kmp/base/sse/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/kmp/base/sse/a;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/kmp/base/sse/a;->$method:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/kmp/base/sse/a;->$params:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/uc/kmp/base/sse/a;->$headers:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lu41/h;-><init>(ILt41/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 7

    .line 1
    new-instance v0, Lcom/uc/kmp/base/sse/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/kmp/base/sse/a;->this$0:Lcom/uc/kmp/base/sse/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/kmp/base/sse/a;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/kmp/base/sse/a;->$method:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/kmp/base/sse/a;->$params:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/uc/kmp/base/sse/a;->$headers:Ljava/util/Map;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/uc/kmp/base/sse/a;-><init>(Lcom/uc/kmp/base/sse/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lt41/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/uc/kmp/base/sse/a;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/kmp/base/sse/a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/kmp/base/sse/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/uc/kmp/base/sse/a;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/kmp/base/sse/a;->this$0:Lcom/uc/kmp/base/sse/b;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/kmp/base/sse/a;->$url:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/uc/kmp/base/sse/a;->$method:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/uc/kmp/base/sse/a;->$params:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/uc/kmp/base/sse/a;->$headers:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "POST"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v1, "build(...)"

    .line 30
    .line 31
    const-string v4, "application/json"

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "getBytes(...)"

    .line 49
    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1, v4}, Lcom/uc/base/net/unet/quick/Http;->post(Ljava/lang/String;[BLjava/lang/String;)Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->addHeaders(Ljava/util/HashMap;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->build()Lcom/uc/base/net/unet/HttpRequest;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v0}, Lcom/uc/base/net/unet/quick/Http;->get(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v4}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->contentType(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->addHeaders(Ljava/util/HashMap;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->build()Lcom/uc/base/net/unet/HttpRequest;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lcom/uc/kmp/base/sse/a;->this$0:Lcom/uc/kmp/base/sse/b;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/uc/kmp/base/sse/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->execute()Lcom/uc/base/net/unet/HttpResponse;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lcom/uc/kmp/base/sse/d;

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p1}, Lcom/uc/kmp/base/sse/d;-><init>(Lcom/uc/base/net/unet/HttpResponse;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
