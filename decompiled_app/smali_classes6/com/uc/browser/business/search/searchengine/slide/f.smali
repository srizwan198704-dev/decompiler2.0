.class public final Lcom/uc/browser/business/search/searchengine/slide/f;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/browser/business/search/searchengine/slide/g;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/search/searchengine/slide/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/f;->a:Lcom/uc/browser/business/search/searchengine/slide/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/f;->a:Lcom/uc/browser/business/search/searchengine/slide/g;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/browser/business/search/searchengine/slide/g;->u:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lix/h;

    .line 20
    .line 21
    sget-object v0, Lcom/UCMobile/model/k0;->a:Lix/h;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/UCMobile/model/k0;->b()Lix/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {v1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    const/16 p1, 0xc

    .line 43
    .line 44
    invoke-static {p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final isLongPressDragEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/f;->a:Lcom/uc/browser/business/search/searchengine/slide/g;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/uc/browser/business/search/searchengine/slide/g;->u:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;->n:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lix/h;

    .line 22
    .line 23
    sget-object v2, Lcom/UCMobile/model/k0;->a:Lix/h;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/UCMobile/model/k0;->b()Lix/h;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iget-object v0, p1, Lcom/uc/browser/business/search/searchengine/slide/g;->u:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;->n:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-ltz p2, :cond_4

    .line 58
    .line 59
    if-ltz p3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge p2, v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-lt p3, v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v2, p2, p3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/uc/browser/business/search/searchengine/slide/g;->u:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;->n:Ljava/util/ArrayList;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-ltz p2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lt p2, v3, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lix/h;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    move-object p2, v2

    .line 102
    :goto_3
    iget-object p1, p1, Lcom/uc/browser/business/search/searchengine/slide/g;->u:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;->n:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-ltz p3, :cond_8

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lt p3, v0, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Lix/h;

    .line 121
    .line 122
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    if-eq p2, v2, :cond_9

    .line 127
    .line 128
    sget-object p1, Lcom/UCMobile/model/n0;->w:Lcom/UCMobile/model/n0;

    .line 129
    .line 130
    iget-object p3, p1, Lcom/UCMobile/model/n0;->v:Llx/c0;

    .line 131
    .line 132
    iget-object v0, p3, Llx/c0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v3, p3, Llx/c0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ltz v0, :cond_9

    .line 145
    .line 146
    if-ltz v3, :cond_9

    .line 147
    .line 148
    if-eq v0, v3, :cond_9

    .line 149
    .line 150
    iget-object v4, p3, Llx/c0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    .line 152
    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p3, p3, Llx/c0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    .line 157
    invoke-virtual {p3, v3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/UCMobile/model/n0;->k()V

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/16 p2, 0x47c

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lfo/d;->k(I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    return v1
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    return-void
.end method
