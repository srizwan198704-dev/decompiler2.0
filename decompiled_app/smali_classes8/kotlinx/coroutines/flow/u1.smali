.class public final Lkotlinx/coroutines/flow/u1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/m;


# instance fields
.field public final synthetic n:Lkotlinx/coroutines/flow/m;

.field public final synthetic u:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/u1;->n:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/u1;->u:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/t1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/u1;->u:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/t1;-><init>(Lkotlinx/coroutines/flow/n;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkotlinx/coroutines/flow/u1;->n:Lkotlinx/coroutines/flow/m;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
