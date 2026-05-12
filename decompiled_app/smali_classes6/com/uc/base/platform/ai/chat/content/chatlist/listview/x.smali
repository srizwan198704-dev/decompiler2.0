.class public final Lcom/uc/base/platform/ai/chat/content/chatlist/listview/x;
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
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/x;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

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
    new-instance p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/x;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/x;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/x;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;Lt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/x;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/x;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/x;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/x;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 11
    .line 12
    iget-object p1, p1, Llq/d;->b:Lkq/e;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lmq/c;->a:Lmq/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lmq/b;->b:[Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lnq/x;->a:Lnq/x;

    .line 24
    .line 25
    sget-object v2, Lkq/d;->n:Lkq/d;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v1, "type"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lkq/c;

    .line 36
    .line 37
    const-string v3, "prompt_idea_trigger"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v1, v2, v3, v4}, Lkq/c;-><init>(Lkq/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lkq/a;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lkq/a;->c([Ljava/lang/String;Lkq/c;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
