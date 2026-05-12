.class public final Lcom/uc/base/platform/ai/chat/content/chatlist/listview/r;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/r;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

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
    new-instance p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/r;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/r;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/r;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;Lt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/r;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/r;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/r;->label:I

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
    :try_start_0
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/r;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->d:Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 30
    .line 31
    iput v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/r;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/uc/base/platform/ai/chat/viewmodel/t;->b(Lu41/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/r;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->h:Lkotlinx/coroutines/flow/b2;

    .line 43
    .line 44
    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/d;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/d;->a(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/d;Ljava/lang/Boolean;)Lcom/uc/base/platform/ai/chat/content/chatlist/listview/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->n(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/d;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/r;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->h:Lkotlinx/coroutines/flow/b2;

    .line 67
    .line 68
    iget-object v1, v1, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 69
    .line 70
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/d;

    .line 75
    .line 76
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/d;->a(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/d;Ljava/lang/Boolean;)Lcom/uc/base/platform/ai/chat/content/chatlist/listview/d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->n(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/d;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
