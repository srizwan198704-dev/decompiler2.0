.class public final Lcom/uc/browser/webwindow/b/f;
.super Lcom/uc/framework/ui/widget/toolbar/h;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/toolbar/y;


# instance fields
.field private GZ:Landroid/animation/AnimatorSet;

.field public fql:Lcom/uc/browser/webcore/c/a;

.field protected fqq:Landroid/widget/FrameLayout;

.field protected gkJ:I

.field public gkK:Lcom/uc/framework/ui/widget/toolbar/e;

.field private gkL:Lcom/uc/framework/ui/widget/toolbar/e;

.field public gkM:Lcom/uc/framework/ui/widget/toolbar/e;

.field private gkN:Lcom/uc/framework/ui/widget/toolbar/e;

.field private gkO:Lcom/uc/framework/ui/widget/toolbar/r;

.field private gkP:Lcom/uc/framework/ui/widget/toolbar/r;

.field private gkQ:Lcom/uc/framework/ui/widget/b;

.field private gkR:Lcom/uc/framework/ui/widget/b;

.field private gkS:Landroid/animation/ObjectAnimator;

.field private gkT:Z

.field public gkU:Lcom/uc/framework/ui/widget/toolbar/v;

.field public final gkV:[I

.field private gkW:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "toolbar_bg.fixed.9.png"

    .line 108
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/webwindow/b/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 112
    invoke-direct {p0, p1, v0, p2}, Lcom/uc/framework/ui/widget/toolbar/h;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lcom/uc/browser/webwindow/b/f;->gkJ:I

    const/4 p2, 0x5

    .line 100
    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/uc/browser/webwindow/b/f;->gkV:[I

    .line 113
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/b/f;->gkT:Z

    const/4 p2, 0x0

    .line 1096
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/b;->Xf:Z

    .line 1146
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/webwindow/b/f;->fqq:Landroid/widget/FrameLayout;

    .line 1147
    iget-object v1, p0, Lcom/uc/browser/webwindow/b/f;->fqq:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1148
    iget-object p1, p0, Lcom/uc/browser/webwindow/b/f;->fqq:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/b/f;->addView(Landroid/view/View;)V

    .line 1149
    new-instance p1, Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-direct {p1}, Lcom/uc/framework/ui/widget/toolbar/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/b/f;->b(Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 1150
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v1, v0, [I

    const/16 v2, 0x47f

    aput v2, v1, p2

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 116
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->onThemeChange()V

    .line 117
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v0, v0, [I

    const/16 v1, 0x4a2

    aput v1, v0, p2

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public static a(ILcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 3

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    .line 651
    invoke-static {p1, p0}, Lcom/uc/framework/animation/ViewHelper;->setAlpha(Landroid/view/View;F)V

    return-void

    :cond_0
    const/16 v1, 0x3c

    const/high16 v2, 0x3f800000    # 1.0f

    if-le p0, v1, :cond_1

    .line 653
    invoke-static {p1, v2}, Lcom/uc/framework/animation/ViewHelper;->setAlpha(Landroid/view/View;F)V

    return-void

    :cond_1
    sub-int/2addr p0, v0

    int-to-float p0, p0

    mul-float p0, p0, v2

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr p0, v0

    .line 655
    invoke-static {p1, p0}, Lcom/uc/framework/animation/ViewHelper;->setAlpha(Landroid/view/View;F)V

    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;Lcom/uc/framework/ui/widget/toolbar/e;Z)V
    .locals 3

    .line 319
    iget v0, p0, Lcom/uc/browser/webwindow/b/f;->gkJ:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->fqq:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->fqq:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    if-eqz p3, :cond_2

    const-string p3, "AnimationIsOpen"

    const/4 v0, 0x0

    .line 325
    invoke-static {p3, v0}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4182
    iget-object p1, p0, Lcom/uc/browser/webwindow/b/f;->GZ:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_1

    .line 4183
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/webwindow/b/f;->GZ:Landroid/animation/AnimatorSet;

    .line 4185
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/webwindow/b/f;->gkS:Landroid/animation/ObjectAnimator;

    .line 4187
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 4188
    iget-object p3, p0, Lcom/uc/browser/webwindow/b/f;->GZ:Landroid/animation/AnimatorSet;

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4189
    iget-object p1, p0, Lcom/uc/browser/webwindow/b/f;->GZ:Landroid/animation/AnimatorSet;

    iget-object p3, p0, Lcom/uc/browser/webwindow/b/f;->gkS:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4190
    iget-object p1, p0, Lcom/uc/browser/webwindow/b/f;->gkS:Landroid/animation/ObjectAnimator;

    iget-object p3, p0, Lcom/uc/browser/webwindow/b/f;->gkO:Lcom/uc/framework/ui/widget/toolbar/r;

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 4191
    iget-object p1, p0, Lcom/uc/browser/webwindow/b/f;->gkS:Landroid/animation/ObjectAnimator;

    const-string p3, "alpha"

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 4194
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/b/f;->GZ:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4200
    iget-object p1, p0, Lcom/uc/browser/webwindow/b/f;->gkS:Landroid/animation/ObjectAnimator;

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 4201
    iget-object p1, p0, Lcom/uc/browser/webwindow/b/f;->gkS:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4204
    iget-object p1, p0, Lcom/uc/browser/webwindow/b/f;->GZ:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 328
    :cond_2
    invoke-direct {p0}, Lcom/uc/browser/webwindow/b/f;->stopAnimation()V

    .line 329
    invoke-static {p1, v1}, Lcom/uc/framework/animation/ViewHelper;->setAlpha(Landroid/view/View;F)V

    goto :goto_0

    .line 332
    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/webwindow/b/f;->stopAnimation()V

    .line 333
    iget-object p3, p0, Lcom/uc/browser/webwindow/b/f;->fqq:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 334
    iget-object p3, p0, Lcom/uc/browser/webwindow/b/f;->fqq:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 335
    invoke-static {p1, v1}, Lcom/uc/framework/animation/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 338
    :goto_0
    invoke-virtual {p0, p2}, Lcom/uc/browser/webwindow/b/f;->b(Lcom/uc/framework/ui/widget/toolbar/e;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/view/ViewGroup;Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 6

    if-eqz p2, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 382
    :cond_0
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/toolbar/e;->ml()Ljava/util/List;

    move-result-object p2

    .line 383
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v0, v4, :cond_2

    .line 385
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 386
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 395
    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 396
    invoke-virtual {p1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 398
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 401
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 403
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 404
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 405
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 409
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    .line 411
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/toolbar/f;

    .line 412
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5261
    iget v2, v0, Lcom/uc/framework/ui/widget/toolbar/f;->mWidth:I

    if-lez v2, :cond_4

    .line 6261
    iget v2, v0, Lcom/uc/framework/ui/widget/toolbar/f;->mWidth:I

    .line 414
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_2

    .line 7249
    :cond_4
    iget-boolean v2, v0, Lcom/uc/framework/ui/widget/toolbar/f;->acP:Z

    if-eqz v2, :cond_5

    const/4 v2, -0x2

    .line 416
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_2

    .line 7486
    :cond_5
    iget v2, v0, Lcom/uc/framework/ui/widget/toolbar/f;->acQ:I

    if-eqz v2, :cond_6

    .line 8486
    iget v2, v0, Lcom/uc/framework/ui/widget/toolbar/f;->acQ:I

    int-to-float v2, v2

    .line 419
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    .line 421
    :cond_6
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 424
    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    :goto_3
    return-void
.end method

.method private static a(Lcom/uc/framework/ui/widget/toolbar/e;ILjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 138
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 140
    invoke-virtual {p0, p2}, Lcom/uc/framework/ui/widget/toolbar/f;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/uc/framework/ui/widget/toolbar/f;I)V
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x28

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    .line 663
    invoke-static {p0, p1}, Lcom/uc/framework/animation/ViewHelper;->setAlpha(Landroid/view/View;F)V

    return-void

    :cond_0
    sub-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x42200000    # 40.0f

    div-float/2addr p1, v0

    .line 665
    invoke-static {p0, p1}, Lcom/uc/framework/animation/ViewHelper;->setAlpha(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method private aPG()V
    .locals 7

    .line 9448
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkN:Lcom/uc/framework/ui/widget/toolbar/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_3

    .line 9451
    :cond_0
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/toolbar/e;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkN:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 9453
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x7553

    const-string v5, "controlbar_backward.svg"

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 9455
    iget-object v3, p0, Lcom/uc/browser/webwindow/b/f;->gkN:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v3, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 9456
    iget-object v3, p0, Lcom/uc/browser/webwindow/b/f;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/uc/browser/webwindow/b/f;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v3}, Lcom/uc/browser/webcore/c/a;->canGoBack()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    .line 9458
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/w;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "controlbar_forward.svg"

    invoke-direct {v0, v3, v4}, Lcom/uc/framework/ui/widget/toolbar/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9460
    iget-object v3, p0, Lcom/uc/browser/webwindow/b/f;->gkN:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v3, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 9461
    iget-object v3, p0, Lcom/uc/browser/webwindow/b/f;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/uc/browser/webwindow/b/f;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v3}, Lcom/uc/browser/webcore/c/a;->canGoForward()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    .line 9463
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/j;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x754d

    const-string v5, "controlbar_menu.svg"

    invoke-direct {v0, v3, v4, v5}, Lcom/uc/framework/ui/widget/toolbar/j;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 9464
    iget-object v3, p0, Lcom/uc/browser/webwindow/b/f;->gkN:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v3, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    const-string v0, "IsNoFootmark"

    .line 9466
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9467
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/c;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "toolbaritem_ext_incognito_on_multiwin_normal.svg"

    invoke-direct {v0, v2, v3}, Lcom/uc/framework/ui/widget/toolbar/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9469
    move-object v2, v0

    check-cast v2, Lcom/uc/framework/ui/widget/toolbar/c;

    .line 10059
    iput-boolean v1, v2, Lcom/uc/framework/ui/widget/toolbar/c;->acE:Z

    goto :goto_2

    .line 9471
    :cond_3
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/c;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "controlbar_window.svg"

    invoke-direct {v0, v3, v4}, Lcom/uc/framework/ui/widget/toolbar/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9473
    move-object v3, v0

    check-cast v3, Lcom/uc/framework/ui/widget/toolbar/c;

    .line 11059
    iput-boolean v2, v3, Lcom/uc/framework/ui/widget/toolbar/c;->acE:Z

    :goto_2
    const-string v2, "controlbar_homepage_text_color_selector.xml"

    .line 9475
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/toolbar/f;->cU(Ljava/lang/String;)V

    .line 9476
    iget-object v2, p0, Lcom/uc/browser/webwindow/b/f;->gkN:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v2, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 9478
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x7558

    const-string v4, "controlbar_homepage.svg"

    invoke-direct {v0, v2, v3, v4, v6}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 9480
    iget-object v2, p0, Lcom/uc/browser/webwindow/b/f;->gkN:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v2, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    :goto_3
    if-nez v1, :cond_4

    return-void

    .line 438
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkN:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/e;->onThemeChange()V

    .line 439
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkN:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/toolbar/e;->a(Landroid/view/View$OnClickListener;)V

    .line 440
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkN:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/toolbar/e;->a(Landroid/view/View$OnLongClickListener;)V

    .line 441
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/r;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkP:Lcom/uc/framework/ui/widget/toolbar/r;

    .line 442
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkP:Lcom/uc/framework/ui/widget/toolbar/r;

    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v1

    .line 11167
    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/toolbar/r;->Xf:Z

    .line 443
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkP:Lcom/uc/framework/ui/widget/toolbar/r;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/r;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkP:Lcom/uc/framework/ui/widget/toolbar/r;

    iget-object v1, p0, Lcom/uc/browser/webwindow/b/f;->gkN:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/webwindow/b/f;->a(Landroid/view/ViewGroup;Lcom/uc/framework/ui/widget/toolbar/e;)V

    return-void
.end method

.method private aPH()V
    .locals 8

    .line 489
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz v0, :cond_0

    return-void

    .line 492
    :cond_0
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/toolbar/e;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 493
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 11506
    invoke-static {}, Lcom/uc/browser/webwindow/b/h;->aPK()Z

    move-result v1

    const/16 v2, 0x7558

    const/16 v3, 0x7557

    const/16 v4, 0x754d

    const/16 v5, 0x7554

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    .line 11772
    invoke-static {}, Lcom/uc/browser/webwindow/b/h;->aPN()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11773
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v7, 0x758e

    invoke-static {v1, v7}, Lcom/uc/browser/webwindow/b/i;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v1

    goto :goto_0

    .line 11775
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v7, 0x758f

    invoke-static {v1, v7}, Lcom/uc/browser/webwindow/b/i;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v1

    .line 11777
    :goto_0
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 11780
    invoke-static {}, Lcom/uc/browser/webwindow/b/h;->aPP()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11781
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0x758d

    invoke-static {v1, v5}, Lcom/uc/browser/webwindow/b/i;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v1

    goto :goto_2

    .line 11783
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/uc/browser/webwindow/b/i;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v1

    .line 11784
    iget-object v5, p0, Lcom/uc/browser/webwindow/b/f;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/uc/browser/webwindow/b/f;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v5}, Lcom/uc/browser/webcore/c/a;->canGoForward()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v5}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    .line 11786
    :goto_2
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 11789
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/uc/browser/webwindow/b/i;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v1

    .line 11790
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 11793
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/uc/browser/webwindow/b/i;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v1

    .line 11794
    move-object v3, v1

    check-cast v3, Lcom/uc/framework/ui/widget/toolbar/c;

    const-string v4, "IsNoFootmark"

    invoke-static {v4}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v4

    .line 12059
    iput-boolean v4, v3, Lcom/uc/framework/ui/widget/toolbar/c;->acE:Z

    .line 11795
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 11798
    invoke-static {}, Lcom/uc/browser/webwindow/b/h;->aPO()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11799
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x7590

    invoke-static {v1, v2}, Lcom/uc/browser/webwindow/b/i;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v1

    goto :goto_3

    .line 11801
    :cond_4
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/uc/browser/webwindow/b/i;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v1

    .line 11803
    :goto_3
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    goto :goto_6

    .line 12518
    :cond_5
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v7, 0x7553

    invoke-static {v1, v7}, Lcom/uc/browser/webwindow/b/i;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v1

    .line 12519
    iget-object v7, p0, Lcom/uc/browser/webwindow/b/f;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/uc/browser/webwindow/b/f;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v7}, Lcom/uc/browser/webcore/c/a;->canGoBack()Z

    move-result v7

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v1, v7}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    .line 12520
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 12522
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/uc/browser/webwindow/b/i;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v1

    .line 12523
    iget-object v5, p0, Lcom/uc/browser/webwindow/b/f;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/uc/browser/webwindow/b/f;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v5}, Lcom/uc/browser/webcore/c/a;->canGoForward()Z

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v1, v5}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    .line 12524
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 12526
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/uc/browser/webwindow/b/i;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v1

    .line 12527
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 12529
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/uc/browser/webwindow/b/i;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v1

    .line 12530
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 12532
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/uc/browser/webwindow/b/i;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v1

    .line 12533
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 495
    :goto_6
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/v;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, v6}, Lcom/uc/framework/ui/widget/toolbar/v;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/toolbar/y;Z)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkU:Lcom/uc/framework/ui/widget/toolbar/v;

    .line 496
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/e;->onThemeChange()V

    .line 497
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/toolbar/e;->a(Landroid/view/View$OnClickListener;)V

    .line 498
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/toolbar/e;->a(Landroid/view/View$OnLongClickListener;)V

    .line 499
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/r;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkO:Lcom/uc/framework/ui/widget/toolbar/r;

    .line 500
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkO:Lcom/uc/framework/ui/widget/toolbar/r;

    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v1

    .line 13167
    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/toolbar/r;->Xf:Z

    .line 501
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkO:Lcom/uc/framework/ui/widget/toolbar/r;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/r;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkO:Lcom/uc/framework/ui/widget/toolbar/r;

    iget-object v1, p0, Lcom/uc/browser/webwindow/b/f;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/webwindow/b/f;->a(Landroid/view/ViewGroup;Lcom/uc/framework/ui/widget/toolbar/e;)V

    return-void
