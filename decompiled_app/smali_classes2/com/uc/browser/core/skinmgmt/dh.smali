.class public final Lcom/uc/browser/core/skinmgmt/dh;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/c;
.implements Lcom/uc/framework/q;


# instance fields
.field ewH:Landroid/graphics/Canvas;

.field private fDP:Lcom/uc/browser/core/skinmgmt/er;

.field fDQ:Lcom/uc/browser/core/skinmgmt/dj;

.field private fDR:Lcom/uc/framework/ui/widget/TabPager;

.field fDS:Lcom/uc/browser/core/skinmgmt/bx;

.field public fDT:Lcom/uc/browser/core/skinmgmt/dx;

.field fDU:Lcom/uc/framework/a/a/a;

.field final fDV:Landroid/graphics/Rect;

.field private fDW:Lcom/uc/browser/core/skinmgmt/es;

.field private fDX:Landroid/graphics/Rect;

.field private fDY:Landroid/graphics/RectF;

.field final fDZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mPaint:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/skinmgmt/bx;Lcom/uc/browser/core/skinmgmt/dx;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 348
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDV:Landroid/graphics/Rect;

    .line 675
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDZ:Ljava/util/List;

    .line 84
    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDS:Lcom/uc/browser/core/skinmgmt/bx;

    .line 85
    iput-object p3, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDT:Lcom/uc/browser/core/skinmgmt/dx;

    .line 87
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dh;->aDe()V

    return-void
.end method

