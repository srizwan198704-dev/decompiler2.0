.class public final Lcom/uc/base/platform/ai/chat/content/chatlist/b;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $currentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/b;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/b;->$currentList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/b;->$newList:Ljava/util/ArrayList;

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
    new-instance p1, Lcom/uc/base/platform/ai/chat/content/chatlist/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/b;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/b;->$currentList:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/b;->$newList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/b;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Lt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/b;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/chatlist/b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/b;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxp/h;->a:Lxp/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lxp/h;->b:Lxp/f;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/b;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;->y:Lnp/c;

    .line 20
    .line 21
    iget-object v0, v0, Lnp/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lxp/f;->m(Ljava/lang/String;)Lxp/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/b;->$currentList:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/b;->$newList:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lxp/b;->f(Ljava/util/List;Ljava/util/List;)Lcom/uc/base/platform/ai/chat/content/chatlist/utils/BaseDiffCallback;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/DefaultDiffCallback;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/b;->$currentList:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/b;->$newList:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/DefaultDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
