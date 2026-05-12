.class public final Lcom/uc/base/platform/ai/chat/content/chatlist/expose/k;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $allVisibleIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $validExposureIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;Ljava/util/Set;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/k;->$validExposureIds:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/k;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/k;->$allVisibleIds:Ljava/util/Set;

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
    new-instance p1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/k;->$validExposureIds:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/k;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/k;->$allVisibleIds:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/k;-><init>(Ljava/util/List;Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;Ljava/util/Set;Lt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/k;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/k;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/k;->$validExposureIds:Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/k;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->b:Lcom/uc/base/platform/ai/chat/content/cleanadapter/CleanAdapter;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v3, Lcom/uc/base/platform/ai/chat/content/cleanadapter/CleanAdapter;->n:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v3, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    new-instance v4, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$c;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {v4, v5, v2, v1}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$c;-><init>(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {v0, v2, v1}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->b(Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/k;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "<get-keys>(...)"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/k;->$allVisibleIds:Ljava/util/Set;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/collections/e1;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/k;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$c;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$c;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {v0, v1, v2}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->b(Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method
