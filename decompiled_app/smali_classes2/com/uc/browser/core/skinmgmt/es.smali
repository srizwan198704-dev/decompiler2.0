.class final Lcom/uc/browser/core/skinmgmt/es;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field final synthetic fAm:Lcom/uc/browser/core/skinmgmt/dh;

.field private fDB:Lcom/uc/framework/a/a/a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/dh;Landroid/content/Context;)V
    .locals 2

    .line 432
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/es;->fAm:Lcom/uc/browser/core/skinmgmt/dh;

    .line 433
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 435
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/es;->aDc()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f05162a

    .line 1461
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 1462
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p2, 0x1

    .line 1463
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v1, 0x7f05162c

    .line 1464
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lcom/uc/browser/core/skinmgmt/dh;->pj(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 435
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/core/skinmgmt/es;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    new-instance p1, Lcom/uc/framework/a/a/b;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/es;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/framework/a/a/b;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x3b2

    .line 439
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/framework/a/a/b;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "skin_item_text_color"

    .line 440
    invoke-virtual {p1, v0}, Lcom/uc/framework/a/a/b;->cG(Ljava/lang/String;)V

    const v0, 0x7f05162b

    .line 441
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/a/a/b;->setTextSize(IF)V

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 442
    invoke-virtual {p1, v0}, Lcom/uc/framework/a/a/b;->setTypeface(Landroid/graphics/Typeface;)V

    .line 443
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 444
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const p2, 0x7f051624

    .line 445
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Lcom/uc/browser/core/skinmgmt/dh;->pj(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 447
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/core/skinmgmt/es;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method final aDc()Landroid/view/View;
    .locals 3

    .line 469
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/es;->fDB:Lcom/uc/framework/a/a/a;

    if-nez v0, :cond_0

    .line 470
    new-instance v0, Lcom/uc/framework/a/a/a;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/es;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uc/framework/a/a/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/es;->fDB:Lcom/uc/framework/a/a/a;

    .line 471
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/es;->fDB:Lcom/uc/framework/a/a/a;

    const-string v1, "topic_loading.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/a/a/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/es;->fDB:Lcom/uc/framework/a/a/a;

    return-object v0
.end method
