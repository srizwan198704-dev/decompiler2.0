.class public final Lcom/uc/base/platform/ai/chat/content/chatlist/a;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $currentRef:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

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
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/a;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/a;->$currentRef:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/a;->$newList:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/a;->$diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lu41/h;-><init>(ILt41/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/chatlist/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/a;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/a;->$currentRef:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/a;->$newList:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/a;->$diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/uc/base/platform/ai/chat/content/chatlist/a;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lt41/a;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/a;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/chatlist/a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/a;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/a;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

    .line 11
    .line 12
    sget v0, Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;->D:I

    .line 13
    .line 14
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/content/cleanadapter/CleanAdapter;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/a;->$currentRef:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/a;->$newList:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v1, "datas"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lcom/uc/base/platform/ai/chat/content/cleanadapter/CleanAdapter;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/a;->$diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/a;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
