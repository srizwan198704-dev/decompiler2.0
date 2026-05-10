.class public final Lcom/uc/framework/ui/widget/titlebar/az;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field aOk:Landroid/widget/ImageView;

.field aaX:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1036
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/az;->setOrientation(I)V

    const/16 v0, 0x11

    .line 1037
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/az;->setGravity(I)V

    .line 1039
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/az;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/az;->aOk:Landroid/widget/ImageView;

    const v0, 0x7f051562

    .line 1040
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1041
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f051561

    .line 1042
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1043
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/az;->aOk:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/widget/titlebar/az;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1045
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/az;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/az;->aaX:Landroid/widget/TextView;

    .line 1046
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/az;->aaX:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1047
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/az;->aaX:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1048
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/az;->aaX:Landroid/widget/TextView;

    const v1, 0x7f051563

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1049
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/az;->aaX:Landroid/widget/TextView;

    const-string v1, "smarturl_tag_item_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1050
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/az;->aaX:Landroid/widget/TextView;

    const v1, 0x7f051564

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1051
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/az;->aaX:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/az;->addView(Landroid/view/View;)V

    return-void
.end method
