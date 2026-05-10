.class abstract Lcom/uc/browser/core/skinmgmt/eh;
.super Lcom/uc/browser/core/skinmgmt/ev;
.source "ProGuard"


# instance fields
.field protected final KA:Landroid/graphics/RectF;

.field private aOk:Landroid/widget/ImageView;

.field private aQM:Z

.field private buh:Landroid/widget/ImageView;

.field private fFj:Z

.field private fFk:Z

.field private fFl:Lcom/uc/framework/a/a/c;

.field private fFm:Z

.field private fFn:Landroid/widget/ImageView;

.field private fFo:Landroid/widget/TextView;

.field private fFp:Lcom/uc/framework/a/a/c;

.field private fFq:Lcom/uc/framework/a/a/c;

.field final synthetic fzy:Lcom/uc/browser/core/skinmgmt/cn;

.field private mPaint:Landroid/graphics/Paint;

.field protected final mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/cn;Landroid/content/Context;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/eh;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    .line 387
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/ev;-><init>(Lcom/uc/browser/core/skinmgmt/bj;Landroid/content/Context;)V

    .line 368
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/eh;->mRect:Landroid/graphics/Rect;

    .line 370
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/eh;->KA:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 388
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/eh;->fz(Z)V

    .line 389
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/eh;->fB(Z)V

    .line 390
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/eh;->fA(Z)V

    return-void
.end method

.method private aEf()Landroid/widget/ImageView;
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->buh:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 433
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/eh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->buh:Landroid/widget/ImageView;

    .line 434
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->buh:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->buh:Landroid/widget/ImageView;

    return-object v0
.end method

.method private aEg()Landroid/view/View;
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFq:Lcom/uc/framework/a/a/c;

    if-nez v0, :cond_0

    .line 448
    new-instance v0, Lcom/uc/framework/a/a/c;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/eh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/a/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFq:Lcom/uc/framework/a/a/c;

    .line 449
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFq:Lcom/uc/framework/a/a/c;

    const-string v1, "theme_download_button.svg"

    invoke-virtual {v0, v1}, Lcom/uc/framework/a/a/c;->cH(Ljava/lang/String;)V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFq:Lcom/uc/framework/a/a/c;

    return-object v0
.end method

.method private aEj()V
    .locals 4

    .line 499
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEk()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 500
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEd()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEk()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f051613

    .line 6505
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 6506
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 6507
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 500
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private aEk()Landroid/view/View;
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFp:Lcom/uc/framework/a/a/c;

    if-nez v0, :cond_0

    .line 513
    new-instance v0, Lcom/uc/framework/a/a/c;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/eh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/a/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFp:Lcom/uc/framework/a/a/c;

    .line 514
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFp:Lcom/uc/framework/a/a/c;

    const-string v1, "theme_download_bg.svg"

    invoke-virtual {v0, v1}, Lcom/uc/framework/a/a/c;->cH(Ljava/lang/String;)V

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFp:Lcom/uc/framework/a/a/c;

    return-object v0
.end method

