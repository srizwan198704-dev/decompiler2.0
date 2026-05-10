.class public final Lcom/uc/browser/core/homepage/card/business/aj;
.super Lcom/uc/browser/core/homepage/a/o;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/browser/core/homepage/a/h;


# instance fields
.field private abD:Landroid/view/View;

.field private bdx:Landroid/widget/RelativeLayout;

.field private bdy:Landroid/widget/LinearLayout;

.field private fkw:Landroid/widget/TextView;

.field final synthetic fkx:Lcom/uc/browser/core/homepage/card/business/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/business/j;Landroid/content/Context;)V
    .locals 5

    .line 524
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/aj;->fkx:Lcom/uc/browser/core/homepage/card/business/j;

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/a/o;-><init>()V

    .line 525
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/aj;->bdx:Landroid/widget/RelativeLayout;

    .line 527
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/aj;->abD:Landroid/view/View;

    .line 528
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/aj;->bdx:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/aj;->abD:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/aj;->abD:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/aj;->fkw:Landroid/widget/TextView;

    .line 532
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/business/aj;->fkw:Landroid/widget/TextView;

    const/high16 v0, 0x41080000    # 8.5f

    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 533
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/business/aj;->fkw:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/business/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050838

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 534
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/business/aj;->fkw:Landroid/widget/TextView;

    const/16 v0, 0x642

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/business/aj;->fkw:Landroid/widget/TextView;

    .line 1039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 535
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 536
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/business/aj;->fkw:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 537
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 538
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 539
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/aj;->bdx:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/aj;->fkw:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/business/j;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/core/homepage/card/business/aj;->bdy:Landroid/widget/LinearLayout;

    .line 542
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/aj;->bdy:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 543
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/aj;->bdy:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/business/aj;->bdx:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 545
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/aj;->zf()V

    return-void
.end method


# virtual methods
.method public final auT()V
    .locals 0

    return-void
.end method

.method public final auU()V
    .locals 0

    return-void
.end method

.method public final auV()V
    .locals 0

    return-void
.end method

.method public final auW()Lcom/uc/browser/core/homepage/a/h;
    .locals 0

    return-object p0
.end method

.method public final eV(Z)V
    .locals 0

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/aj;->bdy:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x3ed

    const/4 v0, 0x0

    .line 577
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/core/homepage/card/business/aj;->u(ILjava/lang/Object;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final zf()V
    .locals 3

    .line 549
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/aj;->fkw:Landroid/widget/TextView;

    const-string v1, "homepage_card_toolbar_item_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 550
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/aj;->abD:Landroid/view/View;

    const-string v1, "homepage_card_content_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "homepage_card_manager.svg"

    .line 551
    invoke-static {v0}, Lcom/uc/framework/ak;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 552
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/aj;->fkw:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
