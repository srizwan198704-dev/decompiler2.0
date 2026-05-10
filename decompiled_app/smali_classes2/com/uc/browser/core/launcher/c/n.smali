.class public final Lcom/uc/browser/core/launcher/c/n;
.super Lcom/uc/framework/ui/widget/TabPager;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/launcher/b/k;


# instance fields
.field private fGe:[I

.field public fJj:Z

.field private fJk:Z

.field private fJl:Landroid/graphics/drawable/Drawable;

.field private fJm:Landroid/graphics/drawable/Drawable;

.field public fJn:Z

.field private fJo:Z

.field private fJp:Landroid/graphics/Rect;

.field public fJq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private fJr:Landroid/graphics/Rect;

.field private fJs:Landroid/view/animation/LinearInterpolator;

.field fJt:Z

.field private mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/TabPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/c/n;->fJj:Z

    .line 60
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/c/n;->fJn:Z

    .line 61
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/c/n;->fJo:Z

    .line 176
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/n;->fJp:Landroid/graphics/Rect;

    .line 196
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/n;->fJr:Landroid/graphics/Rect;

    .line 197
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/n;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 322
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/n;->fGe:[I

    .line 347
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/c/n;->fJt:Z

    return-void
.end method

.method private aGe()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/n;->fJq:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/n;->fJq:Ljava/util/ArrayList;

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/n;->fJq:Ljava/util/ArrayList;

    return-object v0
.end method

.method private aGf()Landroid/view/animation/Interpolator;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/n;->fJs:Landroid/view/animation/LinearInterpolator;

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/n;->fJs:Landroid/view/animation/LinearInterpolator;

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/n;->fJs:Landroid/view/animation/LinearInterpolator;

    return-object v0
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 113
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/TabPager;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final bB(Landroid/view/View;)V
    .locals 6

    .line 202
    instance-of v0, p1, Lcom/uc/browser/core/launcher/c/as;

    if-eqz v0, :cond_0

    .line 203
    check-cast p1, Lcom/uc/browser/core/launcher/c/as;

    if-eqz p1, :cond_0

    .line 205
    instance-of v0, p1, Lcom/uc/browser/core/launcher/d/b;

    if-eqz v0, :cond_0

    .line 206
    move-object v0, p1

    check-cast v0, Lcom/uc/browser/core/launcher/d/b;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/n;->fJr:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/uc/browser/core/launcher/d/b;->e(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/n;->mTempRect:Landroid/graphics/Rect;

    .line 2324
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/n;->fGe:[I

    invoke-virtual {p0, v1}, Lcom/uc/browser/core/launcher/c/n;->getLocationInWindow([I)V

    .line 2325
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/n;->fGe:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 2326
    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/n;->fGe:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 2328
    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/n;->fGe:[I

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2329
    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/n;->fGe:[I

    aget v2, v5, v2

    .line 2330
    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/n;->fGe:[I

    aget v5, v5, v4

    sub-int/2addr v2, v1

    sub-int/2addr v5, v3

    .line 2334
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {v0, v2, v5, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 209
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/n;->fJr:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/n;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/n;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 211
    new-instance p1, Lcom/uc/base/util/temp/RectAnimationWrapper;

    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/n;->fJr:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Lcom/uc/base/util/temp/RectAnimationWrapper;-><init>(Landroid/graphics/Rect;)V

    const-string v0, "scale"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xb4

    .line 212
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 213
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/c/n;->aGf()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 214
    new-instance v0, Lcom/uc/browser/core/launcher/c/ar;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/launcher/c/ar;-><init>(Lcom/uc/browser/core/launcher/c/n;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 220
    new-instance v0, Lcom/uc/browser/core/launcher/c/be;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/launcher/c/be;-><init>(Lcom/uc/browser/core/launcher/c/n;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 246
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/c/n;->aGe()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    iput-boolean v4, p0, Lcom/uc/browser/core/launcher/c/n;->fJj:Z

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/n;->fJk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/c/n;->fL(Z)V

    .line 94
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/c/n;->fJk:Z

    .line 96
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/TabPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1178
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/n;->fJj:Z

    if-eqz v0, :cond_1

    .line 2068
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/n;->fJl:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2069
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/c/n;->fK(Z)V

    .line 1180
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/n;->fJl:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1181
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/n;->fJl:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/n;->fJp:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1182
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/n;->getScrollX()I

    move-result v0

    .line 1183
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/n;->getScrollY()I

    move-result v1

    .line 1184
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/n;->fJr:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/n;->fJp:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 1185
    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/n;->fJr:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/uc/browser/core/launcher/c/n;->fJp:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    .line 1186
    iget-object v4, p0, Lcom/uc/browser/core/launcher/c/n;->fJr:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/n;->fJp:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    add-int/2addr v4, v0

    .line 1187
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/n;->fJr:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/n;->fJp:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v5

    add-int/2addr v0, v1

    .line 1188
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/n;->fJl:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1189
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/n;->fJl:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/TabPager;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final fH(Z)V
    .locals 2

    if-nez p1, :cond_1

    .line 2398
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/c/n;->aGe()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 2399
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 2400
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 262
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/c/n;->fJj:Z

    .line 263
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/n;->invalidate()V

    return-void

    .line 265
    :cond_1
    new-instance p1, Lcom/uc/base/util/temp/RectAnimationWrapper;

    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/n;->fJr:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Lcom/uc/base/util/temp/RectAnimationWrapper;-><init>(Landroid/graphics/Rect;)V

    const-string v0, "scale"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xb4

    .line 266
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 267
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/c/n;->aGf()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268
    new-instance v0, Lcom/uc/browser/core/launcher/c/j;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/launcher/c/j;-><init>(Lcom/uc/browser/core/launcher/c/n;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 274
    new-instance v0, Lcom/uc/browser/core/launcher/c/ak;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/launcher/c/ak;-><init>(Lcom/uc/browser/core/launcher/c/n;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 299
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 300
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/c/n;->aGe()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f58f2fb
    .end array-data
.end method

.method public final fK(Z)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p1, :cond_1

    .line 74
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/n;->fJl:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "folder_highlight.fixed.9.png"

    .line 75
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/n;->fJl:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public final fL(Z)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/n;->fJm:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    :cond_0
    :try_start_0
    const-string p1, "tab_shadow_left.png"

    .line 82
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/n;->fJm:Landroid/graphics/drawable/Drawable;

    .line 83
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/n;->fJm:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/n;->fJm:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/core/launcher/c/n;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 85
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final invalidate()V
    .locals 0

    .line 101
    invoke-super {p0}, Lcom/uc/framework/ui/widget/TabPager;->invalidate()V

    return-void
.end method

.method public final j(IZ)V
    .locals 1

    .line 379
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/n;->fJn:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 382
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/n;->fJt:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    return-void

    .line 385
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/uc/framework/ui/widget/TabPager;->j(IZ)V

    return-void
.end method

.method protected final mE()V
    .locals 1

    const-string v0, "r11"

    .line 128
    invoke-static {v0}, Lcom/UCMobile/model/by;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method protected final onTabChanged(II)V
    .locals 2

    const/16 v0, -0x3e7

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-nez p2, :cond_0

    const-string v1, "home_slide_1to2"

    .line 134
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-ne p2, v1, :cond_1

    const-string v1, "home_slide_2to1"

    .line 136
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eq p1, p2, :cond_2

    if-eq p2, v0, :cond_2

    const-string v1, "home_slide_othr"

    .line 138
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eq p2, v0, :cond_4

    if-le p1, p2, :cond_3

    const-string p1, "G"

    .line 143
    invoke-static {p1}, Lcom/uc/browser/core/homepage/b/h;->vg(Ljava/lang/String;)V

    return-void

    :cond_3
    if-le p2, p1, :cond_4

    const-string p1, "H"

    .line 145
    invoke-static {p1}, Lcom/uc/browser/core/homepage/b/h;->vg(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final scrollBy(II)V
    .locals 2

    .line 359
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/n;->fJn:Z

    if-eqz v0, :cond_0

    .line 2945
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 362
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/n;->fJt:Z

    if-eqz v0, :cond_2

    .line 3945
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 363
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/n;->getScrollX()I

    move-result v0

    add-int/2addr v0, p1

    .line 364
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/n;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_2

    sub-int/2addr v0, v1

    .line 366
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez p1, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    add-int/2addr p1, v0

    .line 374
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/uc/framework/ui/widget/TabPager;->scrollBy(II)V

    return-void
.end method
