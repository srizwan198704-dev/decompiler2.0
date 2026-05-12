.class public final Lcom/uc/movie_tv/rank/a;
.super Ldq0/a;
.source "ProGuard"

# interfaces
.implements Lyl0/o;


# static fields
.field public static final synthetic H:I


# instance fields
.field public final A:Leq0/d;

.field public B:Lcom/uc/kmp_movie_tv/s;

.field public final C:Leq0/m;

.field public final D:Leq0/k;

.field public final E:Leq0/j;

.field public final F:Ldq0/h;

.field public final G:Leq0/h;

.field public final y:Lcom/uc/base_feed/RecyclerViewFeed;

.field public final z:Lcom/uc/movie_tv/rank/RankChannelAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Ldq0/a;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/uc/base_feed/RecyclerViewFeed;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/uc/base_feed/RecyclerViewFeed;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/uc/movie_tv/rank/a;->y:Lcom/uc/base_feed/RecyclerViewFeed;

    .line 33
    .line 34
    new-instance v0, Leq0/d;

    .line 35
    .line 36
    invoke-direct {v0}, Leq0/d;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/uc/movie_tv/rank/a;->A:Leq0/d;

    .line 40
    .line 41
    new-instance v1, Leq0/j;

    .line 42
    .line 43
    invoke-direct {v1}, Leq0/j;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/uc/movie_tv/rank/a;->E:Leq0/j;

    .line 47
    .line 48
    new-instance v1, Leq0/k;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Leq0/k;-><init>(Lcom/uc/base_feed/RecyclerViewFeed;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/uc/movie_tv/rank/a;->D:Leq0/k;

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-virtual {p2, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/uc/movie_tv/rank/RankChannelAdapter;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lcom/uc/movie_tv/rank/RankChannelAdapter;-><init>(Lhu/h;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Leq0/a;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Leq0/a;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->x:Lhu/f;

    .line 73
    .line 74
    iget-boolean p1, v2, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->y:Z

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 79
    .line 80
    .line 81
    :cond_0
    iput-object v2, p0, Lcom/uc/movie_tv/rank/a;->z:Lcom/uc/movie_tv/rank/RankChannelAdapter;

    .line 82
    .line 83
    new-instance p1, Lcom/uc/movie_tv/rank/RankChannelCardExposeHandler$getAdapterDataObserver$1;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Lcom/uc/movie_tv/rank/RankChannelCardExposeHandler$getAdapterDataObserver$1;-><init>(Leq0/k;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lbq0/d;

    .line 92
    .line 93
    invoke-direct {p1}, Lbq0/d;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, v2, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->v:Lhu/d;

    .line 97
    .line 98
    new-instance p1, Lbq0/e;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lbq0/e;-><init>(Lyl0/o;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v2, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->u:Lhu/g;

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Leq0/m;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Leq0/m;-><init>(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/uc/movie_tv/rank/a;->C:Leq0/m;

    .line 114
    .line 115
    new-instance p2, Leq0/f;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Leq0/f;-><init>(Lcom/uc/movie_tv/rank/a;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "callback"

    .line 121
    .line 122
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p1, Leq0/m;->w:Leq0/f;

    .line 126
    .line 127
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Leq0/m;->a()V

    .line 137
    .line 138
    .line 139
    new-instance p1, Le10/a;

    .line 140
    .line 141
    const/4 p2, 0x4

    .line 142
    invoke-direct {p1, p0, p2}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, v1, Leq0/k;->b:Le10/a;

    .line 146
    .line 147
    new-instance p1, Ldq0/h;

    .line 148
    .line 149
    const/4 p2, 0x1

    .line 150
    invoke-direct {p1, p0, p2}, Ldq0/h;-><init>(Landroid/view/ViewGroup;I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/uc/movie_tv/rank/a;->F:Ldq0/h;

    .line 154
    .line 155
    new-instance p1, Leq0/h;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Leq0/h;-><init>(Lcom/uc/movie_tv/rank/a;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/uc/movie_tv/rank/a;->G:Leq0/h;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a(ILyl0/n$d;Lyl0/n$d;)V
    .locals 4

    .line 1
    sget-object v0, Laq0/e;->a:Laq0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Laq0/e;->j:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_8

    .line 9
    .line 10
    sget-object p1, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lyl0/n$d$a;->c(Lyl0/n$d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/uc/kmp_movie_tv/y;

    .line 20
    .line 21
    const-string p3, "arg1"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, p3, v0, v0}, Lyl0/n$d$a;->a(Lyl0/n$d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lcom/uc/kmp_movie_tv/k;

    .line 29
    .line 30
    sget-object v1, Laq0/e;->o:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "key"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v1, v0}, Lyl0/n$d$a;->b(Lyl0/n$d;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p2, -0x1

    .line 51
    :goto_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object v0, p1, Lcom/uc/kmp_movie_tv/y;->j:Lcom/uc/kmp_movie_tv/w;

    .line 54
    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget v0, Laq0/e;->m:I

    .line 58
    .line 59
    iget-object v1, p1, Lcom/uc/kmp_movie_tv/y;->j:Lcom/uc/kmp_movie_tv/w;

    .line 60
    .line 61
    invoke-static {v1}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x4

    .line 66
    iget-object v3, p0, Ldq0/a;->x:Lyl0/n$b;

    .line 67
    .line 68
    invoke-static {v3, v0, v1, v2}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v0, Leq0/e;->a:Leq0/e;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    if-eqz p3, :cond_9

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p3}, Leq0/e;->a(Ljava/util/LinkedHashMap;Lcom/uc/kmp_movie_tv/k;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p1, Lcom/uc/kmp_movie_tv/y;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, ""

    .line 92
    .line 93
    if-nez p3, :cond_4

    .line 94
    .line 95
    move-object p3, v1

    .line 96
    :cond_4
    const-string v2, "item_id"

    .line 97
    .line 98
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lcom/uc/kmp_movie_tv/y;->h:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v1, p1

    .line 107
    :goto_1
    const-string p1, "title"

    .line 108
    .line 109
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "data_order"

    .line 119
    .line 120
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p1, Laq0/d;->a:Laq0/d;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object p1, Laq0/d;->b:Lcom/uc/business/udrive/h0;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    sget-object p1, Ld10/i;->z:Ld10/i;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string p1, "keyword"

    .line 138
    .line 139
    invoke-static {p1}, Ld10/i;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "getHostFromUrl(...)"

    .line 148
    .line 149
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    :cond_6
    const-string p1, ""

    .line 155
    .line 156
    :cond_7
    const-string p2, "engine"

    .line 157
    .line 158
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object p1, Lql0/i;->b:Lql0/i;

    .line 162
    .line 163
    const-string p2, "rank"

    .line 164
    .line 165
    const-string p3, "rank_card_click"

    .line 166
    .line 167
    const-string v1, "card"

    .line 168
    .line 169
    invoke-virtual {p1, v1, p2, p3, v0}, Lql0/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    sget p2, Laq0/e;->k:I

    .line 174
    .line 175
    if-ne p1, p2, :cond_9

    .line 176
    .line 177
    if-eqz p3, :cond_9

    .line 178
    .line 179
    const-string p1, "obj"

    .line 180
    .line 181
    iget-object p2, p0, Lcom/uc/movie_tv/rank/a;->E:Leq0/j;

    .line 182
    .line 183
    invoke-virtual {p3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_2
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/uc/kmp_movie_tv/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, Lcom/uc/kmp_movie_tv/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iget-object v1, p0, Lhu/b;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/uc/kmp_movie_tv/a;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lcom/uc/kmp_movie_tv/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, p1

    .line 20
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_9

    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/movie_tv/rank/a;->B:Lcom/uc/kmp_movie_tv/s;

    .line 27
    .line 28
    const-string v1, "listener"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/uc/movie_tv/rank/a;->F:Ldq0/h;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/uc/kmp_movie_tv/s;->d:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object v0, p2, Lcom/uc/kmp_movie_tv/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v0, p1

    .line 56
    :goto_2
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object v0, Lcom/uc/kmp_movie_tv/g;->a:Lcom/uc/kmp_movie_tv/g;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/uc/kmp_movie_tv/a;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v0, "channelId"

    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/uc/kmp_movie_tv/g;->d:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/uc/kmp_movie_tv/s;

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    new-instance v3, Lcom/uc/kmp_movie_tv/s;

    .line 81
    .line 82
    new-instance v4, Lcom/uc/business/udrive/h0;

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    invoke-direct {v4, v5}, Lcom/uc/business/udrive/h0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, p2, v4}, Lcom/uc/kmp_movie_tv/s;-><init>(Ljava/lang/String;Lcom/uc/kmp_movie_tv/h;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_4
    iput-object v3, p0, Lcom/uc/movie_tv/rank/a;->B:Lcom/uc/kmp_movie_tv/s;

    .line 95
    .line 96
    :cond_5
    iget-object p2, p0, Lcom/uc/movie_tv/rank/a;->B:Lcom/uc/kmp_movie_tv/s;

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p2, Lcom/uc/kmp_movie_tv/s;->d:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object p2, p0, Lcom/uc/movie_tv/rank/a;->B:Lcom/uc/kmp_movie_tv/s;

    .line 117
    .line 118
    if-eqz p2, :cond_9

    .line 119
    .line 120
    iget-boolean v0, p2, Lcom/uc/kmp_movie_tv/s;->e:Z

    .line 121
    .line 122
    iget-object v1, p0, Lcom/uc/movie_tv/rank/a;->G:Leq0/h;

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p2, Lcom/uc/kmp_movie_tv/s;->e:Z

    .line 128
    .line 129
    invoke-static {}, Loy0/e;->a()Lw71/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lcom/uc/kmp_movie_tv/o;

    .line 134
    .line 135
    invoke-direct {v2, v1, p2, p1}, Lcom/uc/kmp_movie_tv/o;-><init>(Lcom/uc/kmp_movie_tv/u;Lcom/uc/kmp_movie_tv/s;Lt41/a;)V

    .line 136
    .line 137
    .line 138
    const/4 p2, 0x3

    .line 139
    invoke-static {v0, p1, p1, v2, p2}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    if-eqz v1, :cond_8

    .line 144
    .line 145
    sget-object p1, Lcom/uc/kmp_movie_tv/j;->v:Lcom/uc/kmp_movie_tv/j;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Leq0/h;->z(Lcom/uc/kmp_movie_tv/j;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {p2}, Lcom/uc/kmp_movie_tv/s;->c()V

    .line 151
    .line 152
    .line 153
    :cond_9
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/movie_tv/rank/a;->B:Lcom/uc/kmp_movie_tv/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "listener"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/movie_tv/rank/a;->F:Ldq0/h;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/uc/kmp_movie_tv/s;->d:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/movie_tv/rank/a;->D:Leq0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Leq0/k;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Leq0/k;->c:Lcom/uc/compass/export/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v2, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Leq0/k;->c:Lcom/uc/compass/export/a;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/uc/movie_tv/rank/a;->B:Lcom/uc/kmp_movie_tv/s;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    new-instance v1, Le30/h;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {v1, p0, v0}, Le30/h;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lcom/uc/kmp_movie_tv/s;->b:Lcom/uc/kmp_movie_tv/h;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/uc/kmp_movie_tv/h;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0}, Lcom/uc/kmp_movie_tv/h;->getLanguage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Loy0/e;->a()Lw71/c;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 26
    .line 27
    sget-object v7, Lw71/r;->a:Lv71/e;

    .line 28
    .line 29
    new-instance v0, Lcom/uc/kmp_movie_tv/q;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/uc/kmp_movie_tv/q;-><init>(Lcom/uc/kmp_movie_tv/u;Lcom/uc/kmp_movie_tv/s;Ljava/lang/String;Ljava/lang/String;Lt41/a;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v6, v7, v2, v0, v1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final n(ILyl0/n$d;Lyl0/n$d;)V
    .locals 4

    .line 1
    sget-object v0, Laq0/e;->a:Laq0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Laq0/e;->c:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    sget-object p1, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lyl0/n$d$a;->c(Lyl0/n$d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/uc/kmp_movie_tv/a;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/uc/kmp_movie_tv/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    :goto_0
    iget-object p2, p0, Lhu/b;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lcom/uc/kmp_movie_tv/a;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v1, p2, Lcom/uc/kmp_movie_tv/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/uc/movie_tv/rank/a;->j()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget v0, Laq0/e;->d:I

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    iget-object v3, p0, Lcom/uc/movie_tv/rank/a;->D:Leq0/k;

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Leq0/k;->a()V

    .line 54
    .line 55
    .line 56
    iget-object p1, v3, Leq0/k;->c:Lcom/uc/compass/export/a;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-static {v2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v3, Leq0/k;->c:Lcom/uc/compass/export/a;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    sget v0, Laq0/e;->e:I

    .line 67
    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3}, Leq0/k;->a()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v3, Leq0/k;->c:Lcom/uc/compass/export/a;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {v2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v3, Leq0/k;->c:Lcom/uc/compass/export/a;

    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    sget v0, Laq0/e;->f:I

    .line 84
    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lcom/uc/movie_tv/rank/a;->y:Lcom/uc/base_feed/RecyclerViewFeed;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    iget-object v0, p0, Lcom/uc/movie_tv/rank/a;->z:Lcom/uc/movie_tv/rank/RankChannelAdapter;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/uc/movie_tv/rank/RankChannelAdapter;->A:Lyl0/n$a;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2, p3}, Lyl0/n$a;->b(ILyl0/n$d;Lyl0/n$d;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
