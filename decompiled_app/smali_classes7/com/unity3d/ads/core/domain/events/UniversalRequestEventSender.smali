.class public final Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;",
        "",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "gatewayClient",
        "Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;",
        "handleGatewayEventResponse",
        "Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;",
        "universalRequestTtlValidator",
        "<init>",
        "(Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;)V",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
        "universalRequest",
        "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
        "requestPolicy",
        "",
        "invoke",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lt41/a;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;",
        "Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;",
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


# instance fields
.field private final gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handleGatewayEventResponse:Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final universalRequestTtlValidator:Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/gatewayclient/GatewayClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "gatewayClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleGatewayEventResponse"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "universalRequestTtlValidator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->handleGatewayEventResponse:Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->universalRequestTtlValidator:Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lt41/a;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/gatewayclient/RequestPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt41/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
            "Lt41/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;Lt41/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v9, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v0, v6, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    if-ne v0, v10, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v6, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p2, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->universalRequestTtlValidator:Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    .line 69
    .line 70
    invoke-interface {p3, p1, p2}, Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_4

    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    :try_start_1
    sget-object p3, Lo41/r;->n:Lo41/r$a;

    .line 80
    .line 81
    move p3, v1

    .line 82
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 83
    .line 84
    sget-object v5, Lcom/unity3d/ads/core/data/model/OperationType;->UNIVERSAL_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 85
    .line 86
    iput-object p0, v6, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput p3, v6, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->label:I

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v7, 0x1

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v3, p1

    .line 94
    move-object v4, p2

    .line 95
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lt41/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-ne p3, v9, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move-object p1, p0

    .line 103
    :goto_2
    :try_start_2
    check-cast p3, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 104
    .line 105
    sget-object p2, Lo41/r;->n:Lo41/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object p2, v0

    .line 110
    move-object p1, p0

    .line 111
    :goto_3
    sget-object p3, Lo41/r;->n:Lo41/r$a;

    .line 112
    .line 113
    invoke-static {p2}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    :goto_4
    invoke-static {p3}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    instance-of p2, p2, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    iget-object p1, p1, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->handleGatewayEventResponse:Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    .line 129
    .line 130
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast p3, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    iput-object p2, v6, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v10, v6, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->label:I

    .line 139
    .line 140
    invoke-interface {p1, p3, v6}, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;->invoke(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lt41/a;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v9, :cond_7

    .line 145
    .line 146
    :goto_5
    return-object v9

    .line 147
    :cond_7
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1
.end method
