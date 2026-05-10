.class final Lcom/uc/browser/core/bookmark/bb;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private aOk:Landroid/widget/ImageView;

.field private aaX:Landroid/widget/TextView;

.field final synthetic fvj:Lcom/uc/browser/core/bookmark/bt;

.field public fwg:Lcom/uc/browser/core/bookmark/aw;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/bookmark/bt;Landroid/content/Context;)V
    .locals 3

    .line 647
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/bb;->fvj:Lcom/uc/browser/core/bookmark/bt;

    .line 648
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 650
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmark/bb;->setOrientation(I)V

    .line 651
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmark/bb;->setGravity(I)V

    .line 652
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/bb;->aAt()Landroid/widget/ImageView;

    move-result-object p2

    .line 1686
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f0500fe

    .line 1687
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f0500fd

    .line 1688
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 652
    invoke-virtual {p0, p2, v0}, Lcom/uc/browser/core/bookmark/bb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 653
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/bb;->lP()Landroid/widget/TextView;

    move-result-object p2

    .line 2680
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 653
    invoke-virtual {p0, p2, v0}, Lcom/uc/browser/core/bookmark/bb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/bb;->onThemeChanged()V

    .line 656
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x401

    aput v1, p1, v0

    invoke-virtual {p2, p0, p1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private aAt()Landroid/widget/ImageView;
    .locals 2

    .line 660
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bb;->aOk:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 661
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/bb;->aOk:Landroid/widget/ImageView;

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bb;->aOk:Landroid/widget/ImageView;

    return-object v0
.end method

.method private lP()Landroid/widget/TextView;
    .locals 3

    .line 667
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bb;->aaX:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 668
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/bb;->aaX:Landroid/widget/TextView;

    .line 669
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bb;->aaX:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f0500fc

    .line 672
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 670
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 673
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bb;->aaX:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 674
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bb;->aaX:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bb;->aaX:Landroid/widget/TextView;

    return-object v0
.end method

.method private onThemeChanged()V
    .locals 2

    .line 750
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bb;->aAu()V

    .line 751
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/bb;->lP()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/bb;->fvj:Lcom/uc/browser/core/bookmark/bt;

    invoke-virtual {v1}, Lcom/uc/browser/core/bookmark/bt;->aAC()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method final aAu()V
    .locals 5

    .line 705
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bb;->fwg:Lcom/uc/browser/core/bookmark/aw;

    if-nez v0, :cond_0

    return-void

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bb;->fwg:Lcom/uc/browser/core/bookmark/aw;

    const/4 v1, 0x0

    .line 2722
    sget-object v2, Lcom/uc/browser/core/bookmark/cj;->fxa:[I

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/aw;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x18b

    .line 2732
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x18a

    .line 2728
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x10f

    .line 2724
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 712
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bb;->fvj:Lcom/uc/browser/core/bookmark/bt;

    iget v0, v0, Lcom/uc/browser/core/bookmark/bt;->fwL:I

    iget-object v2, p0, Lcom/uc/browser/core/bookmark/bb;->fwg:Lcom/uc/browser/core/bookmark/aw;

    iget-object v3, p0, Lcom/uc/browser/core/bookmark/bb;->fvj:Lcom/uc/browser/core/bookmark/bt;

    invoke-virtual {v3}, Lcom/uc/browser/core/bookmark/bt;->aAF()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/browser/core/bookmark/bb;->fwg:Lcom/uc/browser/core/bookmark/aw;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/uc/browser/core/bookmark/bt;->a(ILcom/uc/browser/core/bookmark/aw;Z)Ljava/lang/String;

    move-result-object v0

    .line 714
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/bb;->aAt()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 715
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/bb;->lP()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 744
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne v0, p1, :cond_0

    .line 745
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/bb;->onThemeChanged()V

    :cond_0
    return-void
.end method
