.class final Lcom/uc/browser/core/skinmgmt/dj;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field final synthetic fAm:Lcom/uc/browser/core/skinmgmt/dh;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/dh;Landroid/content/Context;)V
    .locals 3

    .line 381
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/dj;->fAm:Lcom/uc/browser/core/skinmgmt/dh;

    .line 382
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 385
    new-instance p2, Lcom/uc/framework/a/a/a;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dj;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/uc/framework/a/a/a;-><init>(Landroid/content/Context;Z)V

    const-string v0, "theme_topic_icon.svg"

    .line 386
    invoke-virtual {p2, v0}, Lcom/uc/framework/a/a/a;->cF(Ljava/lang/String;)V

    const v0, 0x7f051622

    .line 387
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lcom/uc/browser/core/skinmgmt/dh;->pj(I)I

    move-result v0

    .line 388
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 389
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x7f051625

    .line 390
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lcom/uc/browser/core/skinmgmt/dh;->pj(I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 391
    invoke-virtual {p0, p2, v2}, Lcom/uc/browser/core/skinmgmt/dj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    new-instance p2, Lcom/uc/framework/a/a/b;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/uc/framework/a/a/b;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x3b3

    .line 395
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uc/framework/a/a/b;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "skin_item_text_color"

    .line 396
    invoke-virtual {p2, v0}, Lcom/uc/framework/a/a/b;->cG(Ljava/lang/String;)V

    .line 1039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 397
    invoke-virtual {p2, v0}, Lcom/uc/framework/a/a/b;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f05162b

    .line 398
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Lcom/uc/framework/a/a/b;->setTextSize(IF)V

    .line 399
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 400
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v1, 0x7f051624

    .line 401
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lcom/uc/browser/core/skinmgmt/dh;->pj(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 402
    invoke-virtual {p0, p2, v0}, Lcom/uc/browser/core/skinmgmt/dj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    new-instance p2, Lcom/uc/browser/core/skinmgmt/do;

    invoke-direct {p2, p0, p1}, Lcom/uc/browser/core/skinmgmt/do;-><init>(Lcom/uc/browser/core/skinmgmt/dj;Lcom/uc/browser/core/skinmgmt/dh;)V

    invoke-virtual {p0, p2}, Lcom/uc/browser/core/skinmgmt/dj;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
