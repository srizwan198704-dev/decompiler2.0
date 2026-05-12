.class public Lcom/google/android/flexbox/FlexboxItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# static fields
.field public static final v:[I


# instance fields
.field public final n:Landroid/graphics/drawable/Drawable;

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010214

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/flexbox/FlexboxItemDecoration;->v:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/flexbox/FlexboxItemDecoration;->v:[I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->n:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    iput p1, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->u:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget p4, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->u:I

    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    and-int/lit8 p4, p4, 0x2

    .line 18
    .line 19
    if-lez p4, :cond_13

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p4, p3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/d;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    move v3, v1

    .line 50
    :goto_1
    if-ge v3, v2, :cond_3

    .line 51
    .line 52
    iget-object v4, p3, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/google/android/flexbox/b;

    .line 59
    .line 60
    iget v5, v4, Lcom/google/android/flexbox/b;->h:I

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:I

    .line 72
    .line 73
    iget-object v3, p4, Lcom/google/android/flexbox/d;->c:[I

    .line 74
    .line 75
    aget v3, v3, p2

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->n:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-eq v3, v4, :cond_4

    .line 82
    .line 83
    iget-object v4, p3, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v3, v4, :cond_4

    .line 90
    .line 91
    iget-object v4, p3, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/google/android/flexbox/b;

    .line 98
    .line 99
    iget v3, v3, Lcom/google/android/flexbox/b;->o:I

    .line 100
    .line 101
    if-ne v3, p2, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-nez p2, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {v6, v0}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/google/android/flexbox/b;

    .line 119
    .line 120
    iget v3, v3, Lcom/google/android/flexbox/b;->p:I

    .line 121
    .line 122
    add-int/lit8 v4, p2, -0x1

    .line 123
    .line 124
    if-ne v3, v4, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_3
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    iget v2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->u:I

    .line 134
    .line 135
    and-int/lit8 v2, v2, 0x2

    .line 136
    .line 137
    if-lez v2, :cond_9

    .line 138
    .line 139
    iget-boolean v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    iget v3, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->u:I

    .line 167
    .line 168
    and-int/2addr v3, v6

    .line 169
    if-lez v3, :cond_c

    .line 170
    .line 171
    const/4 v3, 0x3

    .line 172
    if-ne v2, v3, :cond_b

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_b
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 195
    .line 196
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_d

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_d
    iget-object p4, p4, Lcom/google/android/flexbox/d;->c:[I

    .line 204
    .line 205
    aget p2, p4, p2

    .line 206
    .line 207
    if-nez p2, :cond_e

    .line 208
    .line 209
    :goto_5
    return-void

    .line 210
    :cond_e
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_10

    .line 215
    .line 216
    iget p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->u:I

    .line 217
    .line 218
    and-int/2addr p2, v6

    .line 219
    if-lez p2, :cond_f

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 226
    .line 227
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 228
    .line 229
    return-void

    .line 230
    :cond_f
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 231
    .line 232
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 233
    .line 234
    return-void

    .line 235
    :cond_10
    iget p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->u:I

    .line 236
    .line 237
    and-int/lit8 p2, p2, 0x2

    .line 238
    .line 239
    if-lez p2, :cond_12

    .line 240
    .line 241
    iget-boolean p2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 242
    .line 243
    if-eqz p2, :cond_11

    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 250
    .line 251
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 252
    .line 253
    return-void

    .line 254
    :cond_11
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 259
    .line 260
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 261
    .line 262
    :cond_12
    return-void

    .line 263
    :cond_13
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/flexbox/FlexboxItemDecoration;->u:I

    .line 8
    .line 9
    and-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxItemDecoration;->n:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-lez v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 21
    .line 22
    iget v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:I

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    sub-int/2addr v8, v9

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    add-int/2addr v10, v9

    .line 42
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v11, 0x0

    .line 47
    :goto_0
    if-ge v11, v9, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 58
    .line 59
    if-ne v7, v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    .line 67
    add-int/2addr v14, v15

    .line 68
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    add-int/2addr v15, v14

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    sub-int v15, v14, v15

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    sub-int v14, v15, v14

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-eqz v16, :cond_2

    .line 93
    .line 94
    iget-boolean v5, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 103
    .line 104
    add-int/2addr v5, v4

    .line 105
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/2addr v4, v5

    .line 110
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 119
    .line 120
    sub-int/2addr v5, v12

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 127
    .line 128
    sub-int/2addr v4, v5

    .line 129
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sub-int/2addr v4, v5

    .line 134
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 143
    .line 144
    :goto_2
    add-int/2addr v4, v12

    .line 145
    goto :goto_3

    .line 146
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 151
    .line 152
    sub-int v5, v4, v5

    .line 153
    .line 154
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_3
    invoke-virtual {v6, v5, v14, v4, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    const/4 v4, 0x3

    .line 170
    goto :goto_0

    .line 171
    :cond_3
    iget v3, v0, Lcom/google/android/flexbox/FlexboxItemDecoration;->u:I

    .line 172
    .line 173
    and-int/lit8 v3, v3, 0x2

    .line 174
    .line 175
    if-lez v3, :cond_7

    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    sub-int/2addr v4, v5

    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    add-int/2addr v7, v5

    .line 201
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget v8, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:I

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    :goto_4
    if-ge v9, v5, :cond_7

    .line 209
    .line 210
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 219
    .line 220
    iget-boolean v12, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 221
    .line 222
    if-eqz v12, :cond_4

    .line 223
    .line 224
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    .line 230
    add-int/2addr v12, v13

    .line 231
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    add-int/2addr v13, v12

    .line 236
    goto :goto_5

    .line 237
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 242
    .line 243
    sub-int v13, v12, v13

    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    sub-int v12, v13, v12

    .line 250
    .line 251
    :goto_5
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_5

    .line 256
    .line 257
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262
    .line 263
    sub-int/2addr v14, v15

    .line 264
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 269
    .line 270
    :goto_6
    add-int/2addr v10, v11

    .line 271
    goto :goto_7

    .line 272
    :cond_5
    const/4 v14, 0x3

    .line 273
    if-ne v8, v14, :cond_6

    .line 274
    .line 275
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 280
    .line 281
    add-int/2addr v15, v14

    .line 282
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    add-int/2addr v14, v15

    .line 287
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 296
    .line 297
    sub-int/2addr v10, v11

    .line 298
    move/from16 v17, v14

    .line 299
    .line 300
    move v14, v10

    .line 301
    move/from16 v10, v17

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 309
    .line 310
    sub-int/2addr v14, v15

    .line 311
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    sub-int/2addr v14, v15

    .line 316
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :goto_7
    invoke-virtual {v6, v12, v14, v13, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v9, v9, 0x1

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_7
    return-void
.end method
