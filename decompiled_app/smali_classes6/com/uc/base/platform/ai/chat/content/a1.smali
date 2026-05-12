.class public final Lcom/uc/base/platform/ai/chat/content/a1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/n;


# instance fields
.field public final synthetic n:Lkotlinx/coroutines/flow/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/a1;->n:Lkotlinx/coroutines/flow/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/uc/base/platform/ai/chat/content/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/uc/base/platform/ai/chat/content/z0;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/base/platform/ai/chat/content/z0;->label:I

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
    iput v1, v0, Lcom/uc/base/platform/ai/chat/content/z0;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/z0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/uc/base/platform/ai/chat/content/z0;-><init>(Lcom/uc/base/platform/ai/chat/content/a1;Lt41/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/uc/base/platform/ai/chat/content/z0;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/uc/base/platform/ai/chat/content/z0;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/j1;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/j1;->e:Lnq/k$b;

    .line 54
    .line 55
    iput v3, v0, Lcom/uc/base/platform/ai/chat/content/z0;->label:I

    .line 56
    .line 57
    iget-object p2, p0, Lcom/uc/base/platform/ai/chat/content/a1;->n:Lkotlinx/coroutines/flow/n;

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/n;->emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method
