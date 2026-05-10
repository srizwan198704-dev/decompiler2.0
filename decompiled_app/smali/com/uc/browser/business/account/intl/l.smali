.class final Lcom/uc/browser/business/account/intl/l;
.super Lcom/uc/browser/business/account/intl/h;
.source "ProGuard"


# instance fields
.field private bAu:Landroid/view/View;

.field private hkl:Landroid/widget/ImageView;

.field private hkm:Landroid/widget/ImageView;

.field private hkn:Landroid/widget/TextView;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/business/account/intl/g;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/business/account/intl/h;-><init>(Landroid/content/Context;Lcom/uc/browser/business/account/intl/g;)V

    .line 39
    invoke-direct {p0}, Lcom/uc/browser/business/account/intl/l;->kM()V

    return-void
.end method

.method private kM()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/l;->hkf:Lcom/uc/browser/business/account/intl/g;

    .line 5151
    iget v0, v0, Lcom/uc/browser/business/account/intl/g;->mItemViewType:I

    const/16 v1, 0x17

    const/16 v2, 0x15

    if-eq v2, v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/l;->hkf:Lcom/uc/browser/business/account/intl/g;

    .line 6151
    iget v0, v0, Lcom/uc/browser/business/account/intl/g;->mItemViewType:I

    if-eq v1, v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/l;->hkl:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/uc/browser/business/account/intl/l;->hkf:Lcom/uc/browser/business/account/intl/g;

    .line 7075
    iget-object v2, v2, Lcom/uc/browser/business/account/intl/g;->hjZ:Ljava/lang/String;

    .line 82
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/l;->hkl:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    const/16 v0, 0x16

    .line 86
    iget-object v2, p0, Lcom/uc/browser/business/account/intl/l;->hkf:Lcom/uc/browser/business/account/intl/g;

    .line 7151
    iget v2, v2, Lcom/uc/browser/business/account/intl/g;->mItemViewType:I

    if-eq v0, v2, :cond_1

    .line 86
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/l;->hkf:Lcom/uc/browser/business/account/intl/g;

    .line 8151
    iget v0, v0, Lcom/uc/browser/business/account/intl/g;->mItemViewType:I

    if-eq v1, v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/l;->hkm:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/business/account/intl/l;->hkf:Lcom/uc/browser/business/account/intl/g;

    .line 9093
    iget-object v1, v1, Lcom/uc/browser/business/account/intl/g;->hka:Ljava/lang/String;

    .line 89
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/l;->hkm:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/l;->mTitleView:Landroid/widget/TextView;

    const v1, 0x7f0516ec

    .line 95
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/l;->hkn:Landroid/widget/TextView;

    const v1, 0x7f0516eb

    .line 97
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/l;->mTitleView:Landroid/widget/TextView;

    const-string v1, "default_gray"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/l;->hkn:Landroid/widget/TextView;

    const-string v1, "default_gray25"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/l;->bAu:Landroid/view/View;

    const-string v1, "default_gray10"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final Bj(Ljava/lang/String;)V
    .locals 1

    .line 107
    invoke-super {p0, p1}, Lcom/uc/browser/business/account/intl/h;->Bj(Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/l;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/business/account/intl/l;->hkg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Bk(Ljava/lang/String;)V
    .locals 1

    .line 113
    invoke-super {p0, p1}, Lcom/uc/browser/business/account/intl/h;->Bk(Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/l;->hkn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/business/account/intl/l;->hkh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/business/account/intl/g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9163
    iget-object v0, p1, Lcom/uc/browser/business/account/intl/g;->mTitle:Ljava/lang/String;

    .line 125
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/account/intl/l;->Bj(Ljava/lang/String;)V

    .line 9167
    iget-object p1, p1, Lcom/uc/browser/business/account/intl/g;->fYS:Ljava/lang/String;

    .line 126
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/intl/l;->Bk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final hS()V
    .locals 4

    .line 43
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f090001

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f070010

    .line 45
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/account/intl/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/business/account/intl/l;->hkl:Landroid/widget/ImageView;

    .line 46
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/l;->hkf:Lcom/uc/browser/business/account/intl/g;

    .line 1151
    iget v0, v0, Lcom/uc/browser/business/account/intl/g;->mItemViewType:I

    const/16 v1, 0x17

    const/16 v2, 0x8

    const/16 v3, 0x15

    if-eq v3, v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/l;->hkf:Lcom/uc/browser/business/account/intl/g;

    .line 2151
    iget v0, v0, Lcom/uc/browser/business/account/intl/g;->mItemViewType:I

    if-ne v1, v0, :cond_1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/l;->hkl:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const v0, 0x7f070018

    .line 50
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/account/intl/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/account/intl/l;->bAu:Landroid/view/View;

    const v0, 0x7f070012

    .line 53
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/account/intl/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/business/account/intl/l;->hkm:Landroid/widget/ImageView;

    const/16 v0, 0x16

    .line 54
    iget-object v3, p0, Lcom/uc/browser/business/account/intl/l;->hkf:Lcom/uc/browser/business/account/intl/g;

    .line 3151
    iget v3, v3, Lcom/uc/browser/business/account/intl/g;->mItemViewType:I

    if-eq v0, v3, :cond_2

    .line 54
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/l;->hkf:Lcom/uc/browser/business/account/intl/g;

    .line 4151
    iget v0, v0, Lcom/uc/browser/business/account/intl/g;->mItemViewType:I

    if-ne v1, v0, :cond_3

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/l;->hkm:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    const v0, 0x7f070015

    .line 60
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/account/intl/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/account/intl/l;->mTitleView:Landroid/widget/TextView;

    const v0, 0x7f070013

    .line 62
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/account/intl/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/account/intl/l;->hkn:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/l;->hkg:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/l;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/l;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/business/account/intl/l;->hkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/l;->hkh:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/l;->hkn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/l;->hkn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/business/account/intl/l;->hkh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/uc/browser/business/account/intl/l;->kM()V

    return-void
.end method
