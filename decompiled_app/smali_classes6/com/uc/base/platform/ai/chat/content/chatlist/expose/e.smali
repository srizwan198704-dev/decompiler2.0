.class public final Lcom/uc/base/platform/ai/chat/content/chatlist/expose/e;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $currentVisible:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $visibleRange:Lkotlin/ranges/IntRange;

.field final synthetic $visibleRect:Landroid/graphics/Rect;

.field label:I

.field final synthetic this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;Landroid/graphics/Rect;Ljava/util/Map;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/e;->$visibleRange:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/e;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/e;->$visibleRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/e;->$currentVisible:Ljava/util/Map;

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
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/e;->$visibleRange:Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/e;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/e;->$visibleRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/e;->$currentVisible:Ljava/util/Map;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/e;-><init>(Lkotlin/ranges/IntRange;Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;Landroid/graphics/Rect;Ljava/util/Map;Lt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/e;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/e;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/e;->$visibleRange:Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    iget p1, p1, Lkotlin/ranges/c;->n:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/e;->$visibleRange:Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    iget v0, v0, Lkotlin/ranges/c;->u:I

    .line 17
    .line 18
    if-gt p1, v0, :cond_3

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/e;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/e;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->b:Lcom/uc/base/platform/ai/chat/content/cleanadapter/CleanAdapter;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/content/cleanadapter/CleanAdapter;->n:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/e;->$visibleRect:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/e;->$currentVisible:Ljava/util/Map;

    .line 56
    .line 57
    new-instance v4, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$b;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    const-string v5, "itemView"

    .line 62
    .line 63
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Landroid/graphics/Rect;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/e;->$visibleRect:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, p1, v1, v2, v5}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$b;-><init>(ILandroid/view/View;Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    if-eq p1, v0, :cond_3

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
