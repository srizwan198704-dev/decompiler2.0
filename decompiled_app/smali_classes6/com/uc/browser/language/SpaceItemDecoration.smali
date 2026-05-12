.class public Lcom/uc/browser/language/SpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# instance fields
.field public final n:I

.field public final u:Landroid/graphics/drawable/Drawable;

.field public final v:Landroid/graphics/Rect;

.field public final w:Lo50/r;


# direct methods
.method public constructor <init>(IILo50/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/language/SpaceItemDecoration;->v:Landroid/graphics/Rect;

    .line 3
    iput-object p3, p0, Lcom/uc/browser/language/SpaceItemDecoration;->w:Lo50/r;

    .line 4
    iput p2, p0, Lcom/uc/browser/language/SpaceItemDecoration;->n:I

    .line 5
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lcom/uc/browser/language/SpaceItemDecoration;->u:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(ILo50/r;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/language/SpaceItemDecoration;->v:Landroid/graphics/Rect;

    .line 13
    iput-object p2, p0, Lcom/uc/browser/language/SpaceItemDecoration;->w:Lo50/r;

    .line 14
    iput p1, p0, Lcom/uc/browser/language/SpaceItemDecoration;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;ILo50/r;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/language/SpaceItemDecoration;->v:Landroid/graphics/Rect;

    .line 8
    iput-object p3, p0, Lcom/uc/browser/language/SpaceItemDecoration;->w:Lo50/r;

    .line 9
    iput p2, p0, Lcom/uc/browser/language/SpaceItemDecoration;->n:I

    .line 10
    iput-object p1, p0, Lcom/uc/browser/language/SpaceItemDecoration;->u:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/language/SpaceItemDecoration;->n:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x2

    .line 12
    invoke-virtual {p0, p3}, Lcom/uc/browser/language/SpaceItemDecoration;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-object v0, p0, Lcom/uc/browser/language/SpaceItemDecoration;->w:Lo50/r;

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    move-object p4, v0

    .line 21
    check-cast p4, Lo50/l;

    .line 22
    .line 23
    invoke-virtual {p4, p3, p2}, Lo50/l;->c(II)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    :cond_0
    const/4 p3, 0x1

    .line 30
    invoke-virtual {p0, p3}, Lcom/uc/browser/language/SpaceItemDecoration;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    move-object p4, v0

    .line 37
    check-cast p4, Lo50/l;

    .line 38
    .line 39
    invoke-virtual {p4, p3, p2}, Lo50/l;->c(II)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    :cond_1
    const/4 p3, 0x4

    .line 46
    invoke-virtual {p0, p3}, Lcom/uc/browser/language/SpaceItemDecoration;->a(I)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    move-object p4, v0

    .line 53
    check-cast p4, Lo50/l;

    .line 54
    .line 55
    invoke-virtual {p4, p3, p2}, Lo50/l;->c(II)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    :cond_2
    const/16 p3, 0x8

    .line 62
    .line 63
    invoke-virtual {p0, p3}, Lcom/uc/browser/language/SpaceItemDecoration;->a(I)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    check-cast v0, Lo50/l;

    .line 70
    .line 71
    invoke-virtual {v0, p3, p2}, Lo50/l;->c(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 17

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
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/uc/browser/language/SpaceItemDecoration;->u:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v0, v4}, Lcom/uc/browser/language/SpaceItemDecoration;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v6, v0, Lcom/uc/browser/language/SpaceItemDecoration;->v:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v7, v0, Lcom/uc/browser/language/SpaceItemDecoration;->n:I

    .line 24
    .line 25
    iget-object v8, v0, Lcom/uc/browser/language/SpaceItemDecoration;->w:Lo50/r;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lcom/uc/browser/language/SpaceItemDecoration;->a(I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_5

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    sub-int/2addr v10, v11

    .line 50
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/4 v12, 0x0

    .line 55
    :goto_0
    if-ge v12, v11, :cond_5

    .line 56
    .line 57
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 66
    .line 67
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    and-int/lit8 v15, v7, 0x9

    .line 72
    .line 73
    move-object v9, v8

    .line 74
    check-cast v9, Lo50/l;

    .line 75
    .line 76
    invoke-virtual {v9, v15, v14}, Lo50/l;->c(II)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-gtz v9, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v0, v4}, Lcom/uc/browser/language/SpaceItemDecoration;->a(I)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_3

    .line 88
    .line 89
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    sub-int v9, v13, v9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    add-int/2addr v9, v13

    .line 101
    move/from16 v16, v13

    .line 102
    .line 103
    move v13, v9

    .line 104
    move/from16 v9, v16

    .line 105
    .line 106
    :goto_1
    if-ge v9, v13, :cond_4

    .line 107
    .line 108
    iget v14, v6, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    add-int/2addr v14, v5

    .line 111
    iget v15, v6, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    add-int/2addr v9, v15

    .line 114
    iget v15, v6, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    sub-int v15, v10, v15

    .line 117
    .line 118
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    sub-int/2addr v13, v4

    .line 121
    invoke-virtual {v3, v14, v9, v15, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 v4, 0x2

    .line 132
    invoke-virtual {v0, v4}, Lcom/uc/browser/language/SpaceItemDecoration;->a(I)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_6

    .line 137
    .line 138
    const/4 v5, 0x4

    .line 139
    invoke-virtual {v0, v5}, Lcom/uc/browser/language/SpaceItemDecoration;->a(I)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    sub-int/2addr v9, v10

    .line 158
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    const/4 v11, 0x0

    .line 163
    :goto_3
    if-ge v11, v10, :cond_9

    .line 164
    .line 165
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 174
    .line 175
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    and-int/lit8 v14, v7, 0x6

    .line 180
    .line 181
    move-object v15, v8

    .line 182
    check-cast v15, Lo50/l;

    .line 183
    .line 184
    invoke-virtual {v15, v14, v13}, Lo50/l;->c(II)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-gtz v13, :cond_7

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    invoke-virtual {v0, v4}, Lcom/uc/browser/language/SpaceItemDecoration;->a(I)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_8

    .line 196
    .line 197
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    sub-int v13, v12, v13

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    add-int/2addr v13, v12

    .line 209
    move/from16 v16, v13

    .line 210
    .line 211
    move v13, v12

    .line 212
    move/from16 v12, v16

    .line 213
    .line 214
    :goto_4
    iget v14, v6, Landroid/graphics/Rect;->left:I

    .line 215
    .line 216
    add-int/2addr v13, v14

    .line 217
    iget v14, v6, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    add-int/2addr v14, v5

    .line 220
    iget v15, v6, Landroid/graphics/Rect;->right:I

    .line 221
    .line 222
    sub-int/2addr v12, v15

    .line 223
    iget v15, v6, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    sub-int v15, v9, v15

    .line 226
    .line 227
    invoke-virtual {v3, v13, v14, v12, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    :goto_6
    return-void
.end method