.end method

.method private aPI()V
    .locals 5

    .line 541
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkL:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz v0, :cond_0

    return-void

    .line 544
    :cond_0
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/toolbar/e;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkL:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 545
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x755d

    const/16 v3, 0x37a

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v1, p0, Lcom/uc/browser/webwindow/b/f;->gkL:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 548
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x755e

    const/16 v3, 0x37b

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v1, p0, Lcom/uc/browser/webwindow/b/f;->gkL:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 551
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x755f

    const/16 v3, 0x37c

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object v1, p0, Lcom/uc/browser/webwindow/b/f;->gkL:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 553
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkL:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/e;->onThemeChange()V

    .line 554
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkL:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/toolbar/e;->a(Landroid/view/View$OnClickListener;)V

    .line 555
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkL:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/toolbar/e;->a(Landroid/view/View$OnLongClickListener;)V

    .line 556
    new-instance v0, Lcom/uc/framework/ui/widget/b;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkQ:Lcom/uc/framework/ui/widget/b;

    .line 557
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkQ:Lcom/uc/framework/ui/widget/b;

    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v1

    .line 14096
    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/b;->Xf:Z

    .line 558
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkQ:Lcom/uc/framework/ui/widget/b;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkQ:Lcom/uc/framework/ui/widget/b;

    iget-object v1, p0, Lcom/uc/browser/webwindow/b/f;->gkL:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/webwindow/b/f;->a(Landroid/view/ViewGroup;Lcom/uc/framework/ui/widget/toolbar/e;)V

    return-void
