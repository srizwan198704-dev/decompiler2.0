.class public final Lcom/uc/ark/extend/subscription/module/wemedia/card/w;
.super Lcom/uc/ark/extend/subscription/module/wemedia/card/BaseSubscriptionImageWidget;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aoj:I

.field private auP:Ljava/lang/String;

.field private auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

.field private auR:I

.field private auS:Lcom/uc/ark/extend/subscription/module/wemedia/card/f;

.field private avr:Lcom/uc/ark/sdk/components/card/ui/widget/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/uc/ark/extend/subscription/module/wemedia/card/f;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/BaseSubscriptionImageWidget;-><init>(Landroid/content/Context;)V

    .line 39
    iput p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->aoj:I

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    iget v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->aoj:I

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->aoi:Ljava/util/List;

    .line 41
    iput p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->auR:I

    .line 42
    iput-object p4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->auS:Lcom/uc/ark/extend/subscription/module/wemedia/card/f;

    const/4 p2, 0x1

    .line 1048
    invoke-virtual {p0, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->setOrientation(I)V

    const/high16 p2, 0x41000000    # 8.0f

    .line 1249
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    .line 1051
    new-instance p3, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    invoke-direct {p3, p1}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    .line 1052
    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    iget p4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->auR:I

    invoke-virtual {p3, p4}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->setMaxLines(I)V

    .line 1053
    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, p4}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1054
    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    iget-object p4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->auS:Lcom/uc/ark/extend/subscription/module/wemedia/card/f;

    .line 2153
    iput-object p4, p3, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avI:Lcom/uc/ark/extend/subscription/module/wemedia/card/f;

    const-string p3, "iflow_text_color"

    .line 1056
    iput-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->auP:Ljava/lang/String;

    .line 1059
    new-instance p3, Lcom/uc/ark/sdk/components/card/ui/widget/i;

    invoke-direct {p3, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/i;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->avr:Lcom/uc/ark/sdk/components/card/ui/widget/i;

    .line 1060
    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->avr:Lcom/uc/ark/sdk/components/card/ui/widget/i;

    const p4, 0x7f050be8

    invoke-static {p4}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p4

    invoke-virtual {p3, p4}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->setGap(F)V

    .line 1061
    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->avr:Lcom/uc/ark/sdk/components/card/ui/widget/i;

    const p4, 0x7f0703a0

    invoke-virtual {p3, p4}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->setId(I)V

    .line 1063
    iget p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->aoj:I

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 1065
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->bp(Landroid/content/Context;)V

    .line 1067
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->bp(Landroid/content/Context;)V

    .line 1069
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->bp(Landroid/content/Context;)V

    .line 1072
    :goto_0
    iget p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->aoj:I

    const/4 p4, 0x3

    if-le p3, p4, :cond_0

    .line 1073
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->bp(Landroid/content/Context;)V

    .line 1074
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->bp(Landroid/content/Context;)V

    .line 1075
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->bp(Landroid/content/Context;)V

    .line 1080
    :cond_0
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1081
    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    invoke-virtual {p1, p3}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1082
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->fN(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1083
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1084
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->avr:Lcom/uc/ark/sdk/components/card/ui/widget/i;

    .line 1085
    invoke-virtual {p1, p3}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

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
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->fN(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1089
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1091
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->onThemeChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bp(Landroid/content/Context;)V
    .locals 4

    .line 95
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 96
    new-instance v2, Lcom/uc/ark/base/netimage/f;

    new-instance v3, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-direct {v3, p1, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    const/4 v1, 0x0

    invoke-direct {v2, p1, v3, v1}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    .line 97
    invoke-virtual {v2, p0}, Lcom/uc/ark/base/netimage/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->avr:Lcom/uc/ark/sdk/components/card/ui/widget/i;

    invoke-virtual {p1, v2, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->aoi:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final g(Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 6

    .line 104
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 108
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    .line 3124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->aoi:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3126
    iget-object v4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->aoi:Ljava/util/List;

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

    .line 111
    :cond_1
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->setVisibility(I)V

    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    invoke-virtual {v0, v2}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->b(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 118
    :goto_1
    iget-boolean p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    if-eqz p1, :cond_3

    const-string p1, "iflow_text_grey_color"

    goto :goto_2

    :cond_3
    const-string p1, "iflow_text_color"

    .line 3131
    :goto_2
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->auP:Ljava/lang/String;

    .line 3132
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->onThemeChanged()V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    invoke-virtual {v0}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->onThemeChange()V

    .line 138
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->aoi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/netimage/f;

    .line 139
    invoke-virtual {v1}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pv()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;->aoi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/netimage/f;

    .line 146
    invoke-virtual {v1}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    goto :goto_0

    :cond_0
    return-void
.end method
