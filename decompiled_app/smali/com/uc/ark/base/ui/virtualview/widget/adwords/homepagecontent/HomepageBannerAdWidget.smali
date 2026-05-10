.class public Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/virtualview/IWidget;


# static fields
.field private static final AD_TAG_ICON_ID:I = 0x3e5

.field private static final DELETE_ID:I = 0x3ec

.field private static final RATIO:F = 4.74f


# instance fields
.field protected mAdTagButton:Lcom/uc/ark/sdk/components/card/ui/widget/v;

.field private mAdwordsImageTag:Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/a;

.field public mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

.field private mDeleteButton:Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

.field protected mDeleteLayout:Landroid/widget/LinearLayout;

.field private mImageMaskView:Landroid/widget/ImageView;

.field private mImageView:Landroid/widget/ImageView;

.field public mListener:Landroid/view/View$OnClickListener;

.field private mNetImgWrapper:Lcom/uc/ark/base/netimage/f;

.field private mRatio:F

.field public mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, p1, v0, v0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->init(Landroid/content/Context;ZZ)V

    return-void
.end method

.method private addAdTag()V
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->createAdTag()V

    .line 98
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mAdTagButton:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addDeleteButton()V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->createDeleteButton()V

    .line 120
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mDeleteLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addImgTag()V
    .locals 2

    .line 92
    new-instance v0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/a;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mAdwordsImageTag:Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/a;

    .line 93
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mNetImgWrapper:Lcom/uc/ark/base/netimage/f;

    iget-object v1, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mAdwordsImageTag:Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/a;

    .line 1029
    iget-object v1, v1, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/a;->bCx:Lcom/uc/ark/base/netimage/f;

    .line 93
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/netimage/f;->addView(Landroid/view/View;)V

    return-void
.end method

.method private createDeleteButtonLP()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    const v0, 0x7f050a2c

    .line 166
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    const v1, 0x7f050a26

    .line 167
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    const v2, 0x7f050a8a

    .line 168
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    .line 169
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v0, 0x11

    .line 171
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v3
.end method

.method private init(Landroid/content/Context;ZZ)V
    .locals 5

    const v0, 0x4097ae14    # 4.74f

    .line 70
    iput v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mRatio:F

    .line 71
    new-instance v0, Lcom/uc/ark/base/netimage/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/uc/ark/base/netimage/d;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mImageView:Landroid/widget/ImageView;

    .line 72
    new-instance v0, Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mImageView:Landroid/widget/ImageView;

    invoke-direct {v0, v2, v3, v1}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mNetImgWrapper:Lcom/uc/ark/base/netimage/f;

    .line 74
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mImageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mNetImgWrapper:Lcom/uc/ark/base/netimage/f;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x10

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-direct {p0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->addImgTag()V

    if-eqz p2, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->addAdTag()V

    :cond_0
    if-eqz p3, :cond_1

    .line 84
    invoke-direct {p0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->addDeleteButton()V

    .line 87
    :cond_1
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mImageMaskView:Landroid/widget/ImageView;

    .line 88
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mImageMaskView:Landroid/widget/ImageView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected createAdTag()V
    .locals 3

    .line 102
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mAdTagButton:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    .line 103
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mAdTagButton:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    const/16 v1, 0x3e5

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setId(I)V

    .line 104
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mAdTagButton:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    const-string v1, "AD"

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setText(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mAdTagButton:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    const v1, 0x7f050b43

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setTextSize(F)V

    .line 106
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mAdTagButton:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->dQ(I)V

    const v0, 0x7f050ac8

    .line 107
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 108
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x53

    .line 109
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x7f050874

    .line 110
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 111
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 112
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 113
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mAdTagButton:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->onThemeChanged()V

    .line 115
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mAdTagButton:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected createDeleteButton()V
    .locals 4

    .line 125
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mDeleteLayout:Landroid/widget/LinearLayout;

    .line 126
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    iget-object v1, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mDeleteLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x3ec

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    const/16 v1, 0x35

    .line 128
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 129
    iget-object v1, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mDeleteLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->getDeleteButton()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->createDeleteButtonLP()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v1, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mDeleteLayout:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/b;

    invoke-direct {v2, p0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/b;-><init>(Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v1, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mDeleteLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getDeleteButton()Landroid/view/View;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mDeleteButton:Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mDeleteButton:Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

    .line 158
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mDeleteButton:Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

    const v1, 0x7f07014a

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;->setId(I)V

    .line 159
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mDeleteButton:Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

    const-string v1, "infoflow_delete_button_bottom_style.png"

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;->cH(Ljava/lang/String;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mDeleteButton:Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 5

    .line 214
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 218
    iput-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    .line 219
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    const/4 p2, 0x0

    .line 222
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 223
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    .line 226
    :cond_0
    sget v0, Lcom/uc/ark/base/k/d;->lB:I

    const v1, 0x7f050ae5

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 227
    iget v2, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mRatio:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 228
    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->setImageViewSize(II)V

    if-eqz p2, :cond_1

    .line 230
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mNetImgWrapper:Lcom/uc/ark/base/netimage/f;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 236
    :cond_1
    iget-object p2, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mAdwordsImageTag:Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/a;

    if-eqz p2, :cond_2

    .line 237
    iget-object p2, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mAdwordsImageTag:Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/a;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->tag_image_url:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/a;->setImageUrl(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 215
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid card data or image widget is null. DataType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onThemeChange()V
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mNetImgWrapper:Lcom/uc/ark/base/netimage/f;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mNetImgWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mAdTagButton:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mAdTagButton:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->onThemeChanged()V

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mDeleteButton:Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mDeleteButton:Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;->kB()V

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mImageMaskView:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mImageMaskView:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "mask_image"

    const/4 v3, 0x0

    .line 1191
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 191
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public onThemeChanged()V
    .locals 0

    .line 248
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->onThemeChange()V

    return-void
.end method

.method public onUnbind()V
    .locals 0

    return-void
.end method

.method public setImageViewSize(II)V
    .locals 2

    .line 198
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/16 v1, 0x10

    invoke-direct {p1, v0, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 199
    iget-object p2, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setNativeAttribute(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 262
    iput p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mRatio:F

    return-void
.end method

.method public setUIHandler(Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    return-void
.end method
