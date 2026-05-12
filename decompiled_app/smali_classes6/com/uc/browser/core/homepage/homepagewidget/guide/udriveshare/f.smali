.class public final Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f$a;
    }
.end annotation


# static fields
.field public static final B:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f$a;


# instance fields
.field public A:J

.field public final n:Landroid/content/Context;

.field public final u:Landroid/widget/FrameLayout;

.field public final v:Landroidx/lifecycle/LifecycleOwner;

.field public w:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/BubbleView;

.field public final x:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/e;

.field public y:Lkotlinx/coroutines/e2;

.field public final z:Lo41/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->B:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/LifecycleOwner;
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
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lifecycleOwner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->n:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->u:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->v:Landroidx/lifecycle/LifecycleOwner;

    .line 24
    .line 25
    new-instance p1, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/e;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/e;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->x:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/e;

    .line 32
    .line 33
    new-instance p1, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/e;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p0, p2}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/e;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->z:Lo41/u;

    .line 44
    .line 45
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->b()V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 p2, 0x4e0

    .line 69
    .line 70
    filled-new-array {p2}, [I

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final a(Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;Lu41/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/i;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/i;

    .line 14
    .line 15
    iget v3, v2, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/i;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/i;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/i;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/i;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;Lu41/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/i;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 35
    .line 36
    iget v4, v2, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/i;->label:I

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_4
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->u:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    iget-object v4, v0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->w:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/BubbleView;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_5
    invoke-static {}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->c()Lp10/a;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_6
    invoke-static {v4}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->e(Lp10/a;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_7

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_7
    new-array v8, v6, [I

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    aget v10, v8, v9

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    div-int/2addr v11, v6

    .line 113
    add-int/2addr v11, v10

    .line 114
    aget v8, v8, v7

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/2addr v4, v8

    .line 121
    new-instance v12, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/BubbleView;

    .line 122
    .line 123
    iget-object v13, v0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->n:Landroid/content/Context;

    .line 124
    .line 125
    const/16 v16, 0x6

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    invoke-direct/range {v12 .. v17}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/BubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    const/16 v8, 0xc4c

    .line 135
    .line 136
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const-string v10, "getUCString(...)"

    .line 141
    .line 142
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v10, "text"

    .line 146
    .line 147
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v10, v12, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/BubbleView;->C:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v9, v9}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    .line 164
    const/4 v10, -0x2

    .line 165
    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    const/16 v10, 0x10

    .line 169
    .line 170
    invoke-static {v10}, Lyx0/m;->b(I)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    sub-int/2addr v4, v10

    .line 175
    iput v4, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 176
    .line 177
    div-int/lit8 v4, v8, 0x2

    .line 178
    .line 179
    sub-int v4, v11, v4

    .line 180
    .line 181
    iput v4, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 182
    .line 183
    const/16 v10, 0x8

    .line 184
    .line 185
    if-gez v4, :cond_8

    .line 186
    .line 187
    invoke-static {v10}, Lyx0/m;->b(I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iput v4, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    add-int/2addr v4, v8

    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-le v4, v13, :cond_9

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    sub-int/2addr v4, v8

    .line 206
    invoke-static {v10}, Lyx0/m;->b(I)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    sub-int/2addr v4, v8

    .line 211
    iput v4, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 212
    .line 213
    :cond_9
    :goto_1
    iget v4, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 214
    .line 215
    sub-int/2addr v11, v4

    .line 216
    int-to-float v4, v11

    .line 217
    iget v8, v12, Lcom/uc/browser/core/userguide/BubbleLayout;->v:F

    .line 218
    .line 219
    int-to-float v10, v6

    .line 220
    div-float/2addr v8, v10

    .line 221
    sub-float/2addr v4, v8

    .line 222
    invoke-virtual {v12}, Lcom/uc/browser/core/userguide/BubbleLayout;->b()V

    .line 223
    .line 224
    .line 225
    iput v4, v12, Lcom/uc/browser/core/userguide/BubbleLayout;->y:F

    .line 226
    .line 227
    invoke-virtual {v12}, Lcom/uc/browser/core/userguide/BubbleLayout;->a()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    iput-object v12, v0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->w:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/BubbleView;

    .line 234
    .line 235
    move-object v8, v12

    .line 236
    :goto_2
    if-nez v8, :cond_a

    .line 237
    .line 238
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_a
    const/4 v1, 0x0

    .line 242
    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    .line 243
    .line 244
    .line 245
    iput v7, v2, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/i;->label:I

    .line 246
    .line 247
    new-instance v4, Lkotlinx/coroutines/l;

    .line 248
    .line 249
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-direct {v4, v9, v7}, Lkotlinx/coroutines/l;-><init>(Lt41/a;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lkotlinx/coroutines/l;->u()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const/high16 v10, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v9, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v9, Lqu/b;

    .line 274
    .line 275
    invoke-direct {v9}, Lqu/b;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-wide/16 v9, 0xfa

    .line 283
    .line 284
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v9, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/a;

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    invoke-direct {v9, v4, v10}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/a;-><init>(Lkotlinx/coroutines/l;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/b;

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    invoke-direct {v1, v8, v9}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/b;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/BubbleView;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/l;->w(Lkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-ne v1, v3, :cond_b

    .line 315
    .line 316
    const-string v4, "frame"

    .line 317
    .line 318
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    if-ne v1, v3, :cond_c

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 325
    .line 326
    :goto_3
    if-ne v1, v3, :cond_d

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_d
    :goto_4
    sget-object v1, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/j;->a:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/j;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    const/16 v16, 0x1

    .line 336
    .line 337
    const-string v8, "page_ucdrive_home"

    .line 338
    .line 339
    const-string v9, "ucdrive"

    .line 340
    .line 341
    const-string v10, "home"

    .line 342
    .line 343
    const-string v11, "tips"

    .line 344
    .line 345
    const-string v12, "show"

    .line 346
    .line 347
    const-string v13, "tips_show"

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    invoke-static/range {v8 .. v16}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 351
    .line 352
    .line 353
    iput v6, v2, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/i;->label:I

    .line 354
    .line 355
    const-wide/16 v8, 0x1388

    .line 356
    .line 357
    invoke-static {v8, v9, v2}, Lkotlinx/coroutines/o0;->a(JLt41/a;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-ne v1, v3, :cond_e

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_e
    :goto_5
    iput v5, v2, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/i;->label:I

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->d(Lu41/c;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v3, :cond_f

    .line 371
    .line 372
    :goto_6
    return-object v3

    .line 373
    :cond_f
    :goto_7
    sget-object v0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/c;->a:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/c;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/c;->b:Lo41/u;

    .line 379
    .line 380
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 385
    .line 386
    const-string v1, "has_shown_udrive_tip"

    .line 387
    .line 388
    invoke-virtual {v0, v1, v7}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 389
    .line 390
    .line 391
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0
.end method

.method public static c()Lp10/a;
    .locals 3

    .line 1
    sget-boolean v0, Li10/d;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v2, Li10/d;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "uc_drive"

    .line 21
    .line 22
    invoke-static {v0, v2}, Li10/d;->b(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    instance-of v2, v0, Lp10/a;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v0, Lp10/a;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_1
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "ucdrive"

    .line 47
    .line 48
    invoke-static {v0, v2}, Li10/d;->b(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v2, v0, Lp10/a;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    check-cast v0, Lp10/a;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    return-object v1

    .line 60
    :cond_3
    return-object v0
.end method

.method public static e(Lp10/a;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    invoke-static {}, Lmk0/h;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x2a

    .line 15
    .line 16
    invoke-static {v3}, Lyx0/m;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr v3, p0

    .line 26
    const/16 p0, 0x1a

    .line 27
    .line 28
    invoke-static {p0}, Lyx0/m;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v3

    .line 33
    if-lt v0, p0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/c;->a:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/c;->b:Lo41/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 13
    .line 14
    const-string v1, "has_shown_udrive_tip"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-boolean v0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/c;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->v:Landroidx/lifecycle/LifecycleOwner;

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-boolean v0, Li10/d;->a:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->c()Lp10/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v0}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->e(Lp10/a;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sput-boolean v2, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/c;->c:Z

    .line 64
    .line 65
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->y:Lkotlinx/coroutines/e2;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->z:Lo41/u;

    .line 71
    .line 72
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 77
    .line 78
    new-instance v1, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/h;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, p0, v2}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/h;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;Lt41/a;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->y:Lkotlinx/coroutines/e2;

    .line 90
    .line 91
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lu41/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/g;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/g;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/g;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;Lu41/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/g;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/g;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/g;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/BubbleView;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/g;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/BubbleView;

    .line 43
    .line 44
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->w:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/BubbleView;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iput-object p1, v0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/g;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/g;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/g;->label:I

    .line 68
    .line 69
    new-instance v2, Lkotlinx/coroutines/l;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/l;-><init>(Lt41/a;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lkotlinx/coroutines/l;->u()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v4, 0x41200000    # 10.0f

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lqu/b;

    .line 97
    .line 98
    invoke-direct {v4}, Lqu/b;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-wide/16 v4, 0xfa

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/a;

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-direct {v4, v2, v5}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/a;-><init>(Lkotlinx/coroutines/l;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/b;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-direct {v3, p1, v4}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/b;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/BubbleView;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/l;->w(Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v1, :cond_3

    .line 138
    .line 139
    const-string v3, "frame"

    .line 140
    .line 141
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    if-ne v2, v1, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    :goto_1
    if-ne v2, v1, :cond_5

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_5
    move-object v1, p1

    .line 153
    :goto_2
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->u:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->w:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/BubbleView;

    .line 160
    .line 161
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 5
    .line 6
    const/16 v0, 0x4e0

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->b()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method
