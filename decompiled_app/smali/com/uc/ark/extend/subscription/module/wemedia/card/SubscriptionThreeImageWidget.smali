.class public Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;
.super Lcom/uc/ark/extend/subscription/module/wemedia/card/y;
.source "ProGuard"


# instance fields
.field private Xl:Landroid/widget/TextView;

.field private auP:Ljava/lang/String;

.field private mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

.field private mOneImageWrapper:Lcom/uc/ark/base/netimage/f;

.field private mThreeImageWrapper:Lcom/uc/ark/base/netimage/f;

.field private mTwoImageWrapper:Lcom/uc/ark/base/netimage/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 40
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/y;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 1045
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->setOrientation(I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 1249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 2249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 1049
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->Xl:Landroid/widget/TextView;

    .line 1050
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->Xl:Landroid/widget/TextView;

    const v3, 0x7f050b4a

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1051
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->Xl:Landroid/widget/TextView;

    const v3, 0x7f050b49

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1052
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->Xl:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1053
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->Xl:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1054
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->Xl:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v2, "iflow_text_color"

    .line 1055
    iput-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->auP:Ljava/lang/String;

    .line 1057
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1059
    new-instance v3, Lcom/uc/ark/sdk/components/card/ui/widget/i;

    invoke-direct {v3, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/i;-><init>(Landroid/content/Context;)V

    const v6, 0x7f050be8

    .line 1060
    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v7

    invoke-virtual {v3, v7}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->setGap(F)V

    .line 1061
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1063
    invoke-virtual {v2, v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1065
    new-instance v7, Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-direct {v7, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    .line 1066
    iget-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setVisibility(I)V

    .line 1067
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x55

    .line 1069
    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1070
    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v6

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1072
    iget-object v6, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {v2, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1074
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1076
    invoke-virtual {p0, v2, v6}, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f050add

    .line 1078
    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f050ade

    .line 1079
    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v7

    float-to-int v7, v7

    .line 1081
    new-instance v9, Lcom/uc/ark/base/netimage/f;

    new-instance v10, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const v11, 0x3fc92492

    invoke-direct {v10, p1, v11}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    invoke-direct {v9, p1, v10, v4}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object v9, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->mOneImageWrapper:Lcom/uc/ark/base/netimage/f;

    .line 1082
    iget-object v9, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->mOneImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v9, v7, v6}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 1083
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1084
    iget-object v5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->mOneImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v3, v5, v7}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    new-instance v5, Lcom/uc/ark/base/netimage/f;

    new-instance v6, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-direct {v6, p1, v11}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    invoke-direct {v5, p1, v6, v4}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object v5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->mTwoImageWrapper:Lcom/uc/ark/base/netimage/f;

    .line 1087
    iget-object v5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->mTwoImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v3, v5, v7}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1089
    new-instance v5, Lcom/uc/ark/base/netimage/f;

    new-instance v6, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-direct {v6, p1, v11}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    invoke-direct {v5, p1, v6, v4}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object v5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->mThreeImageWrapper:Lcom/uc/ark/base/netimage/f;

    .line 1090
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->mThreeImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v3, p1, v7}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1093
    invoke-virtual {p1, v2}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1094
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1095
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->Xl:Landroid/widget/TextView;

    .line 1096
    invoke-virtual {p1, v2}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1097
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/e;->fP(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1098
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1099
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1100
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/e;->fO(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1101
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1102
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->onThemeChanged()V

    return-void
.end method

.method private setImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->mOneImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->mTwoImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->mThreeImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1, p3}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 6

    .line 107
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 111
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-le v2, v4, :cond_2

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 116
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object v5, v5, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-direct {p0, v2, v5, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->setImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-lez v2, :cond_3

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object v4, v4, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-direct {p0, v2, v4, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->setImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->Xl:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-boolean v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    if-eqz v0, :cond_4

    const-string v0, "iflow_text_grey_color"

    goto :goto_2

    :cond_4
    const-string v0, "iflow_text_color"

    .line 3143
    :goto_2
    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->auP:Ljava/lang/String;

    .line 3144
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->onThemeChanged()V

    .line 125
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setVisibility(I)V

    .line 126
    iget v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->content_type:I

    if-ne v0, v3, :cond_5

    iget v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->daoliu_type:I

    if-nez v0, :cond_5

    .line 128
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 130
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setCount(I)V

    :cond_5
    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->Xl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->auP:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->onThemeChanged()V

    .line 151
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->mOneImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    .line 152
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->mTwoImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    .line 153
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->mThreeImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    return-void
.end method

.method public final pv()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->mOneImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    .line 159
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->mTwoImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    .line 160
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionThreeImageWidget;->mThreeImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    return-void
.end method
