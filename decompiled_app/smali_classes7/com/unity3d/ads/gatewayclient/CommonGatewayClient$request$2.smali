.class final Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->request(Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lt41/a;)Ljava/lang/Object;
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
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
        "<anonymous>",
        "(Lkotlinx/coroutines/e0;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.gatewayclient.CommonGatewayClient$request$2"
    f = "CommonGatewayClient.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $operationType:Lcom/unity3d/ads/core/data/model/OperationType;

.field final synthetic $request:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

.field final synthetic $requestPolicy:Lcom/unity3d/ads/gatewayclient/RequestPolicy;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lt41/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
            "Lcom/unity3d/ads/core/data/model/OperationType;",
            "Lt41/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->this$0:Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$request:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$requestPolicy:Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$operationType:Lcom/unity3d/ads/core/data/model/OperationType;

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
    new-instance v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->this$0:Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$request:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$requestPolicy:Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$operationType:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;-><init>(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lt41/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    check-cast p2, Lt41/a;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->invoke(Lkotlinx/coroutines/e0;Lt41/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->label:I

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
    return-object p1

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
    iget-object v1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->this$0:Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 26
    .line 27
    move p1, v2

    .line 28
    iget-object v2, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$url:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$request:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$requestPolicy:Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$operationType:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 35
    .line 36
    iput p1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->label:I

    .line 37
    .line 38
    move-object v6, p0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->access$executeWithRetry(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lt41/a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    return-object p1
.end method
