.class public final Lcom/uc/ark/extend/subscription/module/wemedia/card/n;
.super Lcom/uc/ark/extend/subscription/module/wemedia/card/BaseSubscriptionImageWidget;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aot:Landroid/widget/TextView;

.field private auP:Ljava/lang/String;

.field private auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

.field private auR:I

.field private auS:Lcom/uc/ark/extend/subscription/module/wemedia/card/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/uc/ark/extend/subscription/module/wemedia/card/f;)V
    .locals 10

    .line 40
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/BaseSubscriptionImageWidget;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->aoi:Ljava/util/List;

    .line 42
    iput p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->auR:I

    .line 43
    iput-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->auS:Lcom/uc/ark/extend/subscription/module/wemedia/card/f;

    const/4 p2, 0x1

    .line 1049
    invoke-virtual {p0, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->setOrientation(I)V

    const/high16 p3, 0x41000000    # 8.0f

    .line 1249
    invoke-static {p3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p3

    .line 1052
    new-instance v0, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    .line 1053
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    iget v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->auR:I

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->setMaxLines(I)V

    .line 1054
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1055
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->auS:Lcom/uc/ark/extend/subscription/module/wemedia/card/f;

    .line 2153
    iput-object v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avI:Lcom/uc/ark/extend/subscription/module/wemedia/card/f;

    const-string v0, "iflow_text_color"

    .line 1057
    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->auP:Ljava/lang/String;

    .line 1060
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/widget/i;

    invoke-direct {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/i;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07039e

    .line 1061
    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->setId(I)V

    const v1, 0x7f050be8

    .line 1062
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->setGap(F)V

    .line 1064
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1066
    new-instance v4, Lcom/uc/ark/base/netimage/f;

    new-instance v5, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const v6, 0x3fc92492

    invoke-direct {v5, p1, v6}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    const/4 v7, 0x0

    invoke-direct {v4, p1, v5, v7}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    .line 1067
    invoke-virtual {v4, p0}, Lcom/uc/ark/base/netimage/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1068
    invoke-virtual {v0, v4, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1069
    iget-object v5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->aoi:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1070
    new-instance v4, Lcom/uc/ark/base/netimage/f;

    new-instance v5, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-direct {v5, p1, v6}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    invoke-direct {v4, p1, v5, v7}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    .line 1071
    invoke-virtual {v4, p0}, Lcom/uc/ark/base/netimage/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1072
    invoke-virtual {v0, v4, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    iget-object v5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->aoi:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1077
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 1078
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1080
    new-instance v8, Lcom/uc/ark/base/netimage/f;

    new-instance v9, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-direct {v9, p1, v6}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    invoke-direct {v8, p1, v9, v7}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    .line 1081
    invoke-virtual {v8, p0}, Lcom/uc/ark/base/netimage/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->aot:Landroid/widget/TextView;

    .line 1083
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->aot:Landroid/widget/TextView;

    const/high16 v6, 0x42100000    # 36.0f

    .line 2249
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    int-to-float v6, v6

    .line 1083
    invoke-virtual {p1, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1084
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->aot:Landroid/widget/TextView;

    const v6, 0x7f050b49

    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v6

    invoke-virtual {p1, v6, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1085
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->aot:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1086
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->aot:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1087
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->aot:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1089
    invoke-virtual {v4, v8, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1090
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->aot:Landroid/widget/TextView;

    invoke-virtual {v4, p1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    invoke-virtual {v0, v4, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1093
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->aoi:Ljava/util/List;

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1095
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1096
    invoke-virtual {p1, p3}, Lcom/uc/ark/base/ui/k/e;->fN(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1097
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1098
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1099
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1100
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1101
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1102
    invoke-virtual {p1, p3}, Lcom/uc/ark/base/ui/k/e;->fN(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1103
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1104
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 6

    .line 115
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 119
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    .line 3136
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->aoi:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3138
    iget-object v4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->aoi:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/base/netimage/f;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object v5, v5, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->setVisibility(I)V

    goto :goto_1

    .line 125
    :cond_2
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    invoke-virtual {v1, v2}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->setVisibility(I)V

    .line 126
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    invoke-virtual {v1, p1}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->b(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 129
    :goto_1
    iget-boolean p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    if-eqz p1, :cond_3

    const-string p1, "iflow_text_grey_color"

    goto :goto_2

    :cond_3
    const-string p1, "iflow_text_color"

    .line 3143
    :goto_2
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->auP:Ljava/lang/String;

    .line 3144
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->onThemeChanged()V

    .line 130
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->aot:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    invoke-virtual {v0}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->onThemeChange()V

    .line 150
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->aot:Landroid/widget/TextView;

    const-string v1, "infoflow_default_white"

    const/4 v2, 0x0

    .line 3191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->aot:Landroid/widget/TextView;

    const-string v1, "default_20_black"

    .line 4191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 152
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->aoi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/netimage/f;

    .line 153
    invoke-virtual {v1}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pv()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;->aoi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/netimage/f;

    .line 160
    invoke-virtual {v1}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    goto :goto_0

    :cond_0
    return-void
.end method
