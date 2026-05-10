.class public final Lcom/uc/ark/extend/subscription/module/wemedia/card/i;
.super Lcom/uc/ark/extend/subscription/module/wemedia/card/BaseSubscriptionImageWidget;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aoc:Lcom/uc/ark/sdk/components/card/ui/widget/c;

.field private aod:Landroid/widget/LinearLayout;

.field private auP:Ljava/lang/String;

.field private auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

.field private auR:I

.field private auS:Lcom/uc/ark/extend/subscription/module/wemedia/card/f;

.field private mImageWrapper:Lcom/uc/ark/base/netimage/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/uc/ark/extend/subscription/module/wemedia/card/f;)V
    .locals 4

    .line 39
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/BaseSubscriptionImageWidget;-><init>(Landroid/content/Context;)V

    .line 40
    iput p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->auR:I

    .line 41
    iput-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->auS:Lcom/uc/ark/extend/subscription/module/wemedia/card/f;

    .line 1046
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->aoi:Ljava/util/List;

    .line 1047
    invoke-virtual {p0, p3}, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->setOrientation(I)V

    const/high16 p2, 0x41000000    # 8.0f

    .line 1249
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    .line 1050
    new-instance p3, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    invoke-direct {p3, p1}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    .line 1051
    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    iget v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->auR:I

    invoke-virtual {p3, v0}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->setMaxLines(I)V

    .line 1052
    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, v0}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1053
    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->auS:Lcom/uc/ark/extend/subscription/module/wemedia/card/f;

    .line 2153
    iput-object v0, p3, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avI:Lcom/uc/ark/extend/subscription/module/wemedia/card/f;

    const-string p3, "iflow_text_color"

    .line 1055
    iput-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->auP:Ljava/lang/String;

    .line 1058
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->aod:Landroid/widget/LinearLayout;

    .line 1059
    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->aod:Landroid/widget/LinearLayout;

    const v0, 0x7f07039f

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1061
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p3, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1063
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const v1, 0x3fa5e354    # 1.296f

    invoke-direct {v0, p1, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->aoc:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    .line 1064
    new-instance v0, Lcom/uc/ark/base/netimage/f;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->aoc:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    .line 1065
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->fitCenter()V

    .line 1066
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1, p0}, Lcom/uc/ark/base/netimage/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1067
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->aod:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1068
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->aoi:Ljava/util/List;

    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1070
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1071
    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    invoke-virtual {p1, p3}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1072
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->fN(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1073
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1074
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->aod:Landroid/widget/LinearLayout;

    .line 1075
    invoke-virtual {p1, p3}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    sget p3, Lcom/uc/ark/base/k/d;->lB:I

    int-to-double v0, p3

    const-wide v2, 0x3fe51eb851eb851fL    # 0.66

    mul-double v0, v0, v2

    double-to-int p3, v0

    .line 1076
    invoke-virtual {p1, p3}, Lcom/uc/ark/base/ui/k/e;->fH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1077
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1078
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->fN(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1079
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1081
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 8

    .line 86
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 90
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    const/4 v1, 0x0

    .line 3106
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3109
    sget v3, Lcom/uc/ark/base/k/d;->lB:I

    int-to-double v3, v3

    const-wide v5, 0x3fe51eb851eb851fL    # 0.66

    mul-double v3, v3, v5

    double-to-int v3, v3

    int-to-float v3, v3

    .line 3110
    iget v4, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_width:I

    iget v5, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_height:I

    const v6, 0x3f99999a    # 1.2f

    const v7, 0x3faa3d71    # 1.33f

    if-le v4, v5, :cond_2

    .line 3111
    iget v2, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_width:I

    int-to-float v2, v2

    iget v4, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_height:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    cmpl-float v4, v2, v6

    if-lez v4, :cond_1

    div-float v2, v3, v7

    goto :goto_0

    :cond_1
    move v7, v2

    move v2, v3

    goto :goto_0

    .line 3117
    :cond_2
    iget v4, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_width:I

    iget v5, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_height:I

    if-ge v4, v5, :cond_3

    .line 3118
    iget v2, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_height:I

    int-to-float v2, v2

    iget v4, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_width:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    cmpl-float v4, v2, v6

    if-lez v4, :cond_1

    const/high16 v2, 0x3f400000    # 0.75f

    div-float v4, v3, v7

    move v2, v3

    move v3, v4

    const/high16 v7, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_3
    move v2, v3

    const/high16 v7, 0x3f800000    # 1.0f

    .line 3125
    :goto_0
    iget-object v4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->aod:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    float-to-int v3, v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3126
    iget-object v4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->aod:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    float-to-int v2, v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3127
    iget-object v4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->aoc:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    .line 4057
    iput v7, v4, Lcom/uc/ark/sdk/components/card/ui/widget/c;->blJ:F

    .line 3128
    iget-object v4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v4, v3, v2}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 3129
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 93
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->setVisibility(I)V

    goto :goto_1

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->b(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 100
    :goto_1
    iget-boolean p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    if-eqz p1, :cond_5

    const-string p1, "iflow_text_grey_color"

    goto :goto_2

    :cond_5
    const-string p1, "iflow_text_color"

    .line 4133
    :goto_2
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->auP:Ljava/lang/String;

    .line 4134
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->onThemeChanged()V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    invoke-virtual {v0}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->onThemeChange()V

    .line 140
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    return-void
.end method

.method public final pv()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    return-void
.end method
