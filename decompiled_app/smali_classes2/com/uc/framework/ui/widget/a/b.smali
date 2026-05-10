.class public final Lcom/uc/framework/ui/widget/a/b;
.super Lcom/uc/framework/ui/widget/a/g;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/a/g;-><init>(Landroid/content/Context;)V

    .line 27
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/b;->WM:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1046
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/i;->WW:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 2046
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/i;->WW:Landroid/view/View;

    const v0, 0x7f07009a

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f0502cc

    .line 32
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f0502a9

    .line 33
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 34
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 35
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/b;->WL:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    .line 36
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v0, -0x1

    .line 37
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const v0, 0x7f0502a8

    .line 38
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 39
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/b;->WL:Landroid/widget/Button;

    const-string v0, "banner_positive_single_button_selector.xml"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/b;->WL:Landroid/widget/Button;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setGravity(I)V

    return-void
.end method


# virtual methods
.method protected final kM()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/uc/framework/ui/widget/a/g;->kM()V

    .line 46
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/b;->WL:Landroid/widget/Button;

    const-string v1, "banner_positive_single_button_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
