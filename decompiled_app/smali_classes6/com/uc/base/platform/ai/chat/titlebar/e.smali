.class public final Lcom/uc/base/platform/ai/chat/titlebar/e;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/uc/base/platform/ai/chat/titlebar/f;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/titlebar/f;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/titlebar/e;->this$0:Lcom/uc/base/platform/ai/chat/titlebar/f;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/uc/base/platform/ai/chat/titlebar/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/titlebar/e;->this$0:Lcom/uc/base/platform/ai/chat/titlebar/f;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uc/base/platform/ai/chat/titlebar/e;-><init>(Lcom/uc/base/platform/ai/chat/titlebar/f;Lt41/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/titlebar/e;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/titlebar/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/titlebar/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/base/platform/ai/chat/titlebar/e;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/titlebar/e;->this$0:Lcom/uc/base/platform/ai/chat/titlebar/f;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/titlebar/f;->D:Lcom/uc/base/platform/ai/chat/titlebar/h;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const-string p1, "store"

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_2
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/titlebar/h;->f:Lkotlinx/coroutines/flow/b2;

    .line 38
    .line 39
    new-instance v1, Lcom/uc/base/platform/ai/chat/titlebar/d;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcom/uc/base/platform/ai/chat/titlebar/d;-><init>(Lkotlinx/coroutines/flow/m;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlinx/coroutines/flow/o;->g(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lcom/uc/base/platform/ai/chat/content/r0;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/titlebar/e;->this$0:Lcom/uc/base/platform/ai/chat/titlebar/f;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-direct {v1, v3, v4}, Lcom/uc/base/platform/ai/chat/content/r0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lcom/uc/base/platform/ai/chat/titlebar/e;->label:I

    .line 57
    .line 58
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
.end method
