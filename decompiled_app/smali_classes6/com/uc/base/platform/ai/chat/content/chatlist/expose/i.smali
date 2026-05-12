.class public final Lcom/uc/base/platform/ai/chat/content/chatlist/expose/i;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $delay:J

.field final synthetic $now:J

.field label:I

.field final synthetic this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;


# direct methods
.method public constructor <init>(JLcom/uc/base/platform/ai/chat/content/chatlist/expose/a;JLt41/a;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/i;->$delay:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/i;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/i;->$now:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lu41/h;-><init>(ILt41/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 7

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/i;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/i;->$delay:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/i;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/i;->$now:J

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/i;-><init>(JLcom/uc/base/platform/ai/chat/content/chatlist/expose/a;JLt41/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/i;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/i;->label:I

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
    goto :goto_3

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
    iget-wide v4, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/i;->$delay:J

    .line 33
    .line 34
    iput v3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/i;->label:I

    .line 35
    .line 36
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/o0;->a(JLt41/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/i;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 44
    .line 45
    iput v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/i;->label:I

    .line 46
    .line 47
    sget-object v1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->m:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 53
    .line 54
    new-instance v2, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/h;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, p1, v3}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/h;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;Lt41/a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, p0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_1
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    :goto_2
    return-object v0

    .line 72
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/i;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 73
    .line 74
    iget-wide v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/i;->$now:J

    .line 75
    .line 76
    iput-wide v0, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->i:J

    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method
