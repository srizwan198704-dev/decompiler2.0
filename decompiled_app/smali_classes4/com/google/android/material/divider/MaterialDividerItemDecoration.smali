.class public Lcom/google/android/material/divider/MaterialDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# static fields
.field public static final B:I


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/drawable/Drawable;

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lt7/l;->Widget_MaterialComponents_MaterialDivider:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->B:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lt7/c;->materialDividerStyle:I

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->A:Landroid/graphics/Rect;

    .line 5
    sget-object v3, Lt7/m;->MaterialDivider:[I

    const/4 v0, 0x0

    new-array v6, v0, [I

    .line 6
    sget v5, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->B:I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/a0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lt7/m;->MaterialDivider_dividerColor:I

    .line 8
    invoke-static {v1, p1, p2}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->v:I

    .line 10
    sget p2, Lt7/m;->MaterialDivider_dividerThickness:I

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lt7/e;->material_divider_thickness:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->u:I

    .line 13
    sget p2, Lt7/m;->MaterialDivider_dividerInsetStart:I

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->x:I

    .line 15
    sget p2, Lt7/m;->MaterialDivider_dividerInsetEnd:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->y:I

    .line 16
    sget p2, Lt7/m;->MaterialDivider_lastItemDecorated:I

    const/4 p3, 0x1

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->z:Z

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->n:Landroid/graphics/drawable/Drawable;

    .line 20
    iget p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->v:I

    .line 21
    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->v:I

    .line 22
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->n:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    if-eqz p4, :cond_1

    if-ne p4, p3, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid orientation: "

    const-string p3, ". It should be either HORIZONTAL or VERTICAL"

    .line 25
    invoke-static {p4, p2, p3}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    :goto_0
    iput p4, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->w:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr p1, v1

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    const/4 v2, -0x1

    .line 24
    if-eq p2, v2, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->z:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    return v0
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->w:I

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    iget v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->u:I

    .line 15
    .line 16
    if-ne p2, p4, :cond_0

    .line 17
    .line 18
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p3}, Lcom/google/android/material/internal/g0;->f(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->w:I

    .line 9
    .line 10
    const/high16 v0, 0x437f0000    # 255.0f

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->u:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget v3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->y:I

    .line 16
    .line 17
    iget v4, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->x:I

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->A:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne p3, v6, :cond_6

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    sub-int/2addr v6, v7

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    sub-int/2addr v8, v9

    .line 59
    invoke-virtual {p1, p3, v7, v6, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    move p3, v2

    .line 68
    :goto_0
    invoke-static {p2}, Lcom/google/android/material/internal/g0;->f(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    move v8, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v8, v4

    .line 77
    :goto_1
    add-int/2addr p3, v8

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    move v3, v4

    .line 81
    :cond_3
    sub-int/2addr v6, v3

    .line 82
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_2
    if-ge v2, v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0, p2, v4}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    add-int/2addr v8, v7

    .line 116
    sub-int v7, v8, v1

    .line 117
    .line 118
    iget-object v9, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->n:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    invoke-virtual {v9, p3, v7, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    mul-float/2addr v4, v0

    .line 128
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v7, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->n:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->n:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_7

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    sub-int/2addr v6, v7

    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    sub-int/2addr v8, v9

    .line 184
    invoke-virtual {p1, v7, p3, v8, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    move p3, v2

    .line 193
    :goto_3
    add-int/2addr p3, v4

    .line 194
    sub-int/2addr v6, v3

    .line 195
    invoke-static {p2}, Lcom/google/android/material/internal/g0;->f(Landroid/view/View;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    :goto_4
    if-ge v2, v4, :cond_a

    .line 204
    .line 205
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {p0, p2, v7}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_9

    .line 214
    .line 215
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8, v7, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v3, :cond_8

    .line 231
    .line 232
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 233
    .line 234
    add-int/2addr v9, v8

    .line 235
    add-int v8, v9, v1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 239
    .line 240
    add-int/2addr v8, v9

    .line 241
    sub-int v9, v8, v1

    .line 242
    .line 243
    :goto_5
    iget-object v10, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->n:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    invoke-virtual {v10, v9, p3, v8, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    mul-float/2addr v7, v0

    .line 253
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    iget-object v8, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->n:Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 260
    .line 261
    .line 262
    iget-object v7, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->n:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 271
    .line 272
    .line 273
    return-void
.end method
