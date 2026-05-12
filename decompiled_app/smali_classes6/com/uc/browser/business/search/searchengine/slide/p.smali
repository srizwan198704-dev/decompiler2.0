.class public Lcom/uc/browser/business/search/searchengine/slide/p;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroidx/recyclerview/widget/RecyclerView;

.field public final u:Landroid/widget/FrameLayout;

.field public final v:Landroid/widget/ImageView;

.field public final w:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;

.field public x:Lcom/uc/advertise/adapter/topon/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 9
    .line 10
    const-string v0, "panel_background"

    .line 11
    .line 12
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/uc/browser/business/search/searchengine/slide/p;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v1, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/uc/browser/business/search/searchengine/slide/p;->w:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/uc/browser/business/search/searchengine/slide/p;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/uc/browser/business/search/searchengine/slide/p;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/uc/browser/business/search/searchengine/slide/p;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x41700000    # 15.0f

    .line 62
    .line 63
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/high16 v2, 0x42180000    # 38.0f

    .line 68
    .line 69
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lcom/uc/browser/business/search/searchengine/slide/p;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v4, v1, p1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/uc/browser/business/search/searchengine/slide/p;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    const/4 v3, -0x2

    .line 87
    invoke-direct {p1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 93
    .line 94
    iget-object v1, p0, Lcom/uc/browser/business/search/searchengine/slide/p;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/p;->u:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    const/high16 v1, 0x42580000    # 54.0f

    .line 113
    .line 114
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/uc/browser/business/search/searchengine/slide/p;->u:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    const-string v2, "search_engine_list_right_bg_mask.png"

    .line 128
    .line 129
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0, v2}, Lxt/p;->B(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 142
    .line 143
    iget-object v1, p0, Lcom/uc/browser/business/search/searchengine/slide/p;->u:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/p;->v:Landroid/widget/ImageView;

    .line 158
    .line 159
    const-string v1, "search_engine_list_right_settings.png"

    .line 160
    .line 161
    const-string v2, "default_gray50"

    .line 162
    .line 163
    invoke-static {v1, v2}, Lxt/p;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    .line 172
    const/high16 v1, 0x41c00000    # 24.0f

    .line 173
    .line 174
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x11

    .line 186
    .line 187
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 188
    .line 189
    iget-object v1, p0, Lcom/uc/browser/business/search/searchengine/slide/p;->u:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/uc/browser/business/search/searchengine/slide/p;->v:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/p;->u:Landroid/widget/FrameLayout;

    .line 197
    .line 198
    new-instance v1, Lcom/uc/browser/business/search/searchengine/slide/o;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/uc/browser/business/search/searchengine/slide/p;->a()V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/p;->w:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;

    .line 210
    .line 211
    new-instance v1, Lcom/uc/advertise/adapter/topon/d0;

    .line 212
    .line 213
    invoke-direct {v1, p0, v0}, Lcom/uc/advertise/adapter/topon/d0;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iput-object v1, p1, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;->u:Lcom/uc/advertise/adapter/topon/d0;

    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Lix/i;->e()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uc/browser/business/search/searchengine/slide/p;->w:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lix/h;

    .line 27
    .line 28
    new-instance v5, Lcom/uc/browser/business/search/searchengine/slide/j;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    iput v6, v5, Lcom/uc/browser/business/search/searchengine/slide/j;->a:I

    .line 35
    .line 36
    iput-object v4, v5, Lcom/uc/browser/business/search/searchengine/slide/j;->b:Lix/h;

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v3, Lcom/UCMobile/model/n0;->w:Lcom/UCMobile/model/n0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/UCMobile/model/n0;->e()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v0, v3, :cond_1

    .line 57
    .line 58
    new-instance v0, Lcom/uc/browser/business/search/searchengine/slide/j;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    iput v3, v0, Lcom/uc/browser/business/search/searchengine/slide/j;->a:I

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
