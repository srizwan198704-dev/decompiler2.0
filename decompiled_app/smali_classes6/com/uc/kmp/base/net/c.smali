.class public final Lcom/uc/kmp/base/net/c;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $body:[B

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
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/kmp/base/net/c;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/kmp/base/net/c;->$body:[B

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/kmp/base/net/c;->$connectTimeOut:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/kmp/base/net/c;->$readTimeout:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/uc/kmp/base/net/c;->$headers:Ljava/util/Map;

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
    new-instance v0, Lcom/uc/kmp/base/net/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/kmp/base/net/c;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/kmp/base/net/c;->$body:[B

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/kmp/base/net/c;->$connectTimeOut:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/kmp/base/net/c;->$readTimeout:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/uc/kmp/base/net/c;->$headers:Ljava/util/Map;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/uc/kmp/base/net/c;-><init>(Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Lt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/kmp/base/net/c;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/kmp/base/net/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/kmp/base/net/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uc/kmp/base/net/c;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/kmp/base/net/c;->$url:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/kmp/base/net/c;->$body:[B

    .line 13
    .line 14
    const-string v1, "application/json"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/uc/base/net/unet/quick/Http;->post(Ljava/lang/String;[BLjava/lang/String;)Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/uc/kmp/base/net/c;->$connectTimeOut:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x3a98

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->connectTimeout(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/uc/kmp/base/net/c;->$readTimeout:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v0, 0x61a8

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->readTimeout(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/uc/kmp/base/net/c;->$headers:Ljava/util/Map;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->addHeaders(Ljava/util/HashMap;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->execute()Lcom/uc/base/net/unet/HttpResponse;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/uc/kmp/base/net/e;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpResponse;->statusCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpResponse;->data()[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpResponse;->headers()Lcom/uc/base/net/unet/HttpHeaders;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/uc/base/net/unet/HttpHeaders;->toMap()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "toMap(...)"

    .line 84
    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpResponse;->error()Lcom/uc/base/net/unet/HttpException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/uc/kmp/base/net/e;-><init>(I[BLjava/util/Map;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
