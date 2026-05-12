.class public final Lkotlinx/coroutines/flow/v1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/m;


# instance fields
.field public final synthetic n:Lkotlinx/coroutines/flow/m;

.field public final synthetic u:Lkotlinx/coroutines/flow/m;

.field public final synthetic v:Lb51/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/m;Lkotlinx/coroutines/flow/m;Lb51/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/v1;->n:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/v1;->u:Lkotlinx/coroutines/flow/m;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/v1;->v:Lb51/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v2, v0, [Lkotlinx/coroutines/flow/m;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/flow/v1;->n:Lkotlinx/coroutines/flow/m;

    .line 6
    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/flow/v1;->u:Lkotlinx/coroutines/flow/m;

    .line 11
    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    new-instance v4, Lkotlinx/coroutines/flow/w1;

    .line 15
    .line 16
    iget-object v0, p0, Lkotlinx/coroutines/flow/v1;->v:Lb51/n;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v4, v0, v1}, Lkotlinx/coroutines/flow/w1;-><init>(Lb51/n;Lt41/a;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lkotlinx/coroutines/flow/internal/t;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    sget-object v3, Lkotlinx/coroutines/flow/x1;->n:Lkotlinx/coroutines/flow/x1;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/internal/t;-><init>([Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function0;Lb51/n;Lkotlinx/coroutines/flow/n;Lt41/a;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lkotlinx/coroutines/flow/internal/v;

    .line 32
    .line 33
    invoke-interface {p2}, Lt41/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/flow/internal/v;-><init>(Lkotlin/coroutines/CoroutineContext;Lt41/a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p1, v1}, Lcom/google/android/play/core/appupdate/d;->N(Lw71/w;Lw71/w;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    const-string v1, "frame"

    .line 49
    .line 50
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    :goto_0
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method