.method static aDj()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 324
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 326
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public static aDl()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 423
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const-string v3, "skin_item_topic_top_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v3, "skin_item_topic_bottom_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v1, 0x7f05150c

    .line 424
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public static eZ(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 1

    const v0, 0x7f010012

    .line 373
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    .line 375
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object p0
.end method

.method public static pj(I)I
    .locals 3

    const v0, 0x7f051623

    .line 416
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 417
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/ec;->aDZ()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    mul-int p0, p0, v1

    .line 418
    div-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 2

    .line 610
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 611
    instance-of p2, p1, Lcom/uc/browser/core/skinmgmt/cz;

    if-eqz p2, :cond_0

    .line 612
    check-cast p1, Lcom/uc/browser/core/skinmgmt/cz;

    .line 7547
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/cz;->aDc()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f05162a

    .line 7567
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 7568
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 7569
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x7f05162c

    .line 7570
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lcom/uc/browser/core/skinmgmt/dh;->pj(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 7547
    invoke-virtual {p1, p2, v1}, Lcom/uc/browser/core/skinmgmt/cz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7548
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/cz;->aDc()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/cz;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/dh;->eZ(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 619
    new-instance p1, Lcom/uc/browser/core/skinmgmt/aa;

    invoke-direct {p1, p0, p4, p2}, Lcom/uc/browser/core/skinmgmt/aa;-><init>(Lcom/uc/browser/core/skinmgmt/dh;Landroid/graphics/Bitmap;Landroid/view/View;)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return p2
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final aDe()V
    .locals 4

    .line 98
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dh;->aDf()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dh;->aDf()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 2104
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/browser/core/skinmgmt/dh;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method final aDf()Landroid/view/View;
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDU:Lcom/uc/framework/a/a/a;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/uc/framework/a/a/a;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uc/framework/a/a/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDU:Lcom/uc/framework/a/a/a;

    .line 110
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDU:Lcom/uc/framework/a/a/a;

    invoke-static {}, Lcom/uc/browser/core/skinmgmt/dh;->aDl()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/a/a/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDU:Lcom/uc/framework/a/a/a;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/uc/framework/a/a/a;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDU:Lcom/uc/framework/a/a/a;

    return-object v0
.end method

.method public final aDg()Landroid/view/View;
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDP:Lcom/uc/browser/core/skinmgmt/er;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lcom/uc/browser/core/skinmgmt/er;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/core/skinmgmt/er;-><init>(Lcom/uc/browser/core/skinmgmt/dh;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDP:Lcom/uc/browser/core/skinmgmt/er;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDP:Lcom/uc/browser/core/skinmgmt/er;

    return-object v0
.end method

.method public final aDh()Lcom/uc/framework/ui/widget/TabPager;
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDR:Lcom/uc/framework/ui/widget/TabPager;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Lcom/uc/browser/core/skinmgmt/bh;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/core/skinmgmt/bh;-><init>(Lcom/uc/browser/core/skinmgmt/dh;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDR:Lcom/uc/framework/ui/widget/TabPager;

    .line 277
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDR:Lcom/uc/framework/ui/widget/TabPager;

    const/4 v1, 0x1

    .line 2178
    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/TabPager;->aes:Z

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDR:Lcom/uc/framework/ui/widget/TabPager;

    return-object v0
.end method

.method public final aDi()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDR:Lcom/uc/framework/ui/widget/TabPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDR:Lcom/uc/framework/ui/widget/TabPager;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/TabPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDR:Lcom/uc/framework/ui/widget/TabPager;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/skinmgmt/dh;->removeView(Landroid/view/View;)V

    .line 3246
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDP:Lcom/uc/browser/core/skinmgmt/er;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dh;->aDg()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3247
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dh;->aDg()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/skinmgmt/dh;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method final aDk()Z
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDR:Lcom/uc/framework/ui/widget/TabPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDR:Lcom/uc/framework/ui/widget/TabPager;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/TabPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final aDm()Lcom/uc/browser/core/skinmgmt/es;
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDW:Lcom/uc/browser/core/skinmgmt/es;

    if-nez v0, :cond_0

    .line 481
    new-instance v0, Lcom/uc/browser/core/skinmgmt/es;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/core/skinmgmt/es;-><init>(Lcom/uc/browser/core/skinmgmt/dh;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDW:Lcom/uc/browser/core/skinmgmt/es;

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDW:Lcom/uc/browser/core/skinmgmt/es;

    return-object v0
.end method

.method public final aDn()V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDW:Lcom/uc/browser/core/skinmgmt/es;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDW:Lcom/uc/browser/core/skinmgmt/es;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/es;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dh;->aDm()Lcom/uc/browser/core/skinmgmt/es;

    move-result-object v0

    .line 3457
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/es;->aDc()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 495
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dh;->aDm()Lcom/uc/browser/core/skinmgmt/es;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/skinmgmt/dh;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final aDo()V
    .locals 7

    .line 585
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dh;->aDh()Lcom/uc/framework/ui/widget/TabPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/TabPager;->removeAllViews()V

    .line 586
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDS:Lcom/uc/browser/core/skinmgmt/bx;

    invoke-interface {v0}, Lcom/uc/browser/core/skinmgmt/bx;->azu()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/skinmgmt/ad;

    .line 589
    new-instance v3, Lcom/uc/browser/core/skinmgmt/cz;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dh;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/uc/browser/core/skinmgmt/cz;-><init>(Lcom/uc/browser/core/skinmgmt/dh;Landroid/content/Context;)V

    .line 590
    invoke-virtual {v3, v2}, Lcom/uc/browser/core/skinmgmt/cz;->setTag(Ljava/lang/Object;)V

    .line 591
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dh;->aDh()Lcom/uc/framework/ui/widget/TabPager;

    move-result-object v4

    .line 4284
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 591
    invoke-virtual {v4, v3, v5}, Lcom/uc/framework/ui/widget/TabPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object v4

    .line 5061
    sget-object v5, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 6020
    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/ad;->fAn:Ljava/lang/String;

    .line 592
    invoke-virtual {v4, v5, v2}, Lcom/uc/base/image/a;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object v2

    invoke-virtual {v3}, Lcom/uc/browser/core/skinmgmt/cz;->aDa()Lcom/uc/framework/a/a/a;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Lcom/uc/base/image/b/b;->a(Landroid/view/View;Lcom/uc/base/image/d/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 594
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 595
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dh;->aDh()Lcom/uc/framework/ui/widget/TabPager;

    move-result-object v0

    const/4 v1, 0x0

    .line 6917
    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/TabPager;->aeg:Z

    return-void

    .line 597
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dh;->aDh()Lcom/uc/framework/ui/widget/TabPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/TabPager;->lock()V

    :cond_2
    return-void
.end method

.method final aDp()Landroid/graphics/Rect;
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDX:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 711
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDX:Landroid/graphics/Rect;

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDX:Landroid/graphics/Rect;

    return-object v0
.end method

.method final aDq()Landroid/graphics/RectF;
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDY:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 718
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDY:Landroid/graphics/RectF;

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDY:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final ge()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDQ:Lcom/uc/browser/core/skinmgmt/dj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDQ:Lcom/uc/browser/core/skinmgmt/dj;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/dj;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDQ:Lcom/uc/browser/core/skinmgmt/dj;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/skinmgmt/dh;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method final getPaint()Landroid/graphics/Paint;
    .locals 2

    .line 662
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->mPaint:Landroid/graphics/Paint;

    .line 664
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method final getRect()Landroid/graphics/Rect;
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->mRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 725
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->mRect:Landroid/graphics/Rect;

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->mRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final yR()Z
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDS:Lcom/uc/browser/core/skinmgmt/bx;

    invoke-interface {v0}, Lcom/uc/browser/core/skinmgmt/bx;->azu()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dh;->fDS:Lcom/uc/browser/core/skinmgmt/bx;

    invoke-interface {v0}, Lcom/uc/browser/core/skinmgmt/bx;->azu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 338
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dh;->aDk()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method