.end method

.method private hd(Z)V
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 570
    :cond_0
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uc/module/a/a;->getInfoflowFakeLayerToolbar(Landroid/content/Context;)Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object p1

    .line 14194
    iget-object v0, p1, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 571
    iput-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    const/4 v0, 0x0

    .line 573
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/h;->g(Landroid/graphics/drawable/Drawable;)V

    .line 574
    iput-object p1, p0, Lcom/uc/browser/webwindow/b/f;->gkR:Lcom/uc/framework/ui/widget/b;

    return-void
.end method

.method private static i(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 710
    invoke-static {p0, v0}, Lcom/uc/framework/animation/ViewHelper;->setTranslationY(Landroid/view/View;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 711
    invoke-static {p0, v0}, Lcom/uc/framework/animation/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 712
    invoke-static {p0, v0}, Lcom/uc/framework/animation/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 713
    invoke-static {p0, v0}, Lcom/uc/framework/animation/ViewHelper;->setAlpha(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method private static j(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/e;->onThemeChange()V

    :cond_0
    return-void
.end method

.method private stopAnimation()V
    .locals 8

    .line 226
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->GZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->GZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2683
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    const/4 v1, 0x0

    const/16 v2, 0x7557

    const/16 v3, 0x7558

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 2684
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/webwindow/b/f;->i(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 2685
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    const/16 v5, 0x754d

    invoke-virtual {v0, v5}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/webwindow/b/f;->i(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 2686
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2719
    invoke-static {v0}, Lcom/uc/browser/webwindow/b/f;->i(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 2720
    invoke-static {v0, v4}, Lcom/uc/framework/animation/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 2687
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/e;->ml()Ljava/util/List;

    move-result-object v0

    .line 2688
    invoke-static {v0}, Lcom/uc/c/a/g/a;->b(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/uc/browser/webwindow/b/f;->gkV:[I

    if-eqz v5, :cond_2

    .line 2689
    iget-object v5, p0, Lcom/uc/browser/webwindow/b/f;->gkV:[I

    array-length v5, v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 2691
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-static {v7}, Lcom/uc/browser/webwindow/b/f;->i(Lcom/uc/framework/ui/widget/toolbar/f;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2695
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkU:Lcom/uc/framework/ui/widget/toolbar/v;

    if-eqz v0, :cond_4

    .line 2696
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkU:Lcom/uc/framework/ui/widget/toolbar/v;

    .line 3544
    iget-object v5, v0, Lcom/uc/framework/ui/widget/toolbar/v;->iFd:Landroid/util/SparseArray;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/uc/framework/ui/widget/toolbar/v;->iFd:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 3547
    :cond_3
    iget-object v5, v0, Lcom/uc/framework/ui/widget/toolbar/v;->iFd:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_4

    .line 3549
    iget-object v6, v0, Lcom/uc/framework/ui/widget/toolbar/v;->iFd:Landroid/util/SparseArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/framework/ui/widget/toolbar/q;

    .line 3550
    invoke-static {v6, v4}, Lcom/uc/framework/animation/ViewHelper;->setTranslationY(Landroid/view/View;F)V

    .line 3551
    invoke-static {v6, v4}, Lcom/uc/framework/animation/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 3552
    invoke-static {v6, v7}, Lcom/uc/framework/animation/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 3553
    invoke-static {v6, v7}, Lcom/uc/framework/animation/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 3554
    invoke-static {v6, v7}, Lcom/uc/framework/animation/ViewHelper;->setAlpha(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2698
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz v0, :cond_5

    .line 2699
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/webwindow/b/f;->i(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 2700
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/webwindow/b/f;->i(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 2701
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    const/16 v1, 0x7584

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/webwindow/b/f;->i(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 2702
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    const/16 v1, 0x7585

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/webwindow/b/f;->i(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 2703
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    const/16 v1, 0x7583

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/webwindow/b/f;->i(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 2704
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    const/16 v1, 0x7586

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/webwindow/b/f;->i(Lcom/uc/framework/ui/widget/toolbar/f;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final H(ZZ)V
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkU:Lcom/uc/framework/ui/widget/toolbar/v;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkU:Lcom/uc/framework/ui/widget/toolbar/v;

    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/ui/widget/toolbar/v;->P(ZZ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/toolbar/q;I)V
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkO:Lcom/uc/framework/ui/widget/toolbar/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkU:Lcom/uc/framework/ui/widget/toolbar/v;

    if-nez v0, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkU:Lcom/uc/framework/ui/widget/toolbar/v;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/v;->bxn()V

    .line 359
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkO:Lcom/uc/framework/ui/widget/toolbar/r;

    const v1, 0x7f070454

    .line 5044
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5045
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/r;->addView(Landroid/view/View;)V

    .line 360
    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/widget/toolbar/q;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkU:Lcom/uc/framework/ui/widget/toolbar/v;

    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/ui/widget/toolbar/v;->b(Lcom/uc/framework/ui/widget/toolbar/q;I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final aPD()V
    .locals 2

    .line 234
    iget v0, p0, Lcom/uc/browser/webwindow/b/f;->gkJ:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/browser/webwindow/b/f;->gkJ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 235
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/b/f;->gkT:Z

    iput-boolean v0, p0, Lcom/uc/browser/webwindow/b/f;->acz:Z

    .line 236
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->acy:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/b/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final aPE()I
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkO:Lcom/uc/framework/ui/widget/toolbar/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkO:Lcom/uc/framework/ui/widget/toolbar/r;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/r;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    .line 348
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    return v0

    .line 350
    :cond_1
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public final aPF()Lcom/uc/framework/ui/widget/toolbar/e;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    return-object v0
.end method

.method public final aPJ()Lcom/uc/browser/core/userguide/d;
    .locals 13

    .line 753
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkU:Lcom/uc/framework/ui/widget/toolbar/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkU:Lcom/uc/framework/ui/widget/toolbar/v;

    .line 16061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 15104
    invoke-static {v2}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 15107
    iget-object v2, v0, Lcom/uc/framework/ui/widget/toolbar/v;->iFc:Lcom/uc/framework/ui/widget/toolbar/o;

    .line 16362
    iget-boolean v3, v2, Lcom/uc/framework/ui/widget/toolbar/o;->iEM:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/toolbar/o;->bxl()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_7

    .line 15110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15111
    iget-object v6, v0, Lcom/uc/framework/ui/widget/toolbar/v;->iFc:Lcom/uc/framework/ui/widget/toolbar/o;

    .line 16366
    iget-object v6, v6, Lcom/uc/framework/ui/widget/toolbar/o;->iEJ:Ljava/util/Map;

    .line 15112
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 15111
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 15113
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 15114
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/framework/ui/widget/toolbar/l;

    if-eqz v7, :cond_3

    .line 15118
    invoke-virtual {v0, v8}, Lcom/uc/framework/ui/widget/toolbar/v;->xz(I)Lcom/uc/framework/ui/widget/toolbar/q;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 15119
    invoke-virtual {v8}, Lcom/uc/framework/ui/widget/toolbar/q;->getVisibility()I

    move-result v9

    if-nez v9, :cond_3

    .line 17151
    iget-object v9, v7, Lcom/uc/framework/ui/widget/toolbar/l;->iEC:Lcom/uc/framework/ui/widget/toolbar/u;

    if-eqz v9, :cond_5

    invoke-virtual {v7, v2, v3}, Lcom/uc/framework/ui/widget/toolbar/l;->cj(J)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 18061
    sget-object v9, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v10, "FF9A0C99A0FECF85793FAF5225FA7DCE"

    .line 17163
    iget-object v11, v7, Lcom/uc/framework/ui/widget/toolbar/l;->iEC:Lcom/uc/framework/ui/widget/toolbar/u;

    iget-object v11, v11, Lcom/uc/framework/ui/widget/toolbar/u;->mId:Ljava/lang/String;

    invoke-static {v9, v10, v11, v5}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    .line 17164
    iget-object v10, v7, Lcom/uc/framework/ui/widget/toolbar/l;->iEC:Lcom/uc/framework/ui/widget/toolbar/u;

    iget v10, v10, Lcom/uc/framework/ui/widget/toolbar/u;->iEW:I

    if-ge v9, v10, :cond_4

    .line 19061
    sget-object v10, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v11, "FF9A0C99A0FECF85793FAF5225FA7DCE"

    .line 17165
    iget-object v12, v7, Lcom/uc/framework/ui/widget/toolbar/l;->iEC:Lcom/uc/framework/ui/widget/toolbar/u;

    iget-object v12, v12, Lcom/uc/framework/ui/widget/toolbar/u;->mId:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x1

    invoke-static {v10, v11, v12, v9}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    :goto_2
    if-nez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_3

    .line 19131
    iget-object v0, v7, Lcom/uc/framework/ui/widget/toolbar/l;->iEC:Lcom/uc/framework/ui/widget/toolbar/u;

    .line 20103
    iget-object v1, v7, Lcom/uc/framework/ui/widget/toolbar/l;->mId:Ljava/lang/String;

    .line 15125
    iget-object v2, v0, Lcom/uc/framework/ui/widget/toolbar/u;->mText:Ljava/lang/String;

    iget-object v3, v0, Lcom/uc/framework/ui/widget/toolbar/u;->mUrl:Ljava/lang/String;

    iget-wide v6, v0, Lcom/uc/framework/ui/widget/toolbar/u;->afi:J

    .line 20169
    new-instance v0, Lcom/uc/browser/core/userguide/d;

    invoke-direct {v0}, Lcom/uc/browser/core/userguide/d;-><init>()V

    .line 20170
    iput-boolean v4, v0, Lcom/uc/browser/core/userguide/d;->fTr:Z

    .line 20171
    iput v5, v0, Lcom/uc/browser/core/userguide/d;->fTn:I

    const v4, 0x7f050362

    .line 20172
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/uc/browser/core/userguide/d;->width:I

    const v4, 0x7f050363

    .line 20173
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/uc/browser/core/userguide/d;->minWidth:I

    .line 20174
    iput-boolean v5, v0, Lcom/uc/browser/core/userguide/d;->fTq:Z

    const/4 v4, 0x3

    .line 20175
    iput v4, v0, Lcom/uc/browser/core/userguide/d;->fTo:I

    const/4 v4, 0x4

    .line 20176
    iput v4, v0, Lcom/uc/browser/core/userguide/d;->fTn:I

    .line 20177
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 20178
    invoke-virtual {v8, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/high16 v5, 0x3f800000    # 1.0f

    .line 20179
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v9

    sub-float/2addr v5, v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v5, v5, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    .line 20180
    iget v8, v4, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    sub-float/2addr v8, v5

    const v5, 0x7f050352

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    sub-float/2addr v8, v5

    float-to-int v5, v8

    .line 20181
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oh()Z

    move-result v8

    if-nez v8, :cond_6

    .line 20182
    invoke-static {}, Lcom/uc/c/a/h/f;->getStatusBarHeight()I

    move-result v8

    sub-int/2addr v5, v8

    .line 20184
    :cond_6
    iget v8, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v8, v4

    .line 20185
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, v0, Lcom/uc/browser/core/userguide/d;->fTm:Landroid/graphics/Point;

    .line 20186
    iput-object v2, v0, Lcom/uc/browser/core/userguide/d;->text:Ljava/lang/String;

    .line 20187
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lcom/uc/browser/core/userguide/d;->fTt:Landroid/os/Bundle;

    .line 20188
    iget-object v2, v0, Lcom/uc/browser/core/userguide/d;->fTt:Landroid/os/Bundle;

    const-string v4, "clickUrl"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20189
    iget-object v2, v0, Lcom/uc/browser/core/userguide/d;->fTt:Landroid/os/Bundle;

    const-string v3, "button"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20190
    iput-wide v6, v0, Lcom/uc/browser/core/userguide/d;->fTs:J

    return-object v0

    :cond_7
    return-object v1
.end method

.method public final ab(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eq v0, p1, :cond_0

    .line 211
    iput-object p1, p0, Lcom/uc/browser/webwindow/b/f;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    :cond_0
    return-void
.end method

.method public final bO(I)Lcom/uc/framework/ui/widget/toolbar/e;
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 586
    :pswitch_0
    invoke-direct {p0}, Lcom/uc/browser/webwindow/b/f;->aPI()V

    .line 587
    iget-object p1, p0, Lcom/uc/browser/webwindow/b/f;->gkL:Lcom/uc/framework/ui/widget/toolbar/e;

    return-object p1

    .line 582
    :pswitch_1
    invoke-direct {p0}, Lcom/uc/browser/webwindow/b/f;->aPH()V

    .line 583
    iget-object p1, p0, Lcom/uc/browser/webwindow/b/f;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    return-object p1

    .line 590
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/webwindow/b/f;->aPG()V

    .line 591
    iget-object p1, p0, Lcom/uc/browser/webwindow/b/f;->gkN:Lcom/uc/framework/ui/widget/toolbar/e;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(IZ)V
    .locals 3

    .line 242
    iget v0, p0, Lcom/uc/browser/webwindow/b/f;->gkJ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 309
    :pswitch_1
    invoke-direct {p0}, Lcom/uc/browser/webwindow/b/f;->aPG()V

    .line 310
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkP:Lcom/uc/framework/ui/widget/toolbar/r;

    iget-object v1, p0, Lcom/uc/browser/webwindow/b/f;->gkN:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-direct {p0, v0, v1, p2}, Lcom/uc/browser/webwindow/b/f;->a(Landroid/view/View;Lcom/uc/framework/ui/widget/toolbar/e;Z)V

    goto/16 :goto_3

    .line 250
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/b/f;->hd(Z)V

    .line 252
    iget v0, p0, Lcom/uc/browser/webwindow/b/f;->gkJ:I

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_2

    .line 253
    iget-object p2, p0, Lcom/uc/browser/webwindow/b/f;->gkR:Lcom/uc/framework/ui/widget/b;

    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/b;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_1

    .line 255
    iget-object p2, p0, Lcom/uc/browser/webwindow/b/f;->fqq:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkR:Lcom/uc/framework/ui/widget/b;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 257
    :cond_1
    iget-object p2, p0, Lcom/uc/browser/webwindow/b/f;->fqq:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkR:Lcom/uc/framework/ui/widget/b;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 258
    invoke-direct {p0}, Lcom/uc/browser/webwindow/b/f;->stopAnimation()V

    .line 259
    iget-object p2, p0, Lcom/uc/browser/webwindow/b/f;->gkR:Lcom/uc/framework/ui/widget/b;

    invoke-static {p2, v2}, Lcom/uc/framework/animation/ViewHelper;->setAlpha(Landroid/view/View;F)V

    goto :goto_1

    .line 261
    :cond_2
    iget v0, p0, Lcom/uc/browser/webwindow/b/f;->gkJ:I

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    .line 262
    invoke-direct {p0}, Lcom/uc/browser/webwindow/b/f;->stopAnimation()V

    .line 263
    iget-object p2, p0, Lcom/uc/browser/webwindow/b/f;->gkR:Lcom/uc/framework/ui/widget/b;

    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/b;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_3

    .line 265
    iget-object p2, p0, Lcom/uc/browser/webwindow/b/f;->fqq:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkR:Lcom/uc/framework/ui/widget/b;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 267
    :cond_3
    iget-object p2, p0, Lcom/uc/browser/webwindow/b/f;->fqq:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkR:Lcom/uc/framework/ui/widget/b;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 268
    iget-object p2, p0, Lcom/uc/browser/webwindow/b/f;->gkR:Lcom/uc/framework/ui/widget/b;

    invoke-static {p2, v2}, Lcom/uc/framework/animation/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 269
    iget-object p2, p0, Lcom/uc/browser/webwindow/b/f;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz p2, :cond_6

    .line 270
    iget-object p2, p0, Lcom/uc/browser/webwindow/b/f;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/toolbar/e;->ml()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/toolbar/f;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 3672
    invoke-static {v0, v1}, Lcom/uc/framework/animation/ViewHelper;->setAlpha(Landroid/view/View;F)V

    goto :goto_0

    .line 275
    :cond_5
    iget-object p2, p0, Lcom/uc/browser/webwindow/b/f;->fqq:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 276
    iget-object p2, p0, Lcom/uc/browser/webwindow/b/f;->fqq:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkR:Lcom/uc/framework/ui/widget/b;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 277
    iget-object p2, p0, Lcom/uc/browser/webwindow/b/f;->gkR:Lcom/uc/framework/ui/widget/b;

    invoke-static {p2, v2}, Lcom/uc/framework/animation/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 279
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/uc/browser/webwindow/b/f;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {p0, p2}, Lcom/uc/browser/webwindow/b/f;->b(Lcom/uc/framework/ui/widget/toolbar/e;)V

    goto :goto_3

    :pswitch_3
    const/4 p2, 0x0

    .line 292
    iget v1, p0, Lcom/uc/browser/webwindow/b/f;->gkJ:I

    if-nez v1, :cond_7

    .line 293
    iget-object p2, p0, Lcom/uc/browser/webwindow/b/f;->gkO:Lcom/uc/framework/ui/widget/toolbar/r;

    goto :goto_2

    .line 294
    :cond_7
    iget v1, p0, Lcom/uc/browser/webwindow/b/f;->gkJ:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    .line 295
    iget-object p2, p0, Lcom/uc/browser/webwindow/b/f;->gkP:Lcom/uc/framework/ui/widget/toolbar/r;

    :cond_8
    :goto_2
    if-eqz p2, :cond_9

    .line 298
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 299
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    .line 300
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/b/f;->acz:Z

    .line 301
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 302
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/b/f;->setBackgroundColor(I)V

    goto :goto_3

    .line 283
    :pswitch_4
    invoke-direct {p0}, Lcom/uc/browser/webwindow/b/f;->aPI()V

    .line 284
    iget-object p2, p0, Lcom/uc/browser/webwindow/b/f;->fqq:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 285
    iget-object p2, p0, Lcom/uc/browser/webwindow/b/f;->fqq:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkQ:Lcom/uc/framework/ui/widget/b;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 286
    iget-object p2, p0, Lcom/uc/browser/webwindow/b/f;->gkL:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {p0, p2}, Lcom/uc/browser/webwindow/b/f;->b(Lcom/uc/framework/ui/widget/toolbar/e;)V

    goto :goto_3

    .line 245
    :pswitch_5
    invoke-direct {p0}, Lcom/uc/browser/webwindow/b/f;->aPH()V

    .line 246
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkO:Lcom/uc/framework/ui/widget/toolbar/r;

    iget-object v1, p0, Lcom/uc/browser/webwindow/b/f;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-direct {p0, v0, v1, p2}, Lcom/uc/browser/webwindow/b/f;->a(Landroid/view/View;Lcom/uc/framework/ui/widget/toolbar/e;Z)V

    .line 315
    :cond_9
    :goto_3
    iput p1, p0, Lcom/uc/browser/webwindow/b/f;->gkJ:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final mk()V
    .locals 0

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    .line 122
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/h;->onEvent(Lcom/uc/base/a/k;)V

    .line 123
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x1

    const/16 v2, 0x47f

    if-ne v0, v2, :cond_0

    .line 2131
    iget-object p1, p0, Lcom/uc/browser/webwindow/b/f;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    const/16 v0, 0x7583

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/uc/browser/webwindow/b/f;->a(Lcom/uc/framework/ui/widget/toolbar/e;ILjava/lang/String;)V

    .line 2132
    iget-object p1, p0, Lcom/uc/browser/webwindow/b/f;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    const/16 v0, 0x7584

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/uc/browser/webwindow/b/f;->a(Lcom/uc/framework/ui/widget/toolbar/e;ILjava/lang/String;)V

    .line 2133
    iget-object p1, p0, Lcom/uc/browser/webwindow/b/f;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    const/16 v0, 0x7585

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/uc/browser/webwindow/b/f;->a(Lcom/uc/framework/ui/widget/toolbar/e;ILjava/lang/String;)V

    return-void

    .line 125
    :cond_0
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x4a2

    if-ne p1, v0, :cond_1

    .line 126
    invoke-direct {p0, v1}, Lcom/uc/browser/webwindow/b/f;->hd(Z)V

    :cond_1
    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 154
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->kM()V

    .line 155
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-static {v0}, Lcom/uc/browser/webwindow/b/f;->j(Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 156
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkL:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-static {v0}, Lcom/uc/browser/webwindow/b/f;->j(Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 157
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-static {v0}, Lcom/uc/browser/webwindow/b/f;->j(Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 158
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkN:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-static {v0}, Lcom/uc/browser/webwindow/b/f;->j(Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 159
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkU:Lcom/uc/framework/ui/widget/toolbar/v;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkU:Lcom/uc/framework/ui/widget/toolbar/v;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/v;->onThemeChanged()V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkO:Lcom/uc/framework/ui/widget/toolbar/r;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkO:Lcom/uc/framework/ui/widget/toolbar/r;

    .line 2171
    iget-object v1, v0, Lcom/uc/framework/ui/widget/toolbar/r;->Xh:Lcom/uc/framework/ui/widget/m;

    if-eqz v1, :cond_1

    .line 2172
    iget-object v0, v0, Lcom/uc/framework/ui/widget/toolbar/r;->Xh:Lcom/uc/framework/ui/widget/m;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/m;->kT()V

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkQ:Lcom/uc/framework/ui/widget/b;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkQ:Lcom/uc/framework/ui/widget/b;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b;->kT()V

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkR:Lcom/uc/framework/ui/widget/b;

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkR:Lcom/uc/framework/ui/widget/b;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b;->kT()V

    .line 171
    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/f;->invalidate()V

    return-void
.end method

.method public final rp(I)Lcom/uc/framework/ui/widget/toolbar/f;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-static {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/v;->b(Lcom/uc/framework/ui/widget/toolbar/e;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    return-object p1
.end method

.method public final yg(Ljava/lang/String;)V
    .locals 2

    .line 739
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkW:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    invoke-static {p1}, Lcom/uc/browser/x/b;->Eg(Ljava/lang/String;)V

    .line 741
    iput-object p1, p0, Lcom/uc/browser/webwindow/b/f;->gkW:Ljava/lang/String;

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkU:Lcom/uc/framework/ui/widget/toolbar/v;

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkU:Lcom/uc/framework/ui/widget/toolbar/v;

    iget-object v1, p0, Lcom/uc/browser/webwindow/b/f;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/toolbar/v;->b(Ljava/lang/String;Lcom/uc/framework/ui/widget/toolbar/e;)V

    return-void

    .line 746
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/f;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-static {p1, v0}, Lcom/uc/browser/x/b;->a(Ljava/lang/String;Lcom/uc/framework/ui/widget/toolbar/e;)V

    return-void
.end method
