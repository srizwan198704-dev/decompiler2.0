.class final Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->invoke(Ljava/lang/String;Lt41/a;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/e0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/e0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2"
    f = "AndroidInitializeBoldSDK.kt"
    l = {
        0x42,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $source:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;Lt41/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;",
            "Ljava/lang/String;",
            "Lt41/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$source:Ljava/lang/String;

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
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$source:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;Lt41/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->invoke(Lkotlinx/coroutines/e0;Lt41/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->I$0:I

    .line 27
    .line 28
    iget-wide v5, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->J$0:J

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/time/f;->a:Lkotlin/time/f;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/time/e;->a:Lkotlin/time/e;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lkotlin/time/e;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isFirstInitAttempt()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    xor-int/lit8 v1, p1, 0x1

    .line 64
    .line 65
    :try_start_1
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;

    .line 66
    .line 67
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 68
    .line 69
    iget-object v8, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$source:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-direct {p1, v7, v8, v1, v9}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;ZLt41/a;)V

    .line 73
    .line 74
    .line 75
    iput-wide v5, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->J$0:J

    .line 76
    .line 77
    iput v1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->I$0:I

    .line 78
    .line 79
    iput v4, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->label:I

    .line 80
    .line 81
    const-wide/32 v7, 0x1d4c0

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v8, p1, p0}, Lkotlinx/coroutines/l2;->b(JLkotlin/jvm/functions/Function2;Lu41/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 92
    .line 93
    invoke-static {v5, v6}, Lkotlin/time/f$a;->c(J)Lkotlin/time/f$a;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$source:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    move v3, v4

    .line 102
    :cond_4
    iput v2, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->label:I

    .line 103
    .line 104
    invoke-static {p1, v5, v6, v3, p0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$initializationSuccess(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lkotlin/time/TimeMark;Ljava/lang/String;ZLt41/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    :goto_1
    return-object v0

    .line 111
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1

    .line 114
    :goto_3
    sget-object v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->Companion:Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;->parseFrom(Ljava/lang/Exception;)Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    instance-of p1, p1, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1, v3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setShouldInitialize(Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 134
    .line 135
    invoke-static {v5, v6}, Lkotlin/time/f$a;->c(J)Lkotlin/time/f$a;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$source:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    move v3, v4

    .line 144
    :cond_7
    invoke-static {p1, v2, v0, v5, v3}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$initializationFailure(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lkotlin/time/TimeMark;Lcom/unity3d/ads/core/data/model/exception/InitializationException;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1
.end method
