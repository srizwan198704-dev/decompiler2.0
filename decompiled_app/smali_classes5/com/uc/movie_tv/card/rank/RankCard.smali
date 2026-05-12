.class public final Lcom/uc/movie_tv/card/rank/RankCard;
.super Lbq0/b;
.source "ProGuard"

# interfaces
.implements Lyl0/o;


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Ljava/lang/String;

.field public final y:Landroid/widget/TextView;

.field public final z:Lcom/uc/movie_tv/card/rank/RankCardContentView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 5
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
    invoke-direct {p0, p1, p2}, Lbq0/b;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/uc/movie_tv/card/rank/RankCardContentView;

    .line 15
    .line 16
    invoke-direct {p2, p1, p0}, Lcom/uc/movie_tv/card/rank/RankCardContentView;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/uc/movie_tv/card/rank/RankCard;->z:Lcom/uc/movie_tv/card/rank/RankCardContentView;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, p1}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/uc/movie_tv/card/rank/RankCard;->y:Landroid/widget/TextView;

    .line 32
    .line 33
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    const/high16 p1, 0x41500000    # 13.0f

    .line 39
    .line 40
    invoke-virtual {v2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    const/4 v3, -0x2

    .line 51
    invoke-direct {p1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x41700000    # 15.0f

    .line 55
    .line 56
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 61
    .line 62
    const/high16 v4, 0x40a00000    # 5.0f

    .line 63
    .line 64
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 69
    .line 70
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/uc/advertise/adapter/topon/h0;

    .line 74
    .line 75
    const/16 v2, 0x12

    .line 76
    .line 77
    invoke-direct {p1, p0, v2}, Lcom/uc/advertise/adapter/topon/h0;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string v2, "callback"

    .line 81
    .line 82
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p2, Lcom/uc/movie_tv/card/rank/RankCardContentView;->x:Lcq0/e;

    .line 86
    .line 87
    iput-object p1, v2, Lcq0/e;->c:Lcom/uc/advertise/adapter/topon/h0;

    .line 88
    .line 89
    new-instance p1, Lcom/uc/movie_tv/card/rank/RankCard$2;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/uc/movie_tv/card/rank/RankCard$2;-><init>(Lcom/uc/movie_tv/card/rank/RankCard;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    invoke-direct {p1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    const/high16 v2, 0x41200000    # 10.0f

    .line 111
    .line 112
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 117
    .line 118
    invoke-virtual {v1, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a(ILyl0/n$d;Lyl0/n$d;)V
    .locals 2

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
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string v0, "arg1"

    .line 13
    .line 14
    iget-object v1, p0, Lhu/b;->u:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbq0/b;->w:Lyl0/n$b;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lyl0/n$b;->a(ILyl0/n$d;Lyl0/n$d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/uc/kmp_movie_tv/k;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, Lcom/uc/kmp_movie_tv/k;->c:Lcom/uc/kmp_movie_tv/l;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    instance-of v0, v0, Lcom/uc/kmp_movie_tv/t;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    iget-object v0, p2, Lcom/uc/kmp_movie_tv/k;->c:Lcom/uc/kmp_movie_tv/l;

    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type com.uc.kmp_movie_tv.MovieTvRankData"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/uc/kmp_movie_tv/t;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/uc/movie_tv/card/rank/RankCard;->y:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/uc/kmp_movie_tv/t;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/uc/kmp_movie_tv/t;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/uc/kmp_movie_tv/v;

    .line 40
    .line 41
    :cond_1
    iget-object p2, p2, Lcom/uc/kmp_movie_tv/k;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, Lcom/uc/kmp_movie_tv/v;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const-string v0, ""

    .line 50
    .line 51
    :cond_3
    invoke-static {p2, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/uc/movie_tv/card/rank/RankCard;->A:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_b

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/uc/movie_tv/card/rank/RankCard;->i()Leq0/j;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iget-object p2, p2, Leq0/j;->a:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/uc/movie_tv/card/rank/RankCard;->A:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lhu/r;

    .line 74
    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    :cond_4
    new-instance p2, Lhu/r;

    .line 78
    .line 79
    invoke-direct {p2, v1, v1}, Lhu/r;-><init>(II)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lcom/uc/movie_tv/card/rank/RankCard;->z:Lcom/uc/movie_tv/card/rank/RankCardContentView;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/uc/movie_tv/card/rank/RankCardContentView;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_6
    new-instance v2, Lhu/r;

    .line 101
    .line 102
    invoke-direct {v2, v3, v1}, Lhu/r;-><init>(II)V

    .line 103
    .line 104
    .line 105
    iget v1, p2, Lhu/r;->a:I

    .line 106
    .line 107
    iget v3, v2, Lhu/r;->a:I

    .line 108
    .line 109
    if-ne v3, v1, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget p2, p2, Lhu/r;->b:I

    .line 113
    .line 114
    iget v2, v2, Lhu/r;->b:I

    .line 115
    .line 116
    if-ne v2, p2, :cond_8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    iget-object v2, v0, Lcom/uc/movie_tv/card/rank/RankCardContentView;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 120
    .line 121
    invoke-virtual {v2, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object p1, p1, Lcom/uc/kmp_movie_tv/v;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    new-instance p1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_9
    const-string p2, "newList"

    .line 134
    .line 135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lcom/uc/movie_tv/card/rank/RankCardContentView;->w:Lcq0/b;

    .line 144
    .line 145
    iget-object v3, v2, Lcq0/b;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    const-string v3, "list"

    .line 151
    .line 152
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v2, Lcq0/b;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    sget-object v2, Lcom/uc/movie_tv/card/rank/RankContentDiffCallback;->c:Lcom/uc/movie_tv/card/rank/RankContentDiffCallback$a;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string v2, "oldList"

    .line 169
    .line 170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Lcom/uc/movie_tv/card/rank/RankContentDiffCallback;

    .line 177
    .line 178
    invoke-direct {p2, v1, p1}, Lcom/uc/movie_tv/card/rank/RankContentDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v0, Lcom/uc/movie_tv/card/rank/RankCardContentView;->v:Lcom/uc/base_feed/HeaderFooterFeedAdapter;

    .line 182
    .line 183
    iget-object v0, p1, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->z:Le30/h;

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    new-instance v0, Le30/h;

    .line 188
    .line 189
    const/16 v1, 0x1b

    .line 190
    .line 191
    invoke-direct {v0, p1, v1}, Le30/h;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p1, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->z:Le30/h;

    .line 195
    .line 196
    :cond_a
    iget-object p1, p1, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->z:Le30/h;

    .line 197
    .line 198
    invoke-static {p2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 2
    .line 3
    const-string v0, "default_gray80"

    .line 4
    .line 5
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/uc/movie_tv/card/rank/RankCard;->y:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()Leq0/j;
    .locals 4

    .line 1
    sget-object v0, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyl0/n$d;

    .line 7
    .line 8
    invoke-direct {v0}, Lyl0/n$d;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Laq0/e;->a:Laq0/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget v1, Laq0/e;->k:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lbq0/b;->w:Lyl0/n$b;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2, v0}, Lyl0/n$b;->a(ILyl0/n$d;Lyl0/n$d;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lyl0/n$d$a;->c(Lyl0/n$d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Leq0/j;

    .line 29
    .line 30
    return-object v0
.end method

.method public final n(ILyl0/n$d;Lyl0/n$d;)V
    .locals 0

    .line 1
    sget-object p2, Laq0/e;->a:Laq0/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p2, Laq0/e;->g:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/movie_tv/card/rank/RankCard;->z:Lcom/uc/movie_tv/card/rank/RankCardContentView;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
