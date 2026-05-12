.class public final Lcom/uc/newsfeed/source/model/HomeNewsFeed;
.super Luq0/a;
.source "ProGuard"

# interfaces
.implements Lyl0/o;


# static fields
.field public static final synthetic L:I


# instance fields
.field public final A:Lcom/uc/base_feed/RecyclerViewFeed;

.field public final B:Ltq0/f;

.field public final C:Lrq0/e;

.field public final D:Lcom/uc/newsfeed/source/model/HomeNewsFeedAdapter;

.field public E:Lyq0/o;

.field public final F:Lrq0/l;

.field public final G:Lrq0/n;

.field public final H:Lrq0/d;

.field public final I:Lyq0/i;

.field public final J:Lyq0/d;

.field public final K:Lrq0/j;

.field public final y:Ltq0/h;

.field public final z:Ltq0/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 7
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
    invoke-direct {p0, p1, p2}, Luq0/a;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ltq0/m;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ltq0/m;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lqc0/g;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p2}, Lqc0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p2, Ltq0/m;->n:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lyq0/g;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lyq0/g;-><init>(Lcom/uc/newsfeed/source/model/HomeNewsFeed;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p2, Ltq0/m;->x:Lyq0/g;

    .line 37
    .line 38
    new-instance v0, Ltq0/h;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Ltq0/h;-><init>(Ltq0/m;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->y:Ltq0/h;

    .line 44
    .line 45
    new-instance v0, Ltq0/k;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ltq0/k;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lw90/g;

    .line 51
    .line 52
    const/16 v3, 0xb

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Lw90/g;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Ltq0/k;->z:Lw90/g;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->z:Ltq0/k;

    .line 60
    .line 61
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, p1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lcom/uc/base_feed/RecyclerViewFeed;

    .line 69
    .line 70
    invoke-direct {v5, p1}, Lcom/uc/base_feed/RecyclerViewFeed;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-virtual {v5, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/uc/newsfeed/source/model/HomeNewsFeed$feedView$1$1;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lcom/uc/newsfeed/source/model/HomeNewsFeed$feedView$1$1;-><init>(Lcom/uc/newsfeed/source/model/HomeNewsFeed;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->A:Lcom/uc/base_feed/RecyclerViewFeed;

    .line 103
    .line 104
    new-instance v2, Ltq0/f;

    .line 105
    .line 106
    invoke-direct {v2}, Ltq0/f;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->B:Ltq0/f;

    .line 110
    .line 111
    new-instance v6, Lrq0/e;

    .line 112
    .line 113
    invoke-direct {v6, p1}, Lrq0/e;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v6, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->C:Lrq0/e;

    .line 117
    .line 118
    new-instance p1, Lcom/uc/newsfeed/source/model/HomeNewsFeedAdapter;

    .line 119
    .line 120
    invoke-direct {p1, v2}, Lcom/uc/newsfeed/source/model/HomeNewsFeedAdapter;-><init>(Lhu/h;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p1, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->x:Lhu/f;

    .line 124
    .line 125
    iget-boolean v0, p1, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->y:Z

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 130
    .line 131
    .line 132
    :cond_0
    iput-object v6, p1, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->w:Lrq0/e;

    .line 133
    .line 134
    iget-boolean v0, p1, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->y:Z

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lrq0/h;

    .line 145
    .line 146
    invoke-direct {v0}, Lrq0/h;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p1, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->v:Lhu/d;

    .line 150
    .line 151
    new-instance v0, Lyq0/k;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lyq0/k;-><init>(Lyl0/o;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p1, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->u:Lhu/g;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->D:Lcom/uc/newsfeed/source/model/HomeNewsFeedAdapter;

    .line 159
    .line 160
    new-instance v0, Lrq0/l;

    .line 161
    .line 162
    invoke-direct {v0, v5}, Lrq0/l;-><init>(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->F:Lrq0/l;

    .line 166
    .line 167
    new-instance v2, Lrq0/n;

    .line 168
    .line 169
    invoke-direct {v2, v5}, Lrq0/n;-><init>(Lcom/uc/base_feed/RecyclerViewFeed;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lyq0/g;

    .line 173
    .line 174
    invoke-direct {v3, p0}, Lyq0/g;-><init>(Lcom/uc/newsfeed/source/model/HomeNewsFeed;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v2, Lrq0/n;->b:Lyq0/g;

    .line 178
    .line 179
    iput-object v2, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->G:Lrq0/n;

    .line 180
    .line 181
    new-instance v3, Lrq0/d;

    .line 182
    .line 183
    invoke-direct {v3}, Lrq0/d;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v3, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->H:Lrq0/d;

    .line 187
    .line 188
    new-instance v3, Lcom/uc/newsfeed/RankChannelCardExposeHandler$getAdapterDataObserver$1;

    .line 189
    .line 190
    invoke-direct {v3, v2}, Lcom/uc/newsfeed/RankChannelCardExposeHandler$getAdapterDataObserver$1;-><init>(Lrq0/n;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lyq0/e;

    .line 200
    .line 201
    invoke-direct {p1, p0}, Lyq0/e;-><init>(Lcom/uc/newsfeed/source/model/HomeNewsFeed;)V

    .line 202
    .line 203
    .line 204
    const-string v2, "callback"

    .line 205
    .line 206
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, v0, Lrq0/l;->w:Lyq0/e;

    .line 210
    .line 211
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    .line 213
    const/4 v2, -0x1

    .line 214
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    .line 222
    const/4 v3, -0x2

    .line 223
    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 224
    .line 225
    .line 226
    const/16 v2, 0x50

    .line 227
    .line 228
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 229
    .line 230
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    .line 232
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lrq0/l;->a()V

    .line 236
    .line 237
    .line 238
    iget-object p1, v0, Lrq0/l;->u:Lrq0/b;

    .line 239
    .line 240
    if-eqz p1, :cond_2

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :cond_2
    iget-object p1, v0, Lrq0/l;->n:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object p1, v0, Lrq0/l;->v:Lrq0/a;

    .line 251
    .line 252
    if-eqz p1, :cond_3

    .line 253
    .line 254
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_3
    new-instance p1, Lyq0/i;

    .line 258
    .line 259
    invoke-direct {p1, p0}, Lyq0/i;-><init>(Lcom/uc/newsfeed/source/model/HomeNewsFeed;)V

    .line 260
    .line 261
    .line 262
    iput-object p1, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->I:Lyq0/i;

    .line 263
    .line 264
    new-instance p1, Lyq0/d;

    .line 265
    .line 266
    invoke-direct {p1, p0, v4}, Lyq0/d;-><init>(Lcom/uc/newsfeed/source/model/HomeNewsFeed;I)V

    .line 267
    .line 268
    .line 269
    iput-object p1, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->J:Lyq0/d;

    .line 270
    .line 271
    new-instance p1, Lrq0/j;

    .line 272
    .line 273
    invoke-direct {p1}, Lrq0/j;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->K:Lrq0/j;

    .line 277
    .line 278
    return-void
.end method


# virtual methods
.method public final a(ILyl0/n$d;Lyl0/n$d;)V
    .locals 3

    .line 1
    sget-object v0, Lrq0/i;->a:Lrq0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lrq0/i;->m:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

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
    check-cast p1, Ltq0/g;

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
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object p3, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->K:Lrq0/j;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p3, p1, Ltq0/g;->d:Ltq0/e;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    sget-object v0, Lrq0/f;->a:Lrq0/f;

    .line 42
    .line 43
    invoke-virtual {p3}, Ltq0/e;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sget-object v0, Lrq0/f;->d:Lcom/uc/business/udrive/h0;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "url"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lsl0/b;

    .line 62
    .line 63
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x6f

    .line 67
    .line 68
    iput v2, v0, Lsl0/b;->j:I

    .line 69
    .line 70
    iput-object v1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v1, 0x3ea

    .line 73
    .line 74
    iput v1, v0, Lsl0/b;->n:I

    .line 75
    .line 76
    new-instance v1, Landroid/os/Message;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0x468

    .line 84
    .line 85
    iput v0, v1, Landroid/os/Message;->what:I

    .line 86
    .line 87
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 92
    .line 93
    .line 94
    :cond_0
    instance-of v0, p3, Lar0/c;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sget-object v0, Lzq0/b;->a:Lzq0/b;

    .line 99
    .line 100
    check-cast p3, Lar0/c;

    .line 101
    .line 102
    sget-object v1, Lzq0/b$a;->u:Lzq0/b$a;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p3, v1}, Lzq0/b;->a(Lar0/c;Lzq0/b$a;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    sget-object p3, Lrq0/g;->a:Lrq0/g;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p1}, Lrq0/g;->b(Ljava/lang/Integer;Ltq0/g;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    sget p2, Lrq0/i;->n:I

    .line 120
    .line 121
    if-ne p1, p2, :cond_3

    .line 122
    .line 123
    if-eqz p3, :cond_3

    .line 124
    .line 125
    const-string p1, "obj"

    .line 126
    .line 127
    iget-object p2, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->H:Lrq0/d;

    .line 128
    .line 129
    invoke-virtual {p3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Luq0/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, Luq0/c;->a:Ljava/lang/String;

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
    check-cast v1, Luq0/c;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Luq0/c;->a:Ljava/lang/String;

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
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->E:Lyq0/o;

    .line 27
    .line 28
    const-string v1, "observer"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->I:Lyq0/i;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Ltq0/d;->a:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p1, p2, Luq0/c;->a:Ljava/lang/String;

    .line 45
    .line 46
    :cond_3
    if-eqz p1, :cond_5

    .line 47
    .line 48
    sget-object p1, Lvq0/a;->a:Lvq0/a;

    .line 49
    .line 50
    iget-object p2, p2, Luq0/c;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string p1, "id"

    .line 56
    .line 57
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lvq0/a;->b:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lyq0/o;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    new-instance v0, Lyq0/o;

    .line 71
    .line 72
    invoke-direct {v0, p2}, Lyq0/o;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4
    iput-object v0, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->E:Lyq0/o;

    .line 79
    .line 80
    :cond_5
    iget-object p1, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->E:Lyq0/o;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Ltq0/d;->a:Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    sget-object p1, Lwq0/c;->a:Lwq0/c;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p1, Lrq0/f;->a:Lrq0/f;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string p1, "newsfeed_default_load_data"

    .line 103
    .line 104
    const-string p2, "0"

    .line 105
    .line 106
    invoke-static {p1, p2}, Lrq0/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "1"

    .line 111
    .line 112
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    xor-int/lit8 p2, p1, 0x1

    .line 117
    .line 118
    iget-object v0, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->E:Lyq0/o;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    sget-object v1, Lhu/i;->n:Lhu/i;

    .line 123
    .line 124
    new-instance v2, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "only_load_cache_or_memory"

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    const-string p2, "method"

    .line 141
    .line 142
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Ltq0/d;->c:Lhu/i;

    .line 146
    .line 147
    if-ne p2, v1, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-eqz p2, :cond_8

    .line 151
    .line 152
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lhu/j;->w:Lhu/j;

    .line 156
    .line 157
    iget-object v4, v0, Ltq0/d;->d:Ljava/util/Map;

    .line 158
    .line 159
    invoke-virtual {v0, p2, v3, v4}, Ltq0/d;->g(Lhu/i;Lhu/j;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual {v0, v1, v2}, Lyq0/o;->f(Lhu/i;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_2
    iget-object p2, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->E:Lyq0/o;

    .line 166
    .line 167
    if-eqz p2, :cond_a

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    sget-object p1, Lrq0/m;->a:Lrq0/m;

    .line 172
    .line 173
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p2, Lyq0/o;->e:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-static {p1, p2, v0}, Lrq0/m;->a(ILjava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    :cond_a
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->y:Ltq0/h;

    .line 2
    .line 3
    iget-object v1, v0, Ltq0/h;->b:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x2

    .line 39
    if-ne v3, v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v3, v4, :cond_a

    .line 56
    .line 57
    iget-object v2, v0, Ltq0/h;->a:Ltq0/m;

    .line 58
    .line 59
    const/16 v3, 0x3e8

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget v6, v0, Ltq0/h;->c:I

    .line 76
    .line 77
    int-to-float v6, v6

    .line 78
    cmpl-float v5, v5, v6

    .line 79
    .line 80
    if-lez v5, :cond_8

    .line 81
    .line 82
    iget v0, v0, Ltq0/h;->d:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    cmpl-float v0, v3, v0

    .line 86
    .line 87
    if-lez v0, :cond_8

    .line 88
    .line 89
    iget-object v0, v2, Ltq0/m;->u:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    iget-object v3, v2, Ltq0/m;->n:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iget-object v5, v2, Ltq0/m;->z:Ln7/j;

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    const-wide/16 v6, 0x1388

    .line 99
    .line 100
    invoke-virtual {v2, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    iget-object v5, v2, Ltq0/m;->y:[I

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 106
    .line 107
    .line 108
    aget v4, v5, v4

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/high16 v6, 0x43480000    # 200.0f

    .line 135
    .line 136
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    add-int/2addr v6, v5

    .line 141
    if-le v4, v6, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, Ltq0/m;->x:Lyq0/g;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    iget-object v0, v0, Lyq0/g;->a:Lcom/uc/newsfeed/source/model/HomeNewsFeed;

    .line 169
    .line 170
    iget-object v0, v0, Lhu/b;->u:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    sget-object v2, Lrq0/m;->a:Lrq0/m;

    .line 175
    .line 176
    check-cast v0, Luq0/c;

    .line 177
    .line 178
    iget-object v0, v0, Luq0/c;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string v2, "chId"

    .line 184
    .line 185
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v3, "ev_sub"

    .line 194
    .line 195
    const-string v4, "uc_iflow"

    .line 196
    .line 197
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v3, "channel_id"

    .line 201
    .line 202
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v0, Lql0/i;->b:Lql0/i;

    .line 206
    .line 207
    const-string v3, "backtoast"

    .line 208
    .line 209
    const-string v4, "iflow_backtoast_show"

    .line 210
    .line 211
    const-string v5, "iflow"

    .line 212
    .line 213
    invoke-virtual {v0, v5, v3, v4, v2}, Lql0/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    const/4 v0, 0x0

    .line 218
    cmpg-float v0, v3, v0

    .line 219
    .line 220
    if-gez v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {v2}, Ltq0/m;->a()V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_3
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    :goto_4
    if-nez v2, :cond_b

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v2, 0x3

    .line 237
    if-ne v0, v2, :cond_c

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 240
    .line 241
    .line 242
    :cond_c
    :goto_5
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 243
    .line 244
    .line 245
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    return p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->E:Lyq0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "observer"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->I:Lyq0/i;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ltq0/d;->a:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lrq0/f;->a:Lrq0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lrq0/f;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->G:Lrq0/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrq0/n;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lrq0/n;->c:Ln7/j;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lrq0/n;->c:Ln7/j;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final n(ILyl0/n$d;Lyl0/n$d;)V
    .locals 7

    .line 1
    sget-object v0, Lrq0/i;->a:Lrq0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lrq0/i;->d:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, v0, :cond_3

    .line 12
    .line 13
    sget-object v0, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lyl0/n$d$a;->c(Lyl0/n$d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Luq0/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Luq0/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    iget-object v4, p0, Lhu/b;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Luq0/c;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v1, v4, Luq0/c;->a:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_11

    .line 43
    .line 44
    iget-object v0, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->E:Lyq0/o;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v1, Lhu/i;->u:Lhu/i;

    .line 49
    .line 50
    invoke-static {v0, v1}, Ltq0/d;->c(Ltq0/d;Lhu/i;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v0, Lrq0/m;->a:Lrq0/m;

    .line 54
    .line 55
    iget-object v1, p0, Lhu/b;->u:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Luq0/c;

    .line 58
    .line 59
    iget-object v1, v1, Luq0/c;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v3}, Lrq0/m;->a(ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    sget v0, Lrq0/i;->f:I

    .line 70
    .line 71
    iget-object v4, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->G:Lrq0/n;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, Lrq0/n;->a()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, Lrq0/n;->c:Ln7/j;

    .line 80
    .line 81
    if-eqz v0, :cond_11

    .line 82
    .line 83
    invoke-static {v5, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v4, Lrq0/n;->c:Ln7/j;

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_4
    sget v0, Lrq0/i;->g:I

    .line 91
    .line 92
    iget-object v6, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->y:Ltq0/h;

    .line 93
    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v6, Ltq0/h;->a:Ltq0/m;

    .line 97
    .line 98
    invoke-virtual {v0}, Ltq0/m;->a()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_5
    sget v0, Lrq0/i;->e:I

    .line 104
    .line 105
    if-ne p1, v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lhu/b;->u:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    sget-object v1, Lrq0/m;->a:Lrq0/m;

    .line 112
    .line 113
    check-cast v0, Luq0/c;

    .line 114
    .line 115
    iget-object v0, v0, Luq0/c;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0, v3}, Lrq0/m;->a(ILjava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v0, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->E:Lyq0/o;

    .line 124
    .line 125
    if-eqz v0, :cond_11

    .line 126
    .line 127
    sget-object v1, Lhu/i;->u:Lhu/i;

    .line 128
    .line 129
    invoke-static {v0, v1}, Ltq0/d;->c(Ltq0/d;Lhu/i;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_7
    sget v0, Lrq0/i;->h:I

    .line 135
    .line 136
    if-ne p1, v0, :cond_8

    .line 137
    .line 138
    sget-object v0, Lrq0/f;->a:Lrq0/f;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lrq0/f;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_11

    .line 148
    .line 149
    invoke-virtual {v4}, Lrq0/n;->a()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lrq0/n;->c:Ln7/j;

    .line 153
    .line 154
    if-eqz v0, :cond_11

    .line 155
    .line 156
    invoke-static {v5, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v4, Lrq0/n;->c:Ln7/j;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    sget v0, Lrq0/i;->j:I

    .line 163
    .line 164
    iget-object v4, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->J:Lyq0/d;

    .line 165
    .line 166
    if-ne p1, v0, :cond_a

    .line 167
    .line 168
    iget-object v0, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->E:Lyq0/o;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Lyq0/o;->j(I)V

    .line 173
    .line 174
    .line 175
    :cond_9
    const-wide/16 v0, 0xc8

    .line 176
    .line 177
    invoke-virtual {p0, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    sget v0, Lrq0/i;->k:I

    .line 182
    .line 183
    if-ne p1, v0, :cond_e

    .line 184
    .line 185
    if-eqz p2, :cond_b

    .line 186
    .line 187
    const-string v0, "obj"

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Lyl0/n$d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_1

    .line 194
    :cond_b
    move-object v0, v1

    .line 195
    :goto_1
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    if-eqz v4, :cond_c

    .line 198
    .line 199
    move-object v1, v0

    .line 200
    check-cast v1, Ljava/lang/Boolean;

    .line 201
    .line 202
    :cond_c
    if-eqz v1, :cond_d

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    :cond_d
    if-eqz v3, :cond_11

    .line 209
    .line 210
    iget-object v0, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->E:Lyq0/o;

    .line 211
    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lyq0/o;->j(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_e
    sget v0, Lrq0/i;->l:I

    .line 219
    .line 220
    if-ne p1, v0, :cond_f

    .line 221
    .line 222
    invoke-virtual {p0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 223
    .line 224
    .line 225
    iget-object v0, v6, Ltq0/h;->a:Ltq0/m;

    .line 226
    .line 227
    invoke-virtual {v0}, Ltq0/m;->a()V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_f
    sget v0, Lrq0/i;->i:I

    .line 232
    .line 233
    if-ne p1, v0, :cond_10

    .line 234
    .line 235
    iget-object v0, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->A:Lcom/uc/base_feed/RecyclerViewFeed;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_10
    move v2, v3

    .line 242
    :cond_11
    :goto_2
    if-nez v2, :cond_12

    .line 243
    .line 244
    iget-object v0, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->D:Lcom/uc/newsfeed/source/model/HomeNewsFeedAdapter;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/uc/newsfeed/source/model/HomeNewsFeedAdapter;->A:Lyl0/n$a;

    .line 247
    .line 248
    invoke-virtual {v0, p1, p2, p3}, Lyl0/n$a;->b(ILyl0/n$d;Lyl0/n$d;)V

    .line 249
    .line 250
    .line 251
    :cond_12
    return-void
.end method
