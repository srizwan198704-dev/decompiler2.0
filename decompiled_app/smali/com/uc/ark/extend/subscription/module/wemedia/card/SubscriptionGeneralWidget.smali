.class public Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralWidget;
.super Lcom/uc/ark/extend/subscription/module/wemedia/card/y;
.source "ProGuard"


# instance fields
.field private Xl:Landroid/widget/TextView;

.field private aok:Lcom/uc/ark/base/netimage/f;

.field private auP:Ljava/lang/String;

.field private mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 36
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/y;-><init>(Landroid/content/Context;)V

    .line 1042
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1044
    new-instance v1, Lcom/uc/ark/base/netimage/f;

    invoke-direct {v1, p1}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralWidget;->aok:Lcom/uc/ark/base/netimage/f;

    const/high16 v1, 0x42d80000    # 108.0f

    .line 1249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    const/high16 v2, 0x42a80000    # 84.0f

    .line 2249
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 3249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    .line 4249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    .line 1049
    iget-object v5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralWidget;->aok:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v5, v1, v2}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 1051
    iget-object v5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralWidget;->aok:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1053
    new-instance v5, Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-direct {v5, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralWidget;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    .line 1054
    iget-object v5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralWidget;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setVisibility(I)V

    .line 1055
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x55

    .line 1057
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v6, 0x7f050be8

    .line 1058
    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1060
    iget-object v6, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralWidget;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {v0, v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1062
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralWidget;->Xl:Landroid/widget/TextView;

    .line 1063
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralWidget;->Xl:Landroid/widget/TextView;

    const v5, 0x7f050b4a

    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1064
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralWidget;->Xl:Landroid/widget/TextView;

    const v5, 0x7f050b49

    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p1, v5, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1065
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralWidget;->Xl:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1066
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralWidget;->Xl:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1067
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralWidget;->Xl:Landroid/widget/TextView;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1068
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralWidget;->Xl:Landroid/widget/TextView;

    invoke-virtual {p1, v6, v4, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string p1, "iflow_text_color"

    .line 1069
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralWidget;->auP:Ljava/lang/String;

    .line 1071
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1072
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1073
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/e;->fH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1074
    invoke-virtual {p1, v2}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1075
    invoke-virtual {p1, v4}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralWidget;->Xl:Landroid/widget/TextView;

    .line 1076
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1077
    invoke-virtual {p1, v6}, Lcom/uc/ark/base/ui/k/e;->fH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1078
    invoke-virtual {p1, v2}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1079
    invoke-virtual {p1, v7}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1080
    invoke-virtual {p1, v3}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1081
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1082
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralWidget;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 2

    .line 87
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 91
    invoke-static {p1}, Lcom/uc/ark/sdk/b/f;->o(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralWidget;->aok:Lcom/uc/ark/base/netimage/f;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralWidget;->Xl:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-boolean v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    if-eqz v0, :cond_2

    const-string v0, "iflow_text_grey_color"

    goto :goto_0

    :cond_2
    const-string v0, "iflow_text_color"

    .line 5111
    :goto_0
    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralWidget;->auP:Ljava/lang/String;

    .line 5112
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralWidget;->onThemeChanged()V

    .line 99
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralWidget;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setVisibility(I)V

    .line 100
    iget v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->content_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->daoliu_type:I

    if-nez v0, :cond_3

    .line 102
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralWidget;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralWidget;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setCount(I)V

    :cond_3
    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralWidget;->Xl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralWidget;->auP:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralWidget;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->onThemeChanged()V

    .line 121
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralWidget;->aok:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    return-void
.end method

.method public final pv()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionGeneralWidget;->aok:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    return-void
.end method
