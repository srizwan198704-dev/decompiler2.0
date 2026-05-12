.class public final Lcom/uc/base/platform/ai/chat/content/chatlist/c;
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

.field final synthetic $currentRef:Ljava/util/ArrayList;
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
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/c;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/c;->$currentList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/c;->$newList:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/c;->$currentRef:Ljava/util/ArrayList;

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
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/chatlist/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/c;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/c;->$currentList:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/c;->$newList:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/c;->$currentRef:Ljava/util/ArrayList;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/uc/base/platform/ai/chat/content/chatlist/c;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/c;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/chatlist/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/c;->label:I

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
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 33
    .line 34
    new-instance v1, Lcom/uc/base/platform/ai/chat/content/chatlist/b;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/c;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/c;->$currentList:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/c;->$newList:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/uc/base/platform/ai/chat/content/chatlist/b;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Lt41/a;)V

    .line 44
    .line 45
    .line 46
    iput v3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/c;->label:I

    .line 47
    .line 48
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    const-string/jumbo v1, "withContext(...)"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v7, p1

    .line 62
    check-cast v7, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 63
    .line 64
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 65
    .line 66
    sget-object p1, Lw71/r;->a:Lv71/e;

    .line 67
    .line 68
    iget-object p1, p1, Lv71/e;->w:Lv71/e;

    .line 69
    .line 70
    new-instance v3, Lcom/uc/base/platform/ai/chat/content/chatlist/a;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/c;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/c;->$currentRef:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/c;->$newList:Ljava/util/ArrayList;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-direct/range {v3 .. v8}, Lcom/uc/base/platform/ai/chat/content/chatlist/a;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lt41/a;)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/c;->label:I

    .line 83
    .line 84
    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
