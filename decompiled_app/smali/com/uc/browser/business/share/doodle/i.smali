.class public final Lcom/uc/browser/business/share/doodle/i;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hxJ:Lcom/uc/browser/business/share/doodle/a;

.field protected hxP:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/share/doodle/a;Landroid/content/Context;)V
    .locals 1

    .line 402
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/i;->hxJ:Lcom/uc/browser/business/share/doodle/a;

    .line 403
    invoke-direct {p0, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 404
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/share/doodle/i;->setHorizontalScrollBarEnabled(Z)V

    .line 405
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/business/share/doodle/i;->hxP:Landroid/widget/LinearLayout;

    .line 406
    iget-object p2, p0, Lcom/uc/browser/business/share/doodle/i;->hxP:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 407
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 408
    iget-object p2, p0, Lcom/uc/browser/business/share/doodle/i;->hxP:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/business/share/doodle/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/share/doodle/j;",
            ">;)V"
        }
    .end annotation

    .line 412
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const v1, 0x7f05146a

    .line 416
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f051469

    .line 417
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f051487

    .line 418
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 420
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/business/share/doodle/j;

    .line 421
    new-instance v5, Lcom/uc/browser/business/share/doodle/e;

    iget-object v6, p0, Lcom/uc/browser/business/share/doodle/i;->hxJ:Lcom/uc/browser/business/share/doodle/a;

    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/i;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/uc/browser/business/share/doodle/e;-><init>(Lcom/uc/browser/business/share/doodle/a;Landroid/content/Context;)V

    .line 422
    invoke-virtual {v5, p0}, Lcom/uc/browser/business/share/doodle/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    invoke-virtual {v5, v4}, Lcom/uc/browser/business/share/doodle/e;->d(Lcom/uc/browser/business/share/doodle/j;)V

    .line 424
    invoke-virtual {v5}, Lcom/uc/browser/business/share/doodle/e;->big()V

    .line 425
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 428
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 429
    invoke-virtual {v5, v6}, Lcom/uc/browser/business/share/doodle/e;->uD(I)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    .line 431
    invoke-virtual {v5, v6}, Lcom/uc/browser/business/share/doodle/e;->uD(I)V

    .line 433
    :goto_1
    iget-object v6, p0, Lcom/uc/browser/business/share/doodle/i;->hxP:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 436
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/i;->onThemeChange()V

    return-void
.end method

.method public final bij()I
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/i;->hxP:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 453
    instance-of v0, p1, Lcom/uc/browser/business/share/doodle/e;

    if-nez v0, :cond_0

    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/i;->hxP:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 458
    iget-object v3, p0, Lcom/uc/browser/business/share/doodle/i;->hxP:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 459
    instance-of v4, v3, Lcom/uc/browser/business/share/doodle/e;

    if-eqz v4, :cond_1

    .line 460
    check-cast v3, Lcom/uc/browser/business/share/doodle/e;

    invoke-virtual {v3, v1}, Lcom/uc/browser/business/share/doodle/e;->iD(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 463
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    .line 464
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 465
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/i;->getWidth()I

    move-result v2

    .line 466
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/i;->getScrollX()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v0, v3

    if-le v0, v2, :cond_3

    if-ge v1, v2, :cond_3

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 471
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/i;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/uc/browser/business/share/doodle/i;->smoothScrollTo(II)V

    goto :goto_1

    :cond_3
    if-gez v1, :cond_4

    if-lez v0, :cond_4

    add-int/2addr v3, v1

    .line 474
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/i;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/uc/browser/business/share/doodle/i;->smoothScrollTo(II)V

    .line 477
    :cond_4
    :goto_1
    check-cast p1, Lcom/uc/browser/business/share/doodle/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/browser/business/share/doodle/e;->iD(Z)V

    .line 478
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/i;->hxJ:Lcom/uc/browser/business/share/doodle/a;

    iget-object v0, v0, Lcom/uc/browser/business/share/doodle/a;->hxs:Lcom/uc/browser/business/share/doodle/d;

    if-eqz v0, :cond_5

    .line 479
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/i;->hxJ:Lcom/uc/browser/business/share/doodle/a;

    iget-object v0, v0, Lcom/uc/browser/business/share/doodle/a;->hxs:Lcom/uc/browser/business/share/doodle/d;

    invoke-virtual {p1}, Lcom/uc/browser/business/share/doodle/e;->bih()Lcom/uc/browser/business/share/doodle/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/uc/browser/business/share/doodle/d;->c(Lcom/uc/browser/business/share/doodle/j;)V

    :cond_5
    return-void
.end method

.method public final onThemeChange()V
    .locals 4

    const-string v0, "overscroll_edge.png"

    const-string v1, "overscroll_glow.png"

    .line 485
    invoke-static {p0, v0, v1}, Lcom/uc/base/util/temp/ae;->a(Landroid/widget/HorizontalScrollView;Ljava/lang/String;Ljava/lang/String;)Z

    .line 487
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/i;->hxP:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 489
    iget-object v2, p0, Lcom/uc/browser/business/share/doodle/i;->hxP:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 490
    instance-of v3, v2, Lcom/uc/browser/business/share/doodle/e;

    if-eqz v3, :cond_0

    .line 491
    check-cast v2, Lcom/uc/browser/business/share/doodle/e;

    invoke-virtual {v2}, Lcom/uc/browser/business/share/doodle/e;->onThemeChange()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final uE(I)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_0

    .line 444
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/i;->hxP:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/i;->hxP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
