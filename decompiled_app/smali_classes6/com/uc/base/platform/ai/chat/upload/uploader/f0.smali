.class public final Lcom/uc/base/platform/ai/chat/upload/uploader/f0;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $session:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

.field final synthetic $task:Lcom/uc/base/platform/ai/chat/upload/uploader/x;

.field label:I

.field final synthetic this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/y;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/upload/uploader/y;Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/f0;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/f0;->$task:Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/f0;->$session:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lu41/h;-><init>(ILt41/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 3

    .line 1
    new-instance p1, Lcom/uc/base/platform/ai/chat/upload/uploader/f0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/f0;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/y;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/f0;->$task:Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/f0;->$session:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uc/base/platform/ai/chat/upload/uploader/f0;-><init>(Lcom/uc/base/platform/ai/chat/upload/uploader/y;Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lt41/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/upload/uploader/f0;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/upload/uploader/f0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/upload/uploader/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/f0;->label:I

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
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/f0;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/y;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->b:Lcom/uc/base/platform/ai/chat/upload/uploader/k;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/f0;->$task:Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 30
    .line 31
    iput v2, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/f0;->label:I

    .line 32
    .line 33
    check-cast p1, Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 34
    .line 35
    invoke-virtual {p1, v1, p0}, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->i(Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lu41/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/f0;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/y;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/f0;->$session:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/f0;->$task:Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 49
    .line 50
    sget-object v3, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->d:Lcom/uc/base/platform/ai/chat/upload/uploader/y$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->c(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