.method private aEl()V
    .locals 2

    .line 535
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEk()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEd()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEk()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private aEm()V
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFl:Lcom/uc/framework/a/a/c;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEo()Lcom/uc/framework/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/a/a/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEd()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEo()Lcom/uc/framework/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private aEn()V
    .locals 3

    .line 604
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEo()Lcom/uc/framework/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/a/a/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 605
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEd()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEo()Lcom/uc/framework/a/a/c;

    move-result-object v1

    invoke-static {}, Lcom/uc/browser/core/skinmgmt/eh;->aEp()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7577
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEo()Lcom/uc/framework/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/a/a/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7578
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEo()Lcom/uc/framework/a/a/c;

    move-result-object v0

    const-string v1, "checking_flag.svg"

    invoke-virtual {v0, v1}, Lcom/uc/framework/a/a/c;->cH(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private aEo()Lcom/uc/framework/a/a/c;
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFl:Lcom/uc/framework/a/a/c;

    if-nez v0, :cond_0

    .line 612
    new-instance v0, Lcom/uc/framework/a/a/c;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/eh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/a/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFl:Lcom/uc/framework/a/a/c;

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFl:Lcom/uc/framework/a/a/c;

    return-object v0
.end method

.method private static aEp()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const v0, 0x7f051616    # 1.76902E38f

    .line 618
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 619
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f051878

    .line 620
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 621
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x55

    .line 622
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v1
.end method

.method private aEq()V
    .locals 2

    .line 655
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEr()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 656
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEr()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lcom/uc/browser/core/skinmgmt/cn;->aCq()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 658
    iget-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->aQM:Z

    if-eqz v0, :cond_0

    .line 659
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEr()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "wallpaper_list_item_edit_mode_bg_color"

    .line 660
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 659
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void

    .line 662
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEr()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "wallpaper_list_item_normal_mode_bg_color"

    .line 663
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 662
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method private aEr()Landroid/widget/ImageView;
    .locals 2

    .line 684
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFn:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 685
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/eh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFn:Landroid/widget/ImageView;

    .line 686
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFn:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFn:Landroid/widget/ImageView;

    return-object v0
.end method

.method private aEs()Landroid/widget/TextView;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 736
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFo:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 737
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/eh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFo:Landroid/widget/TextView;

    .line 738
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFo:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f05150b

    .line 739
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 738
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 740
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFo:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 741
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFo:Landroid/widget/TextView;

    .line 9039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 741
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFo:Landroid/widget/TextView;

    return-object v0
.end method

.method private aEt()V
    .locals 2

    .line 766
    iget-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFk:Z

    if-eqz v0, :cond_1

    .line 767
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEm()V

    .line 9784
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEo()Lcom/uc/framework/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/a/a/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9785
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEo()Lcom/uc/framework/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/uc/browser/core/skinmgmt/eh;->aEp()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/skinmgmt/eh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10780
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEo()Lcom/uc/framework/a/a/c;

    move-result-object v0

    const-string v1, "theme_old_version_flag.svg"

    invoke-virtual {v0, v1}, Lcom/uc/framework/a/a/c;->cH(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 10791
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFl:Lcom/uc/framework/a/a/c;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEo()Lcom/uc/framework/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/a/a/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10792
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEo()Lcom/uc/framework/a/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/skinmgmt/eh;->removeView(Landroid/view/View;)V

    .line 771
    :cond_2
    iget-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFj:Z

    if-eqz v0, :cond_3

    .line 772
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEn()V

    return-void

    .line 774
    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEm()V

    return-void
.end method


# virtual methods
.method public final aAt()Landroid/widget/ImageView;
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->aOk:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 542
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aCk()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->aOk:Landroid/widget/ImageView;

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->aOk:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected abstract aCk()Landroid/widget/ImageView;
.end method

.method protected final aEd()Landroid/view/ViewGroup;
    .locals 6

    .line 395
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->aOk:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 396
    invoke-super {p0}, Lcom/uc/browser/core/skinmgmt/ev;->aEd()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aAt()Landroid/widget/ImageView;

    move-result-object v1

    .line 1550
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/ec;->aDX()[I

    move-result-object v2

    .line 1551
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 1552
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 396
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    :cond_0
    invoke-super {p0}, Lcom/uc/browser/core/skinmgmt/ev;->aEd()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final aEh()V
    .locals 4

    .line 2469
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEj()V

    .line 456
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEg()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 457
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEd()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEg()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f051613

    .line 3462
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 3463
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 3464
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 457
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final aEi()V
    .locals 2

    .line 3480
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->buh:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->buh:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3481
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEl()V

    .line 474
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEg()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 475
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEd()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEg()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final fA(Z)V
    .locals 3

    .line 627
    iget-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFm:Z

    if-eq v0, p1, :cond_2

    .line 628
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFm:Z

    .line 7634
    iget-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFm:Z

    if-eqz p1, :cond_1

    .line 7648
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEr()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7649
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEd()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEr()Landroid/widget/ImageView;

    move-result-object v0

    .line 7670
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7649
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7651
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEq()V

    return-void

    .line 8642
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFn:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEr()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8643
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEd()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEr()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final fB(Z)V
    .locals 1

    .line 754
    iget-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFk:Z

    if-eq v0, p1, :cond_0

    .line 755
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFk:Z

    .line 9761
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEt()V

    :cond_0
    return-void
.end method

.method public final fW()V
    .locals 4

    .line 3495
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEj()V

    .line 487
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEf()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 488
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEd()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEf()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f051613

    .line 4440
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 4441
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 4442
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 488
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5426
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->buh:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEf()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5427
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEf()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "topic_loading.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 490
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEf()Landroid/widget/ImageView;

    move-result-object v0

    .line 6205
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ev;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010012

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 6207
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 490
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final fX()V
    .locals 2

    .line 6529
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFq:Lcom/uc/framework/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFq:Lcom/uc/framework/a/a/c;

    invoke-virtual {v0}, Lcom/uc/framework/a/a/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6530
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEl()V

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->buh:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEf()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 522
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEf()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 523
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEf()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 524
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEf()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final fz(Z)V
    .locals 1

    .line 583
    iget-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFj:Z

    if-eq v0, p1, :cond_1

    .line 584
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFj:Z

    .line 6590
    iget-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFj:Z

    if-eqz p1, :cond_0

    .line 6591
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEn()V

    return-void

    .line 6593
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEm()V

    :cond_1
    return-void
.end method

.method protected final getPaint()Landroid/graphics/Paint;
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->mPaint:Landroid/graphics/Paint;

    .line 411
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected final lT()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 693
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 694
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method protected final onThemeChanged()V
    .locals 4

    .line 558
    invoke-super {p0}, Lcom/uc/browser/core/skinmgmt/ev;->onThemeChanged()V

    .line 560
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aAt()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 561
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/eh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/eh;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    invoke-virtual {v3}, Lcom/uc/browser/core/skinmgmt/cn;->aCU()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 560
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6569
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eh;->fFo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEs()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6570
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEs()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "wallpaper_bottom_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6571
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEs()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "wallpaper_bottom_text_bg_color"

    .line 6572
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 6571
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 564
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEq()V

    .line 565
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEt()V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 674
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/eh;->aQM:Z

    .line 675
    iget-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/eh;->aQM:Z

    if-eqz p1, :cond_0

    .line 676
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEr()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0

    .line 678
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEr()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 680
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/eh;->aEq()V

    return-void
.end method
