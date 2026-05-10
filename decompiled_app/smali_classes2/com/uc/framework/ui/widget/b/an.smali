.class public final Lcom/uc/framework/ui/widget/b/an;
.super Lcom/uc/framework/ui/widget/ak;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/framework/ui/widget/ak<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field abe:Z

.field abr:Landroid/widget/TextView;

.field abs:Landroid/widget/TextView;


# virtual methods
.method public final lT()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 53
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method final lU()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/an;->abr:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/an;->abr:Landroid/widget/TextView;

    .line 1085
    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/b/an;->abe:Z

    if-eqz v1, :cond_0

    const-string v1, "vertical_dialog_big_button_highlight_text_color"

    .line 1086
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "vertical_dialog_big_button_text_color"

    .line 1088
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 76
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/an;->abs:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/an;->abs:Landroid/widget/TextView;

    .line 1093
    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/b/an;->abe:Z

    if-eqz v1, :cond_2

    const-string v1, "vertical_dialog_big_button_highlight_tips_text_color"

    .line 1094
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_2
    const-string v1, "vertical_dialog_big_button_tips_text_color"

    .line 1096
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public final synthetic lV()Landroid/view/View;
    .locals 8

    .line 2028
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/an;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2029
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    .line 2030
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2032
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/an;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/framework/ui/widget/b/an;->abr:Landroid/widget/TextView;

    .line 2033
    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/an;->abr:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2034
    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/an;->abr:Landroid/widget/TextView;

    const v3, 0x7f051790

    .line 2035
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    const/4 v4, 0x0

    .line 2034
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2037
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2038
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/an;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f051792

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2039
    iget-object v6, p0, Lcom/uc/framework/ui/widget/b/an;->abr:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2041
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/an;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/framework/ui/widget/b/an;->abs:Landroid/widget/TextView;

    .line 2042
    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/an;->abs:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2043
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/an;->abs:Landroid/widget/TextView;

    const v2, 0x7f051791

    .line 2044
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    .line 2043
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2045
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2046
    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/an;->abs:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onThemeChanged()V
    .locals 0

    .line 102
    invoke-super {p0}, Lcom/uc/framework/ui/widget/ak;->onThemeChanged()V

    .line 103
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/an;->lU()V

    return-void
.end method
