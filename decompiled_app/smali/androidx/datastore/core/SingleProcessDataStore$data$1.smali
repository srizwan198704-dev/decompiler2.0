.class final Landroidx/datastore/core/SingleProcessDataStore$data$1;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SingleProcessDataStore;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/datastore/core/Serializer;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lkotlinx/coroutines/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu41/h;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/n;",
        "Lt41/a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/n;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/n;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/SingleProcessDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SingleProcessDataStore<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/SingleProcessDataStore;Lt41/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/SingleProcessDataStore<",
            "TT;>;",
            "Lt41/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lu41/h;-><init>(ILt41/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$data$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lt41/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/n;

    check-cast p2, Lt41/a;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1;->invoke(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/n;
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
            "Lkotlinx/coroutines/flow/n;",
            "Lt41/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$data$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/n;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/datastore/core/SingleProcessDataStore;->access$getDownstreamFlow$p(Landroidx/datastore/core/SingleProcessDataStore;)Lkotlinx/coroutines/flow/z1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkotlinx/coroutines/flow/u2;

    .line 36
    .line 37
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/datastore/core/State;

    .line 42
    .line 43
    instance-of v3, v1, Landroidx/datastore/core/Data;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    .line 48
    .line 49
    invoke-static {v3}, Landroidx/datastore/core/SingleProcessDataStore;->access$getActor$p(Landroidx/datastore/core/SingleProcessDataStore;)Landroidx/datastore/core/SimpleActor;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Landroidx/datastore/core/SingleProcessDataStore$Message$Read;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Read;-><init>(Landroidx/datastore/core/State;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroidx/datastore/core/SimpleActor;->offer(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v3, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    .line 62
    .line 63
    invoke-static {v3}, Landroidx/datastore/core/SingleProcessDataStore;->access$getDownstreamFlow$p(Landroidx/datastore/core/SingleProcessDataStore;)Lkotlinx/coroutines/flow/z1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, v1, v5}, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;-><init>(Landroidx/datastore/core/State;Lt41/a;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lkotlinx/coroutines/flow/k0;

    .line 74
    .line 75
    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/flow/k0;-><init>(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/m;)V

    .line 81
    .line 82
    .line 83
    iput v2, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->label:I

    .line 84
    .line 85
    instance-of v1, p1, Lkotlinx/coroutines/flow/b3;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    :goto_0
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    check-cast p1, Lkotlinx/coroutines/flow/b3;

    .line 105
    .line 106
    iget-object p1, p1, Lkotlinx/coroutines/flow/b3;->n:Ljava/lang/Throwable;

    .line 107
    .line 108
    throw p1
.end method
