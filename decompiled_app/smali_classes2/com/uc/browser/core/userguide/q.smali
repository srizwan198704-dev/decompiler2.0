.class public final Lcom/uc/browser/core/userguide/q;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private acV:Landroid/animation/ValueAnimator;

.field private final fUS:Ljava/lang/Runnable;

.field private fUU:F

.field private fUV:F

.field private fUW:I

.field fUX:I

.field fUY:Z

.field private fUZ:F

.field private fVa:F

.field private fVb:F

.field private fVc:Lcom/uc/browser/core/userguide/h;

.field private fVd:Landroid/graphics/drawable/Drawable;

.field fVe:Landroid/graphics/Rect;

.field private fVf:Landroid/graphics/Rect;

.field private fVg:Landroid/graphics/Rect;

.field mIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/userguide/h;)V
    .locals 1

    .line 85
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/uc/browser/core/userguide/q;->fUU:F

    .line 54
    iput p1, p0, Lcom/uc/browser/core/userguide/q;->fUV:F

    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lcom/uc/browser/core/userguide/q;->fUW:I

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/uc/browser/core/userguide/q;->fUX:I

    .line 58
    iput-boolean v0, p0, Lcom/uc/browser/core/userguide/q;->fUY:Z

    .line 59
    iput p1, p0, Lcom/uc/browser/core/userguide/q;->fUZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    iput v0, p0, Lcom/uc/browser/core/userguide/q;->fVa:F

    .line 61
    iput p1, p0, Lcom/uc/browser/core/userguide/q;->fVb:F

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/uc/browser/core/userguide/q;->acV:Landroid/animation/ValueAnimator;

    .line 67
    iput-object p1, p0, Lcom/uc/browser/core/userguide/q;->fVd:Landroid/graphics/drawable/Drawable;

    .line 70
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/userguide/q;->fVf:Landroid/graphics/Rect;

    .line 71
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/userguide/q;->fVg:Landroid/graphics/Rect;

    .line 73
    new-instance p1, Lcom/uc/browser/core/userguide/p;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/userguide/p;-><init>(Lcom/uc/browser/core/userguide/q;)V

    iput-object p1, p0, Lcom/uc/browser/core/userguide/q;->fUS:Ljava/lang/Runnable;

    .line 86
    iput-object p2, p0, Lcom/uc/browser/core/userguide/q;->fVc:Lcom/uc/browser/core/userguide/h;

    const-string p1, "push_notify_animation_frame_icon.9.png"

    .line 1091
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/userguide/q;->fVd:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method final aJa()Landroid/animation/ValueAnimator;
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/uc/browser/core/userguide/q;->acV:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 96
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/userguide/q;->acV:Landroid/animation/ValueAnimator;

    .line 97
    iget-object v0, p0, Lcom/uc/browser/core/userguide/q;->acV:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    iget-object v0, p0, Lcom/uc/browser/core/userguide/q;->acV:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    iget-object v0, p0, Lcom/uc/browser/core/userguide/q;->acV:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    iget-object v0, p0, Lcom/uc/browser/core/userguide/q;->acV:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/userguide/q;->acV:Landroid/animation/ValueAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final h(IF)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/uc/browser/core/userguide/q;->fUW:I

    .line 1146
    iget p1, p0, Lcom/uc/browser/core/userguide/q;->fUW:I

    if-nez p1, :cond_0

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    .line 139
    :goto_0
    iput p1, p0, Lcom/uc/browser/core/userguide/q;->fUZ:F

    .line 1154
    iget p1, p0, Lcom/uc/browser/core/userguide/q;->fUW:I

    if-nez p1, :cond_1

    const p1, 0x3f333333    # 0.7f

    goto :goto_1

    :cond_1
    const p1, 0x3f19999a    # 0.6f

    .line 140
    :goto_1
    iput p1, p0, Lcom/uc/browser/core/userguide/q;->fVa:F

    .line 141
    iput p2, p0, Lcom/uc/browser/core/userguide/q;->fVb:F

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 235
    iget-object p1, p0, Lcom/uc/browser/core/userguide/q;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/uc/browser/core/userguide/q;->mIcon:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/uc/browser/core/userguide/q;->fVe:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/q;->reset()V

    .line 239
    iget-object p1, p0, Lcom/uc/browser/core/userguide/q;->fUS:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/userguide/q;->post(Ljava/lang/Runnable;)Z

    .line 240
    iget-object p1, p0, Lcom/uc/browser/core/userguide/q;->fVc:Lcom/uc/browser/core/userguide/h;

    if-eqz p1, :cond_1

    .line 241
    iget-object p1, p0, Lcom/uc/browser/core/userguide/q;->fVc:Lcom/uc/browser/core/userguide/h;

    invoke-interface {p1}, Lcom/uc/browser/core/userguide/h;->aIN()V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 247
    iget-object p1, p0, Lcom/uc/browser/core/userguide/q;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 248
    iget-object p1, p0, Lcom/uc/browser/core/userguide/q;->mIcon:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/uc/browser/core/userguide/q;->fVe:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/q;->reset()V

    .line 251
    iget-object p1, p0, Lcom/uc/browser/core/userguide/q;->fUS:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/userguide/q;->post(Ljava/lang/Runnable;)Z

    .line 252
    iget-object p1, p0, Lcom/uc/browser/core/userguide/q;->fVc:Lcom/uc/browser/core/userguide/h;

    if-eqz p1, :cond_1

    .line 253
    iget-object p1, p0, Lcom/uc/browser/core/userguide/q;->fVc:Lcom/uc/browser/core/userguide/h;

    invoke-interface {p1}, Lcom/uc/browser/core/userguide/h;->aIM()V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 264
    iget-object p1, p0, Lcom/uc/browser/core/userguide/q;->fVc:Lcom/uc/browser/core/userguide/h;

    if-eqz p1, :cond_0

    .line 265
    iget-object p1, p0, Lcom/uc/browser/core/userguide/q;->fVc:Lcom/uc/browser/core/userguide/h;

    invoke-interface {p1}, Lcom/uc/browser/core/userguide/h;->aIL()V

    :cond_0
    const/4 p1, 0x0

    .line 267
    iput p1, p0, Lcom/uc/browser/core/userguide/q;->fUV:F

    .line 268
    iget-object p1, p0, Lcom/uc/browser/core/userguide/q;->fVg:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 269
    iput-boolean p1, p0, Lcom/uc/browser/core/userguide/q;->fUY:Z

    .line 270
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/q;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 271
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/userguide/q;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    if-eqz p1, :cond_b

    .line 278
    iget-object v0, p0, Lcom/uc/browser/core/userguide/q;->fVc:Lcom/uc/browser/core/userguide/h;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/uc/browser/core/userguide/q;->fVc:Lcom/uc/browser/core/userguide/h;

    invoke-interface {v0}, Lcom/uc/browser/core/userguide/h;->aIO()V

    .line 281
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/userguide/q;->fUU:F

    .line 1225
    iget-object p1, p0, Lcom/uc/browser/core/userguide/q;->fVe:Landroid/graphics/Rect;

    if-eqz p1, :cond_a

    .line 1226
    iget-object p1, p0, Lcom/uc/browser/core/userguide/q;->fVe:Landroid/graphics/Rect;

    .line 2162
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 2163
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 2165
    iget v2, p0, Lcom/uc/browser/core/userguide/q;->fUU:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/uc/browser/core/userguide/q;->fUU:F

    iget v5, p0, Lcom/uc/browser/core/userguide/q;->fUZ:F

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_1

    .line 2166
    iget v2, p0, Lcom/uc/browser/core/userguide/q;->fVb:F

    sub-float/2addr v2, v4

    iget v5, p0, Lcom/uc/browser/core/userguide/q;->fUU:F

    mul-float v2, v2, v5

    iget v5, p0, Lcom/uc/browser/core/userguide/q;->fUZ:F

    div-float/2addr v2, v5

    add-float/2addr v2, v4

    goto :goto_0

    .line 2167
    :cond_1
    iget v2, p0, Lcom/uc/browser/core/userguide/q;->fUU:F

    iget v5, p0, Lcom/uc/browser/core/userguide/q;->fVa:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_2

    .line 2168
    iget v2, p0, Lcom/uc/browser/core/userguide/q;->fVb:F

    goto :goto_0

    .line 2170
    :cond_2
    iget v2, p0, Lcom/uc/browser/core/userguide/q;->fVb:F

    iget v5, p0, Lcom/uc/browser/core/userguide/q;->fVb:F

    sub-float/2addr v5, v4

    iget v6, p0, Lcom/uc/browser/core/userguide/q;->fUU:F

    iget v7, p0, Lcom/uc/browser/core/userguide/q;->fVa:F

    sub-float/2addr v6, v7

    mul-float v5, v5, v6

    iget v6, p0, Lcom/uc/browser/core/userguide/q;->fUZ:F

    div-float/2addr v5, v6

    sub-float/2addr v2, v5

    :goto_0
    int-to-float v5, v0

    mul-float v5, v5, v2

    float-to-int v5, v5

    int-to-float v6, v1

    mul-float v6, v6, v2

    float-to-int v2, v6

    sub-int v6, v5, v0

    .line 2175
    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    sub-int v6, v2, v1

    .line 2179
    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 2183
    :cond_4
    iget v6, p1, Landroid/graphics/Rect;->left:I

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    .line 2184
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 2185
    iget-object v0, p0, Lcom/uc/browser/core/userguide/q;->fVf:Landroid/graphics/Rect;

    add-int/2addr v5, v6

    add-int/2addr v2, p1

    invoke-virtual {v0, v6, p1, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1227
    iget p1, p0, Lcom/uc/browser/core/userguide/q;->fUW:I

    if-nez p1, :cond_a

    .line 1228
    iget-object p1, p0, Lcom/uc/browser/core/userguide/q;->fVf:Landroid/graphics/Rect;

    .line 2193
    iget v0, p0, Lcom/uc/browser/core/userguide/q;->fUU:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/uc/browser/core/userguide/q;->fUU:F

    iget v1, p0, Lcom/uc/browser/core/userguide/q;->fUZ:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_9

    .line 2196
    :cond_5
    iget v0, p0, Lcom/uc/browser/core/userguide/q;->fUU:F

    iget v1, p0, Lcom/uc/browser/core/userguide/q;->fUZ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    iget v0, p0, Lcom/uc/browser/core/userguide/q;->fUU:F

    iget v1, p0, Lcom/uc/browser/core/userguide/q;->fVa:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    .line 2197
    iget v0, p0, Lcom/uc/browser/core/userguide/q;->fUX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/browser/core/userguide/q;->fUU:F

    iget v2, p0, Lcom/uc/browser/core/userguide/q;->fUZ:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/uc/browser/core/userguide/q;->fVa:F

    iget v3, p0, Lcom/uc/browser/core/userguide/q;->fUZ:F

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2198
    iget v1, p0, Lcom/uc/browser/core/userguide/q;->fUZ:F

    iget v2, p0, Lcom/uc/browser/core/userguide/q;->fVa:F

    iget v3, p0, Lcom/uc/browser/core/userguide/q;->fUZ:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 2199
    iget v2, p0, Lcom/uc/browser/core/userguide/q;->fUZ:F

    iget v5, p0, Lcom/uc/browser/core/userguide/q;->fVa:F

    iget v6, p0, Lcom/uc/browser/core/userguide/q;->fUZ:F

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v5, v6

    div-float/2addr v5, v3

    add-float/2addr v2, v5

    .line 2200
    iget v3, p0, Lcom/uc/browser/core/userguide/q;->fUU:F

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_6

    .line 2201
    iget v2, p0, Lcom/uc/browser/core/userguide/q;->fUU:F

    iget v3, p0, Lcom/uc/browser/core/userguide/q;->fUZ:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/uc/browser/core/userguide/q;->fUZ:F

    sub-float/2addr v1, v3

    div-float/2addr v2, v1

    iput v2, p0, Lcom/uc/browser/core/userguide/q;->fUV:F

    goto :goto_1

    .line 2202
    :cond_6
    iget v1, p0, Lcom/uc/browser/core/userguide/q;->fUU:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_7

    .line 2203
    iput v4, p0, Lcom/uc/browser/core/userguide/q;->fUV:F

    goto :goto_1

    .line 2205
    :cond_7
    iget v1, p0, Lcom/uc/browser/core/userguide/q;->fUU:F

    sub-float/2addr v1, v2

    iget v3, p0, Lcom/uc/browser/core/userguide/q;->fVa:F

    sub-float/2addr v3, v2

    div-float/2addr v1, v3

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/uc/browser/core/userguide/q;->fUV:F

    .line 2208
    :goto_1
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 2212
    :cond_8
    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x3

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    .line 2213
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v0

    .line 2214
    iget v4, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, -0x3

    sub-int/2addr v4, v2

    .line 2215
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/lit8 p1, p1, 0x6

    add-int/2addr p1, v0

    .line 2216
    iget-object v0, p0, Lcom/uc/browser/core/userguide/q;->fVg:Landroid/graphics/Rect;

    add-int/2addr v3, v1

    add-int/2addr p1, v4

    invoke-virtual {v0, v1, v4, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 2218
    :cond_9
    iput v3, p0, Lcom/uc/browser/core/userguide/q;->fUV:F

    .line 2219
    iget-object p1, p0, Lcom/uc/browser/core/userguide/q;->fVg:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 283
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/q;->invalidate()V

    :cond_b
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 294
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 295
    iget-boolean v0, p0, Lcom/uc/browser/core/userguide/q;->fUY:Z

    if-nez v0, :cond_0

    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/userguide/q;->fVd:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/uc/browser/core/userguide/q;->fUW:I

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/uc/browser/core/userguide/q;->fVd:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/uc/browser/core/userguide/q;->fVg:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 301
    iget-object v0, p0, Lcom/uc/browser/core/userguide/q;->fVd:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/uc/browser/core/userguide/q;->fUV:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 302
    iget-object v0, p0, Lcom/uc/browser/core/userguide/q;->fVd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/userguide/q;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/uc/browser/core/userguide/q;->mIcon:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/uc/browser/core/userguide/q;->fVf:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 307
    iget-object v0, p0, Lcom/uc/browser/core/userguide/q;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final reset()V
    .locals 3

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/uc/browser/core/userguide/q;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 119
    iput-object v0, p0, Lcom/uc/browser/core/userguide/q;->fVe:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/uc/browser/core/userguide/q;->fUY:Z

    const/4 v1, 0x0

    .line 121
    iput v1, p0, Lcom/uc/browser/core/userguide/q;->fUV:F

    .line 122
    iget-object v1, p0, Lcom/uc/browser/core/userguide/q;->fVf:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 123
    iget-object v1, p0, Lcom/uc/browser/core/userguide/q;->fVg:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 124
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/q;->aJa()Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-void
.end method
