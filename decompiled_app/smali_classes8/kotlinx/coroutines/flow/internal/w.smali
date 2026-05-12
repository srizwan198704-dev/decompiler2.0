.class public final Lkotlinx/coroutines/flow/internal/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/m;


# instance fields
.field public final synthetic n:Lb51/n;


# direct methods
.method public constructor <init>(Lb51/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/w;->n:Lb51/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/x;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/w;->n:Lb51/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lkotlinx/coroutines/flow/internal/x;-><init>(Lb51/n;Lkotlinx/coroutines/flow/n;Lt41/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lkotlinx/coroutines/flow/internal/v;

    .line 10
    .line 11
    invoke-interface {p2}, Lt41/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p1, v1, p2}, Lkotlinx/coroutines/flow/internal/v;-><init>(Lkotlin/coroutines/CoroutineContext;Lt41/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p1, v0}, Lcom/google/android/play/core/appupdate/d;->N(Lw71/w;Lw71/w;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const-string v1, "frame"

    .line 27
    .line 28
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
