.class final Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;Lt41/a;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/e0;",
        "Lo41/r;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/e0;)Lo41/r;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.services.core.domain.task.InitializeStateNetworkError$doWork$2"
    f = "InitializeStateNetworkError.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInitializeStateNetworkError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializeStateNetworkError.kt\ncom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2\n+ 2 CoroutineExtensions.kt\ncom/unity3d/services/core/extensions/CoroutineExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n24#2:82\n14#2,12:83\n26#2:96\n1#3:95\n*S KotlinDebug\n*F\n+ 1 InitializeStateNetworkError.kt\ncom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2\n*L\n34#1:82\n34#1:83,12\n34#1:96\n34#1:95\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;Lt41/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;",
            "Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;",
            "Lt41/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

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
    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;Lt41/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->invoke(Lkotlinx/coroutines/e0;Lt41/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->label:I

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
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

    .line 37
    .line 38
    :try_start_1
    sget-object v3, Lo41/r;->n:Lo41/r$a;

    .line 39
    .line 40
    const-string v3, "Unity Ads init: network error, waiting for connection events"

    .line 41
    .line 42
    invoke-static {v3}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/unity3d/services/core/configuration/Configuration;->getMaximumConnectedEvents()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {p1, v3}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->access$setMaximumConnectedEvents$p(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/unity3d/services/core/configuration/Configuration;->getConnectedEventThreshold()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {p1, v3}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->access$setConnectedEventThreshold$p(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getNetworkErrorTimeout()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$1$success$1;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v1, p1, v5}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$1$success$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;Lt41/a;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->label:I

    .line 84
    .line 85
    invoke-static {v3, v4, v1, p0}, Lkotlinx/coroutines/l2;->c(JLkotlin/jvm/functions/Function2;Lt41/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v0, :cond_2

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    move-object v0, p1

    .line 93
    move-object p1, v1

    .line 94
    :goto_0
    check-cast p1, Lkotlin/Unit;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {v0}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->removeListener(Lcom/unity3d/services/core/connectivity/IConnectivityListener;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/lang/Exception;

    .line 107
    .line 108
    const-string v0, "No connected events within the timeout!"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_1
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 115
    .line 116
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    instance-of v0, p1, Lo41/r$b;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_5
    :goto_3
    invoke-static {p1}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :goto_4
    throw p1
.end method
