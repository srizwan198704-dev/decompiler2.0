.class final Lcom/uc/browser/business/account/intl/m;
.super Lcom/uc/browser/business/account/intl/h;
.source "ProGuard"


# instance fields
.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/business/account/intl/g;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/business/account/intl/h;-><init>(Landroid/content/Context;Lcom/uc/browser/business/account/intl/g;)V

    .line 1041
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/m;->mTitleView:Landroid/widget/TextView;

    const p2, 0x7f0516ec

    .line 1042
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    const/4 v0, 0x0

    .line 1041
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1043
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/m;->mTitleView:Landroid/widget/TextView;

    const-string p2, "ucaccount_window_center_item_title_text"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final Bj(Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lcom/uc/browser/business/account/intl/h;->Bj(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/m;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/business/account/intl/m;->hkg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/business/account/intl/g;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1163
    iget-object p1, p1, Lcom/uc/browser/business/account/intl/g;->mTitle:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/intl/m;->Bj(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final hS()V
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f090002

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f070017

    .line 36
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/account/intl/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/account/intl/m;->mTitleView:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/m;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/business/account/intl/m;->hkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
