.class public final Lcom/uc/framework/ui/widget/titlebar/r;
.super Landroid/support/v7/widget/ca;
.source "ProGuard"


# instance fields
.field public WQ:Landroid/widget/ImageView;

.field public aQJ:Landroid/widget/TextView;

.field public fbU:Landroid/view/View;

.field public iGS:Landroid/widget/TextView;

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 122
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ca;-><init>(Landroid/view/View;)V

    .line 123
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/r;->fbU:Landroid/view/View;

    const v0, 0x7f070383

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/r;->WQ:Landroid/widget/ImageView;

    const v0, 0x7f070385

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/r;->mTitleView:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/r;->mTitleView:Landroid/widget/TextView;

    const-string v1, "default_gray"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f070382

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/r;->aQJ:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/r;->aQJ:Landroid/widget/TextView;

    const-string v1, "default_title_white"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f070386

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/r;->iGS:Landroid/widget/TextView;

    .line 130
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/r;->iGS:Landroid/widget/TextView;

    const-string v0, "default_gray25"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/r;->fbU:Landroid/view/View;

    const-string v0, "search_input_view_listitem_pressed"

    .line 1174
    new-instance v1, Lcom/uc/framework/resources/f;

    invoke-direct {v1}, Lcom/uc/framework/resources/f;-><init>()V

    const/4 v2, 0x1

    .line 1175
    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x10100a7

    aput v4, v2, v3

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1176
    invoke-static {v1}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
