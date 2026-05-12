.class public final Lcom/uc/application/chat/cueme/chatlist/i;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/uc/application/chat/cueme/chatlist/j;


# direct methods
.method public constructor <init>(Lcom/uc/application/chat/cueme/chatlist/j;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/application/chat/cueme/chatlist/i;->this$0:Lcom/uc/application/chat/cueme/chatlist/j;

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
    new-instance p1, Lcom/uc/application/chat/cueme/chatlist/i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/application/chat/cueme/chatlist/i;->this$0:Lcom/uc/application/chat/cueme/chatlist/j;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uc/application/chat/cueme/chatlist/i;-><init>(Lcom/uc/application/chat/cueme/chatlist/j;Lt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/application/chat/cueme/chatlist/i;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/application/chat/cueme/chatlist/i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/application/chat/cueme/chatlist/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/application/chat/cueme/chatlist/i;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/uc/application/chat/cueme/chatlist/i;->this$0:Lcom/uc/application/chat/cueme/chatlist/j;

    .line 33
    .line 34
    sget v1, Lcom/uc/application/chat/cueme/chatlist/j;->s:I

    .line 35
    .line 36
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/l0;->l:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->g:Lo41/u;

    .line 41
    .line 42
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/uc/base/platform/ai/chat/viewmodel/f;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance v1, Lcom/uc/application/chat/cueme/chatlist/e;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lcom/uc/application/chat/cueme/chatlist/e;-><init>(Lkotlinx/coroutines/flow/m;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lkotlinx/coroutines/flow/o;->g(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/m;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-instance v1, Lcom/uc/application/chat/cueme/chatlist/b;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/uc/application/chat/cueme/chatlist/i;->this$0:Lcom/uc/application/chat/cueme/chatlist/j;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v1, v4, v5}, Lcom/uc/application/chat/cueme/chatlist/b;-><init>(Lcom/uc/application/chat/cueme/chatlist/j;I)V

    .line 71
    .line 72
    .line 73
    iput v3, p0, Lcom/uc/application/chat/cueme/chatlist/i;->label:I

    .line 74
    .line 75
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/uc/application/chat/cueme/chatlist/i;->this$0:Lcom/uc/application/chat/cueme/chatlist/j;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/uc/base/platform/ai/chat/content/l0;->j()Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 89
    .line 90
    new-instance v1, Lcom/uc/application/chat/cueme/chatlist/h;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Lcom/uc/application/chat/cueme/chatlist/h;-><init>(Lkotlinx/coroutines/flow/m;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lkotlinx/coroutines/flow/o;->g(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/m;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Lcom/uc/application/chat/cueme/chatlist/b;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/uc/application/chat/cueme/chatlist/i;->this$0:Lcom/uc/application/chat/cueme/chatlist/j;

    .line 102
    .line 103
    invoke-direct {v1, v4, v3}, Lcom/uc/application/chat/cueme/chatlist/b;-><init>(Lcom/uc/application/chat/cueme/chatlist/j;I)V

    .line 104
    .line 105
    .line 106
    iput v2, p0, Lcom/uc/application/chat/cueme/chatlist/i;->label:I

    .line 107
    .line 108
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    :goto_1
    return-object v0

    .line 115
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1
.end method
