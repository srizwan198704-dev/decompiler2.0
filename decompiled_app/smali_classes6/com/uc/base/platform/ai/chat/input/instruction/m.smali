.class public final Lcom/uc/base/platform/ai/chat/input/instruction/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/m;


# instance fields
.field public final synthetic n:Lkotlinx/coroutines/flow/m;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/instruction/m;->n:Lkotlinx/coroutines/flow/m;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/input/instruction/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/uc/base/platform/ai/chat/input/instruction/l;-><init>(Lkotlinx/coroutines/flow/n;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/instruction/m;->n:Lkotlinx/coroutines/flow/m;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method
