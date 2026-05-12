.class public final Ldq0/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldq0/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldq0/h;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Ldq0/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldq0/h;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const-string v2, "list"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v1, Lcom/uc/movie_tv/rank/a;

    .line 14
    .line 15
    sget v0, Lcom/uc/movie_tv/rank/a;->H:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lcom/uc/movie_tv/rank/a;->A:Leq0/d;

    .line 23
    .line 24
    iget-object v4, v3, Leq0/d;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v3, Leq0/d;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/uc/movie_tv/rank/FeedDiffCallback;->c:Lcom/uc/movie_tv/rank/FeedDiffCallback$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string p1, "oldList"

    .line 56
    .line 57
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "newList"

    .line 61
    .line 62
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/uc/movie_tv/rank/FeedDiffCallback;

    .line 66
    .line 67
    invoke-direct {p1, v0, v4}, Lcom/uc/movie_tv/rank/FeedDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lcom/uc/movie_tv/rank/a;->z:Lcom/uc/movie_tv/rank/RankChannelAdapter;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->z:Le30/h;

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    new-instance v2, Le30/h;

    .line 77
    .line 78
    const/16 v3, 0x1b

    .line 79
    .line 80
    invoke-direct {v2, v0, v3}, Le30/h;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->z:Le30/h;

    .line 84
    .line 85
    :cond_0
    iget-object v0, v0, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->z:Le30/h;

    .line 86
    .line 87
    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v1, Lcom/uc/movie_tv/rank/a;->y:Lcom/uc/base_feed/RecyclerViewFeed;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v1, Lcom/uc/movie_tv/rank/a;->E:Leq0/j;

    .line 101
    .line 102
    iget-object p1, p1, Leq0/j;->a:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/uc/compass/export/a;

    .line 108
    .line 109
    const/16 v0, 0x15

    .line 110
    .line 111
    invoke-direct {p1, v1, v0}, Lcom/uc/compass/export/a;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v2, 0x32

    .line 115
    .line 116
    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_0
    check-cast v1, Lcom/uc/movie_tv/homepage/a;

    .line 121
    .line 122
    sget v0, Lcom/uc/movie_tv/homepage/a;->B:I

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lcom/uc/movie_tv/homepage/a;->c(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
