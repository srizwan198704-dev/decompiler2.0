.class public final Lcom/uc/kmp/base/net/b;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $connectTimeOut:Ljava/lang/Integer;

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

.field final synthetic $readTimeout:Ljava/lang/Integer;

.field final synthetic $url:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/kmp/base/net/b;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/kmp/base/net/b;->$connectTimeOut:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/kmp/base/net/b;->$readTimeout:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/kmp/base/net/b;->$headers:Ljava/util/Map;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lu41/h;-><init>(ILt41/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/kmp/base/net/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/kmp/base/net/b;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/kmp/base/net/b;->$connectTimeOut:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/kmp/base/net/b;->$readTimeout:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/kmp/base/net/b;->$headers:Ljava/util/Map;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/uc/kmp/base/net/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Lt41/a;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/kmp/base/net/b;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/kmp/base/net/b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/kmp/base/net/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uc/kmp/base/net/b;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/kmp/base/net/b;->$url:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/uc/base/net/unet/quick/Http;->get(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "application/json"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->contentType(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/uc/kmp/base/net/b;->$connectTimeOut:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x3a98

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->connectTimeout(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/uc/kmp/base/net/b;->$readTimeout:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v0, 0x61a8

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->readTimeout(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/uc/kmp/base/net/b;->$headers:Ljava/util/Map;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->addHeaders(Ljava/util/HashMap;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->execute()Lcom/uc/base/net/unet/HttpResponse;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lcom/uc/kmp/base/net/e;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpResponse;->statusCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpResponse;->data()[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpResponse;->headers()Lcom/uc/base/net/unet/HttpHeaders;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/uc/base/net/unet/HttpHeaders;->toMap()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "toMap(...)"

    .line 86
    .line 87
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpResponse;->error()Lcom/uc/base/net/unet/HttpException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/uc/kmp/base/net/e;-><init>(I[BLjava/util/Map;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
