.class final Lcom/uc/browser/business/account/intl/ac;
.super Lcom/uc/browser/business/account/intl/h;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/c;


# instance fields
.field private bAu:Landroid/view/View;

.field private hkn:Landroid/widget/TextView;

.field private hlv:Lcom/uc/browser/menu/ui/item/view/CircleImageView;

.field private hlw:Landroid/widget/TextView;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/business/account/intl/g;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/business/account/intl/h;-><init>(Landroid/content/Context;Lcom/uc/browser/business/account/intl/g;)V

    .line 50
    invoke-direct {p0}, Lcom/uc/browser/business/account/intl/ac;->kM()V

    return-void
.end method

.method private Bn(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0xa8

    .line 89
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "default_gray"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "default_orange"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 93
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/ac;->hkn:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private kM()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/ac;->hlv:Lcom/uc/browser/menu/ui/item/view/CircleImageView;

    .line 4117
    iget-object v1, v0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->Jz:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->a(Landroid/graphics/Paint;)V

    .line 4118
    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->invalidate()V

    .line 101
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/ac;->mTitleView:Landroid/widget/TextView;

    const v1, 0x7f0516ec

    .line 102
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/ac;->mTitleView:Landroid/widget/TextView;

    const-string v1, "default_gray"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/ac;->hlw:Landroid/widget/TextView;

    const-string v1, "default_gray25"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/ac;->bAu:Landroid/view/View;

    const-string v1, "default_gray10"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/ac;->hkn:Landroid/widget/TextView;

    const-string v1, "ucaccount_window_center_item_subtitle_text"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/ac;->hkh:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uc/browser/business/account/intl/ac;->Bn(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Bj(Ljava/lang/String;)V
    .locals 1

    .line 119
    invoke-super {p0, p1}, Lcom/uc/browser/business/account/intl/h;->Bj(Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/ac;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/business/account/intl/ac;->hkg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Bk(Ljava/lang/String;)V
    .locals 0

    .line 125
    invoke-super {p0, p1}, Lcom/uc/browser/business/account/intl/h;->Bk(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/ac;->hkh:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/uc/browser/business/account/intl/ac;->Bn(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/business/account/intl/g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4163
    iget-object v0, p1, Lcom/uc/browser/business/account/intl/g;->mTitle:Ljava/lang/String;

    .line 137
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/account/intl/ac;->Bj(Ljava/lang/String;)V

    .line 4167
    iget-object p1, p1, Lcom/uc/browser/business/account/intl/g;->fYS:Ljava/lang/String;

    .line 138
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/intl/ac;->Bk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 5112
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 5113
    invoke-static {p1}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 5114
    iget-object p2, p0, Lcom/uc/browser/business/account/intl/ac;->hlv:Lcom/uc/browser/menu/ui/item/view/CircleImageView;

    invoke-virtual {p2, p1}, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final hS()V
    .locals 3

    .line 54
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/high16 v1, 0x7f090000

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f070010

    .line 56
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/account/intl/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;

    iput-object v0, p0, Lcom/uc/browser/business/account/intl/ac;->hlv:Lcom/uc/browser/menu/ui/item/view/CircleImageView;

    .line 57
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/ac;->hlv:Lcom/uc/browser/menu/ui/item/view/CircleImageView;

    const v1, 0x7f0516e2

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 1104
    iput v1, v0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->Jb:F

    .line 58
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/ac;->hlv:Lcom/uc/browser/menu/ui/item/view/CircleImageView;

    const-string v1, "main_menu_user_avatar_stroke_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 1113
    iget-object v0, v0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->aKh:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/ac;->hlv:Lcom/uc/browser/menu/ui/item/view/CircleImageView;

    const v1, 0x7f050df8

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    .line 2108
    iput v1, v0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->aKf:F

    .line 2109
    iget-object v1, v0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->aKh:Landroid/graphics/Paint;

    iget v0, v0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->aKf:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/ac;->hlv:Lcom/uc/browser/menu/ui/item/view/CircleImageView;

    iget-object v1, p0, Lcom/uc/browser/business/account/intl/ac;->hkf:Lcom/uc/browser/business/account/intl/g;

    .line 3075
    iget-object v1, v1, Lcom/uc/browser/business/account/intl/g;->hjZ:Ljava/lang/String;

    .line 61
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f070018

    .line 63
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/account/intl/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/account/intl/ac;->bAu:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/ac;->hkf:Lcom/uc/browser/business/account/intl/g;

    .line 3079
    iget-object v0, v0, Lcom/uc/browser/business/account/intl/g;->hkc:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object v1

    .line 4061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 66
    invoke-virtual {v1, v2, v0}, Lcom/uc/base/image/a;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/c;)V

    :cond_0
    const v0, 0x7f070015

    .line 71
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/account/intl/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/account/intl/ac;->mTitleView:Landroid/widget/TextView;

    const v0, 0x7f070011

    .line 72
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/account/intl/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/account/intl/ac;->hlw:Landroid/widget/TextView;

    const v0, 0x7f070013

    .line 73
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/account/intl/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/account/intl/ac;->hkn:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/ac;->hkg:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/ac;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/ac;->mTitleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uc/browser/business/account/intl/ac;->hkg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/ac;->hkh:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/ac;->hkn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/ac;->hkh:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uc/browser/business/account/intl/ac;->Bn(Ljava/lang/String;)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/uc/browser/business/account/intl/ac;->kM()V

    return-void
.end method
