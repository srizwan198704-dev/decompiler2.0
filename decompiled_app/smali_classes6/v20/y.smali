.class public final Lv20/y;
.super Lv20/a;
.source "ProGuard"


# instance fields
.field public final w:Lv20/z;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv20/b;Lcom/uc/framework/t$a;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/uc/framework/t$a;
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
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "windowType"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lv20/a;-><init>(Landroid/content/Context;Lv20/b;Lcom/uc/framework/t$a;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lv20/y;->x:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lv20/y;->y:Ljava/util/ArrayList;

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    iput-object p1, p0, Lv20/y;->z:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Lv20/z;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "getContext(...)"

    .line 45
    .line 46
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Lv20/z;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lv20/y;->w:Lv20/z;

    .line 53
    .line 54
    const/4 p2, -0x1

    .line 55
    invoke-virtual {p0, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lv20/x;

    .line 59
    .line 60
    const-string v5, "sendEvent(ILjava/lang/Object;)V"

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v1, 0x2

    .line 64
    const-class v3, Lv20/y;

    .line 65
    .line 66
    const-string v4, "sendEvent"

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string p2, "sendEvent"

    .line 73
    .line 74
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lv20/z;->u:Lv20/z$a;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p1, Lv20/z$a;->v:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lv20/y;->w:Lv20/z;

    .line 2
    .line 3
    iget-object v1, v0, Lv20/z;->u:Lv20/z$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv20/z$a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, v0, Lv20/z;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ne v5, v1, :cond_0

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_0
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public final b(Lv20/b;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<set-?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv20/a;->u:Lv20/b;

    .line 12
    .line 13
    iget-object v0, p0, Lv20/y;->z:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lv20/y;->x:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, Lv20/a;->n:Lcom/uc/framework/t$a;

    .line 18
    .line 19
    invoke-virtual {p0, v2, p1, v0, v1}, Lv20/y;->e(Lcom/uc/framework/t$a;Lv20/b;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    const-string v3, "null cannot be cast to non-null type com.uc.browser.core.multiwindow.WindowStackInfo"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Ls20/p;

    .line 22
    .line 23
    iget-object v4, v3, Ls20/p;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v3, Ls20/p;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Lv20/y;->x:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sget-object v7, Lv20/w;->a:Lv20/w;

    .line 34
    .line 35
    const-string v7, "tabName"

    .line 36
    .line 37
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v7, "tabUrl"

    .line 41
    .line 42
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v7, "windowType"

    .line 46
    .line 47
    .line 48
    iget-object v8, v0, Lv20/a;->n:Lcom/uc/framework/t$a;

    .line 49
    .line 50
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v7, Lv20/w;->a:Lv20/w;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v8}, Lv20/w;->a(ILcom/uc/framework/t$a;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "tab_name"

    .line 63
    .line 64
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v4, "tab_url"

    .line 68
    .line 69
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v9, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 73
    .line 74
    const-string/jumbo v15, "window_view_click"

    .line 75
    .line 76
    .line 77
    const/16 v17, 0x1

    .line 78
    .line 79
    const-string v10, "page_function_multi_window"

    .line 80
    .line 81
    const-string v11, "a2s15"

    .line 82
    .line 83
    const-string v12, "function"

    .line 84
    .line 85
    const-string/jumbo v13, "web"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v14, "window"

    .line 89
    .line 90
    .line 91
    move-object/from16 v16, v6

    .line 92
    .line 93
    invoke-virtual/range {v9 .. v17}, Lcom/uc/browser/statis/UserTrackManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-virtual {v0, v4, v3}, Lv20/y;->c(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_1
    instance-of v3, v2, Ljava/util/Map;

    .line 103
    .line 104
    if-eqz v3, :cond_a

    .line 105
    .line 106
    move-object v3, v2

    .line 107
    check-cast v3, Ljava/util/Map;

    .line 108
    .line 109
    const-string v4, "WindowStackInfo"

    .line 110
    .line 111
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    instance-of v5, v4, Ls20/p;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    check-cast v4, Ls20/p;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move-object v4, v6

    .line 124
    :goto_0
    const-string v5, "View"

    .line 125
    .line 126
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    instance-of v5, v3, Landroid/view/View;

    .line 131
    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    check-cast v3, Landroid/view/View;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object v3, v6

    .line 138
    :goto_1
    if-eqz v4, :cond_4

    .line 139
    .line 140
    iget-object v6, v4, Ls20/p;->a:Ljava/lang/String;

    .line 141
    .line 142
    :cond_4
    const/4 v5, 0x1

    .line 143
    if-nez v6, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    iput-object v6, v0, Lv20/y;->z:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, v0, Lv20/y;->y:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v8, "iterator(...)"

    .line 155
    .line 156
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const/4 v9, 0x0

    .line 164
    if-eqz v8, :cond_7

    .line 165
    .line 166
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v10, "next(...)"

    .line 171
    .line 172
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v8, Lt20/a;

    .line 176
    .line 177
    iget-object v10, v8, Lt20/a;->c:Ls20/p;

    .line 178
    .line 179
    if-eqz v10, :cond_6

    .line 180
    .line 181
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v10, v10, Ls20/p;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_6

    .line 191
    .line 192
    move v9, v5

    .line 193
    :cond_6
    iput-boolean v9, v8, Lt20/a;->b:Z

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    iget-object v6, v0, Lv20/y;->w:Lv20/z;

    .line 197
    .line 198
    iget-object v6, v6, Lv20/z;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-ltz v7, :cond_9

    .line 205
    .line 206
    :goto_3
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    instance-of v10, v8, Lw20/f;

    .line 211
    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    check-cast v8, Lw20/f;

    .line 215
    .line 216
    invoke-virtual {v8}, Lw20/f;->d()V

    .line 217
    .line 218
    .line 219
    :cond_8
    if-eq v9, v7, :cond_9

    .line 220
    .line 221
    add-int/lit8 v9, v9, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    :goto_4
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v7, "key_view"

    .line 230
    .line 231
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string v3, "key_window_stack_info"

    .line 235
    .line 236
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v5, v6}, Lv20/y;->c(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_5
    invoke-super/range {p0 .. p2}, Lv20/a;->c(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "selectId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "list"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lv20/y;->x:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lv20/y;->z:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lv20/a;->n:Lcom/uc/framework/t$a;

    .line 16
    .line 17
    iget-object v1, p0, Lv20/a;->u:Lv20/b;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1, p2}, Lv20/y;->e(Lcom/uc/framework/t$a;Lv20/b;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lcom/uc/framework/t$a;Lv20/b;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iput-object p3, p0, Lv20/y;->z:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "<set-?>"

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p2, Lt20/a;

    .line 20
    .line 21
    invoke-direct {p2}, Lt20/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p2, Lt20/a;->d:Lcom/uc/framework/t$a;

    .line 28
    .line 29
    iput v3, p2, Lt20/a;->a:I

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ls20/p;

    .line 50
    .line 51
    new-instance v5, Lt20/a;

    .line 52
    .line 53
    invoke-direct {v5}, Lt20/a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v5, Lt20/a;->d:Lcom/uc/framework/t$a;

    .line 60
    .line 61
    sget-object v6, Lv20/b;->n:Lv20/b;

    .line 62
    .line 63
    if-ne p2, v6, :cond_1

    .line 64
    .line 65
    move v6, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v6, v2

    .line 68
    :goto_1
    iput v6, v5, Lt20/a;->a:I

    .line 69
    .line 70
    iput-object v0, v5, Lt20/a;->c:Ls20/p;

    .line 71
    .line 72
    iget-object v6, p0, Lv20/y;->z:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v0, Ls20/p;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iput-boolean v4, v5, Lt20/a;->b:Z

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_2
    iput-object p3, p0, Lv20/y;->y:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object p1, p0, Lv20/y;->w:Lv20/z;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Lv20/z;->u:Lv20/z$a;

    .line 96
    .line 97
    iget-object p4, p1, Lv20/z;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    const-string/jumbo v0, "uiDataList"

    .line 100
    .line 101
    .line 102
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v5, "get(...)"

    .line 111
    .line 112
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v1, Lt20/a;

    .line 116
    .line 117
    iget v1, v1, Lt20/a;->a:I

    .line 118
    .line 119
    if-eq v1, v4, :cond_6

    .line 120
    .line 121
    if-eq v1, v2, :cond_5

    .line 122
    .line 123
    if-eq v1, v3, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    iput-object p3, p2, Lv20/z$a;->u:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lv20/z$a;->h()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lv20/y;->y:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_8

    .line 186
    .line 187
    iget-object p1, p0, Lv20/y;->y:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lt20/a;

    .line 194
    .line 195
    iget p1, p1, Lt20/a;->a:I

    .line 196
    .line 197
    const/4 p2, 0x5

    .line 198
    if-ne p1, v3, :cond_7

    .line 199
    .line 200
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-super {p0, p2, p1}, Lv20/a;->c(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-super {p0, p2, p1}, Lv20/a;->c(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    return-void
.end method
