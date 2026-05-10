.class public Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;
.super Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;
.source "ProGuard"


# static fields
.field private static final CRT_BUTTON_ID:I = 0x3eb

.field private static final DELETE_ID:I = 0x3ec

.field private static final RATIO:F = 1.91f

.field private static final TAG_FAVORITE_ICON_ID:I = 0x3e7

.field private static final TAG_ICON_ID:I = 0x3e6


# instance fields
.field private mBottomBar:Landroid/widget/RelativeLayout;

.field private mCrtButton:Lcom/uc/ark/base/ui/c;

.field private mFavoriteIcon:Lcom/uc/ark/base/netimage/f;

.field private mTitleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0, v0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;-><init>(Landroid/content/Context;ZZ)V

    const v0, 0x3ff47ae1    # 1.91f

    .line 48
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->setRatio(F)V

    .line 50
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->init(Landroid/content/Context;)V

    return-void
.end method

.method private addAdTag()V
    .locals 3

    .line 112
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->createAdTag()V

    const v0, 0x7f050ac8

    .line 114
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 115
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v0, 0x7f050874

    .line 117
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 118
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 119
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 120
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mAdTagButton:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    const/16 v2, 0x3e6

    invoke-virtual {v0, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setId(I)V

    .line 121
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mBottomBar:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mAdTagButton:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addCrtButton()V
    .locals 4

    .line 71
    new-instance v0, Lcom/uc/ark/base/ui/c;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/base/ui/c;-><init>(Landroid/content/Context;Lcom/uc/ark/base/ui/i;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mCrtButton:Lcom/uc/ark/base/ui/c;

    const v0, 0x7f050879

    .line 72
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mCrtButton:Lcom/uc/ark/base/ui/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Lcom/uc/ark/base/ui/c;->setPadding(IIII)V

    .line 74
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mCrtButton:Lcom/uc/ark/base/ui/c;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v3}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/uc/ark/base/ui/c;->setTextSize(IF)V

    .line 75
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mCrtButton:Lcom/uc/ark/base/ui/c;

    invoke-virtual {v0, v2}, Lcom/uc/ark/base/ui/c;->setEnabled(Z)V

    const v0, 0x7f050877

    .line 76
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 77
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x3ec

    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 80
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mCrtButton:Lcom/uc/ark/base/ui/c;

    const/16 v2, 0x3eb

    invoke-virtual {v0, v2}, Lcom/uc/ark/base/ui/c;->setId(I)V

    .line 81
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mBottomBar:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mCrtButton:Lcom/uc/ark/base/ui/c;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addDeleteButton()V
    .locals 3

    .line 125
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->createDeleteButton()V

    .line 127
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130
    iget-object v1, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mDeleteLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x3ec

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 131
    iget-object v1, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mBottomBar:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mDeleteLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addFavoriteIcon()V
    .locals 3

    .line 100
    new-instance v0, Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mFavoriteIcon:Lcom/uc/ark/base/netimage/f;

    const v0, 0x7f050ac8

    .line 101
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 102
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f050a82

    .line 103
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const v0, 0x7f050a8a

    .line 104
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v0, 0xf

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x3e6

    .line 106
    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 107
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mFavoriteIcon:Lcom/uc/ark/base/netimage/f;

    const/16 v2, 0x3e7

    invoke-virtual {v0, v2}, Lcom/uc/ark/base/netimage/f;->setId(I)V

    .line 108
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mBottomBar:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mFavoriteIcon:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addTitleText()V
    .locals 4

    .line 85
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mTitleText:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mTitleText:Landroid/widget/TextView;

    const v1, 0x7f050b4a

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mTitleText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 88
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mTitleText:Landroid/widget/TextView;

    const/16 v3, 0x1e

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 89
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mTitleText:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 90
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f050a82

    .line 91
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const v3, 0x7f050a8a

    .line 92
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v3, 0xf

    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x3e7

    .line 94
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x3eb

    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 96
    iget-object v1, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mBottomBar:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 55
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mBottomBar:Landroid/widget/RelativeLayout;

    const p1, 0x7f050a0d

    .line 57
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    .line 58
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x57

    .line 59
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mBottomBar:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-direct {p0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->addAdTag()V

    .line 63
    invoke-direct {p0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->addFavoriteIcon()V

    .line 64
    invoke-direct {p0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->addTitleText()V

    .line 66
    invoke-direct {p0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->addDeleteButton()V

    .line 67
    invoke-direct {p0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->addCrtButton()V

    return-void
.end method


# virtual methods
.method public onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 3

    .line 136
    invoke-super {p0, p1, p2}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 137
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 139
    iget-object p2, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mTitleText:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 140
    iget-object p2, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mTitleText:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_0
    iget-object p2, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mFavoriteIcon:Lcom/uc/ark/base/netimage/f;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 144
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->seed_icon_url:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 145
    iget-object p2, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mFavoriteIcon:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p2, v1}, Lcom/uc/ark/base/netimage/f;->setVisibility(I)V

    .line 146
    iget-object p2, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mFavoriteIcon:Lcom/uc/ark/base/netimage/f;

    iget-object v2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->seed_icon_url:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object p2, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mFavoriteIcon:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p2, v0}, Lcom/uc/ark/base/netimage/f;->setVisibility(I)V

    .line 152
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mCrtButton:Lcom/uc/ark/base/ui/c;

    if-eqz p2, :cond_5

    .line 153
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->cta_button:Lcom/uc/ark/sdk/components/card/model/CTAButton;

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->cta_button:Lcom/uc/ark/sdk/components/card/model/CTAButton;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/CTAButton;->text:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 154
    :goto_1
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 155
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mCrtButton:Lcom/uc/ark/base/ui/c;

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/c;->setVisibility(I)V

    return-void

    .line 157
    :cond_4
    iget-object p2, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mCrtButton:Lcom/uc/ark/base/ui/c;

    invoke-virtual {p2, v1}, Lcom/uc/ark/base/ui/c;->setVisibility(I)V

    .line 158
    iget-object p2, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mCrtButton:Lcom/uc/ark/base/ui/c;

    invoke-virtual {p2, p1}, Lcom/uc/ark/base/ui/c;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public onThemeChanged()V
    .locals 3

    .line 165
    invoke-super {p0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->onThemeChanged()V

    .line 167
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mBottomBar:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mBottomBar:Landroid/widget/RelativeLayout;

    const-string v2, "infoflow_content_cta_bottom_bar_mask_color"

    .line 1191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 168
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mTitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mTitleText:Landroid/widget/TextView;

    const-string v2, "iflow_text_color"

    .line 2191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 172
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mFavoriteIcon:Lcom/uc/ark/base/netimage/f;

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mFavoriteIcon:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mCrtButton:Lcom/uc/ark/base/ui/c;

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mCrtButton:Lcom/uc/ark/base/ui/c;

    const-string v2, "iflow_web_nextstep_button_textColor"

    .line 3191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 180
    invoke-virtual {v0, v2}, Lcom/uc/ark/base/ui/c;->setTextColor(I)V

    .line 181
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;->mCrtButton:Lcom/uc/ark/base/ui/c;

    const-string v2, "iflow_web_nextstep_button_bgColor"

    .line 4191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/c;->en(I)V

    :cond_3
    return-void
.end method
