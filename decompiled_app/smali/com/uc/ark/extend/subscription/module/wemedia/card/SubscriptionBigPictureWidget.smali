.class public Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionBigPictureWidget;
.super Lcom/uc/ark/extend/subscription/module/wemedia/card/y;
.source "ProGuard"


# instance fields
.field private Xl:Landroid/widget/TextView;

.field private aok:Lcom/uc/ark/base/netimage/f;

.field private auP:Ljava/lang/String;

.field private mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 39
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/y;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 1044
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionBigPictureWidget;->setOrientation(I)V

    .line 1045
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionBigPictureWidget;->setGravity(I)V

    .line 1047
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1049
    new-instance v1, Lcom/uc/ark/base/netimage/f;

    invoke-direct {v1, p1}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionBigPictureWidget;->aok:Lcom/uc/ark/base/netimage/f;

    const/high16 v1, 0x41200000    # 10.0f

    .line 1249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    .line 2249
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 1055
    sget v3, Lcom/uc/ark/base/k/d;->lB:I

    mul-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 3249
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    const/4 v6, 0x2

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    int-to-float v5, v3

    const v7, 0x3ff24dd3    # 1.893f

    div-float/2addr v5, v7

    float-to-int v5, v5

    .line 1057
    iget-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionBigPictureWidget;->aok:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v7, v3, v5}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 1059
    iget-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionBigPictureWidget;->aok:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1061
    new-instance v7, Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-direct {v7, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionBigPictureWidget;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    .line 1062
    iget-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionBigPictureWidget;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setVisibility(I)V

    .line 1063
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x55

    .line 1065
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v8, 0x7f050be8

    .line 1066
    invoke-static {v8}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v8

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1068
    iget-object v8, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionBigPictureWidget;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {v0, v8, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionBigPictureWidget;->Xl:Landroid/widget/TextView;

    .line 1071
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionBigPictureWidget;->Xl:Landroid/widget/TextView;

    const v7, 0x7f050b4a

    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {p1, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1072
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionBigPictureWidget;->Xl:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1073
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionBigPictureWidget;->Xl:Landroid/widget/TextView;

    const v6, 0x7f050b49

    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v6

    invoke-virtual {p1, v6, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1074
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionBigPictureWidget;->Xl:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1075
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionBigPictureWidget;->Xl:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string p1, "iflow_text_color"

    .line 1076
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionBigPictureWidget;->auP:Ljava/lang/String;

    .line 1078
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1079
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1080
    invoke-virtual {p1, v3}, Lcom/uc/ark/base/ui/k/e;->fH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1081
    invoke-virtual {p1, v5}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionBigPictureWidget;->Xl:Landroid/widget/TextView;

    .line 1082
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1083
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/e;->fO(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1084
    invoke-virtual {p1, v2}, Lcom/uc/ark/base/ui/k/e;->fL(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1085
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/e;->fN(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1086
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1087
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1088
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1089
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionBigPictureWidget;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 2

    .line 94
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 99
    invoke-static {p1}, Lcom/uc/ark/sdk/b/f;->o(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionBigPictureWidget;->aok:Lcom/uc/ark/base/netimage/f;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionBigPictureWidget;->Xl:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-boolean v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    if-eqz v0, :cond_2

    const-string v0, "iflow_text_grey_color"

    goto :goto_0

    :cond_2
    const-string v0, "iflow_text_color"

    .line 4119
    :goto_0
    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionBigPictureWidget;->auP:Ljava/lang/String;

    .line 4120
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionBigPictureWidget;->onThemeChanged()V

    .line 107
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionBigPictureWidget;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setVisibility(I)V

    .line 108
    iget v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->content_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->daoliu_type:I

    if-nez v0, :cond_3

    .line 110
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionBigPictureWidget;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionBigPictureWidget;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setCount(I)V

    :cond_3
    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionBigPictureWidget;->Xl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionBigPictureWidget;->auP:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionBigPictureWidget;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->onThemeChanged()V

    .line 127
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionBigPictureWidget;->aok:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    return-void
.end method

.method public final pv()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionBigPictureWidget;->aok:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    return-void
.end method
