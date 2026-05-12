.class public Lcom/yolo/framework/widget/bounce/BounceFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public A:Landroid/view/View;

.field public B:Z

.field public final n:Landroid/graphics/PointF;

.field public final u:Landroid/graphics/PointF;

.field public final v:Landroid/graphics/PointF;

.field public final w:I

.field public x:I

.field public final y:Landroid/widget/Scroller;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->n:Landroid/graphics/PointF;

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->u:Landroid/graphics/PointF;

    .line 6
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->v:Landroid/graphics/PointF;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->x:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    add-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->w:I

    .line 10
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->y:Landroid/widget/Scroller;

    return-void
.end method

.method public static a(IILandroid/view/View;)Landroid/view/View;
    .locals 7

    .line 1
    sget-object v0, Lc11/b;->a:Lc11/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p2, v1}, Lc11/a;->e(Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p2, v1}, Lc11/a;->e(Landroid/view/View;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v1

    .line 37
    :goto_0
    if-ltz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    add-int v4, v0, p0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-lt v4, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v4, v5, :cond_1

    .line 56
    .line 57
    add-int v5, v2, p1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-lt v5, v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ge v5, v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sub-int/2addr v4, p0

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    sub-int/2addr v5, p0

    .line 81
    invoke-static {v4, v5, v1}, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->a(IILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :cond_3
    :goto_1
    return-object p2
.end method


# virtual methods
.method public final computeScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->y:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->x:I

    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->y:Landroid/widget/Scroller;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    if-eq v0, v7, :cond_c

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->u:Landroid/graphics/PointF;

    .line 24
    .line 25
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    sub-float/2addr v0, v5

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    sub-float/2addr v5, v6

    .line 35
    iget-object v6, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->v:Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-virtual {v6, v0, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v1, v0, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 49
    .line 50
    .line 51
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v0, v1

    .line 56
    float-to-int v0, v0

    .line 57
    iget v1, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->x:I

    .line 58
    .line 59
    sget-object v5, Lc11/b;->a:Lc11/a;

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    if-eq v1, v7, :cond_7

    .line 63
    .line 64
    if-eq v1, v3, :cond_3

    .line 65
    .line 66
    if-eq v1, v6, :cond_1

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    if-eqz v0, :cond_10

    .line 71
    .line 72
    iget-object v1, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->A:Landroid/view/View;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    move v1, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    neg-int v6, v0

    .line 79
    invoke-virtual {v5, v1, v6}, Lc11/a;->e(Landroid/view/View;I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_0
    if-nez v1, :cond_10

    .line 84
    .line 85
    iput v3, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->x:I

    .line 86
    .line 87
    neg-int v0, v0

    .line 88
    invoke-virtual {p0, v4, v0}, Landroid/view/View;->scrollBy(II)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->z:Z

    .line 92
    .line 93
    if-eqz v0, :cond_10

    .line 94
    .line 95
    iput-boolean v4, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->z:Z

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sub-int/2addr v2, v0

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    mul-int/2addr v1, v2

    .line 114
    if-gtz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :cond_4
    neg-int v0, v0

    .line 121
    invoke-virtual {p0, v4, v0}, Landroid/view/View;->scrollBy(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iput v7, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->x:I

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->z:Z

    .line 133
    .line 134
    if-nez v1, :cond_10

    .line 135
    .line 136
    iget-object v1, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->A:Landroid/view/View;

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    move v0, v4

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {v5, v1, v0}, Lc11/a;->e(Landroid/view/View;I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_1
    if-eqz v0, :cond_10

    .line 147
    .line 148
    iput-boolean v7, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->B:Z

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v2, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->n:Landroid/graphics/PointF;

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v2, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->u:Landroid/graphics/PointF;

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_6
    return v7

    .line 182
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v8, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->n:Landroid/graphics/PointF;

    .line 187
    .line 188
    iget v9, v8, Landroid/graphics/PointF;->y:F

    .line 189
    .line 190
    sub-float/2addr v1, v9

    .line 191
    float-to-int v1, v1

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 197
    .line 198
    sub-float/2addr v9, v8

    .line 199
    float-to-int v8, v9

    .line 200
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    iget v10, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->w:I

    .line 205
    .line 206
    if-le v9, v10, :cond_10

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-le v1, v8, :cond_10

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->A:Landroid/view/View;

    .line 226
    .line 227
    if-nez v1, :cond_8

    .line 228
    .line 229
    move v1, v4

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    neg-int v7, v0

    .line 232
    invoke-virtual {v5, v1, v7}, Lc11/a;->e(Landroid/view/View;I)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    :goto_2
    if-eqz v1, :cond_b

    .line 237
    .line 238
    iput v6, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->x:I

    .line 239
    .line 240
    iget-boolean v1, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->B:Z

    .line 241
    .line 242
    if-eqz v1, :cond_10

    .line 243
    .line 244
    iget-object v1, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->A:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    instance-of v2, v1, Landroid/widget/AbsListView;

    .line 250
    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    check-cast v1, Landroid/widget/AbsListView;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    instance-of v2, v1, Landroid/widget/ScrollView;

    .line 260
    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_3
    iput-boolean v4, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->B:Z

    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_b
    iput v3, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->x:I

    .line 272
    .line 273
    neg-int v0, v0

    .line 274
    invoke-virtual {p0, v4, v0}, Landroid/view/View;->scrollBy(II)V

    .line 275
    .line 276
    .line 277
    iget-boolean v0, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->z:Z

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    iput-boolean v4, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->z:Z

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_c
    iget-boolean v0, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->B:Z

    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    iget v0, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->x:I

    .line 293
    .line 294
    if-ne v0, v7, :cond_d

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 297
    .line 298
    .line 299
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 300
    .line 301
    .line 302
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    iput v2, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->x:I

    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    neg-int v5, p1

    .line 323
    const/16 v6, 0xfa

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 327
    .line 328
    .line 329
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    return v7

    .line 333
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    iget-object v6, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->n:Landroid/graphics/PointF;

    .line 342
    .line 343
    invoke-virtual {v6, v0, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    iget-object v6, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->u:Landroid/graphics/PointF;

    .line 355
    .line 356
    invoke-virtual {v6, v0, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    int-to-float v5, v5

    .line 372
    add-float/2addr v4, v5

    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    int-to-float v5, v5

    .line 378
    sub-float/2addr v4, v5

    .line 379
    float-to-int v4, v4

    .line 380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    int-to-float v6, v6

    .line 389
    add-float/2addr v5, v6

    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    int-to-float v6, v6

    .line 395
    sub-float/2addr v5, v6

    .line 396
    float-to-int v5, v5

    .line 397
    invoke-static {v4, v5, v0}, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->a(IILandroid/view/View;)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->A:Landroid/view/View;

    .line 402
    .line 403
    iget v0, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->x:I

    .line 404
    .line 405
    if-ne v0, v2, :cond_f

    .line 406
    .line 407
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-interface {p1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v7}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 415
    .line 416
    .line 417
    iput v3, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->x:I

    .line 418
    .line 419
    return v7

    .line 420
    :cond_f
    iput-boolean v7, p0, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;->z:Z

    .line 421
    .line 422
    :cond_10
    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    return p1
.end method
