.class public Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/widget/hottopic/b/a;


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private aok:Lcom/uc/ark/base/netimage/f;

.field public axV:Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;

.field private axW:Lcom/uc/ark/extend/subscription/widget/hottopic/d;

.field private axX:Z

.field private mSubTitleView:Landroid/widget/TextView;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 336
    new-instance v0, Lcom/uc/ark/extend/subscription/widget/hottopic/a;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/widget/hottopic/a;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->axX:Z

    .line 73
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->yY()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 181
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 182
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->axV:Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;

    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;->rt()V

    .line 183
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->aok:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    return-void
.end method

.method protected final checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    const-string v0, "29"

    .line 4207
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "29"

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 8

    .line 78
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->init(Landroid/content/Context;)V

    const p1, 0x7f050ae5

    .line 1083
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    const v0, 0x7f050b4b

    .line 1084
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    const/4 v1, 0x0

    .line 1085
    invoke-virtual {p0, v1, v0}, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->N(II)V

    .line 1088
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x402bb646    # 2.683f

    invoke-direct {v0, v2, v3}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    .line 1089
    new-instance v2, Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object v2, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->aok:Lcom/uc/ark/base/netimage/f;

    .line 1090
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->aok:Lcom/uc/ark/base/netimage/f;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1093
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mSubTitleView:Landroid/widget/TextView;

    .line 1094
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mSubTitleView:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1095
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mSubTitleView:Landroid/widget/TextView;

    const v2, 0x7f050bff

    .line 1096
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    .line 1095
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1097
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mSubTitleView:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1098
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mSubTitleView:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1099
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mSubTitleView:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1100
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x7f050bfe

    .line 1102
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1104
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1105
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1106
    iget-object v5, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v5, v0}, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1108
    new-instance v0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/g;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const-string v7, "1"

    invoke-direct {v0, v5, v6, v7}, Lcom/uc/ark/extend/subscription/widget/hottopic/a/g;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->axV:Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;

    .line 1110
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->axV:Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;

    .line 2098
    iput-object p0, v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->axK:Lcom/uc/ark/extend/subscription/widget/hottopic/b/a;

    .line 1112
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x7f050bfa

    .line 1113
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    invoke-direct {v0, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x7f050c00

    .line 1114
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v6

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1115
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1116
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1117
    iget-object v6, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->axV:Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;

    invoke-virtual {p0, v6, v0}, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1119
    new-instance v0, Lcom/uc/ark/extend/subscription/widget/hottopic/d;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, p0, v6}, Lcom/uc/ark/extend/subscription/widget/hottopic/d;-><init>(Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->axW:Lcom/uc/ark/extend/subscription/widget/hottopic/d;

    .line 1120
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1122
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1123
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1124
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1125
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->axW:Lcom/uc/ark/extend/subscription/widget/hottopic/d;

    invoke-virtual {p0, v3, v0}, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1127
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mTitleView:Landroid/widget/TextView;

    .line 1128
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mTitleView:Landroid/widget/TextView;

    const v3, 0x7f050b4a

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1129
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1130
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mTitleView:Landroid/widget/TextView;

    const v1, 0x7f050b49

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1131
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mTitleView:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1132
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mTitleView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1133
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f050c02

    .line 1135
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1136
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1137
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1138
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1141
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->onThemeChanged()V

    .line 1143
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mTitleView:Landroid/widget/TextView;

    new-instance v0, Lcom/uc/ark/extend/subscription/widget/hottopic/f;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/f;-><init>(Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 7

    .line 153
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 154
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 158
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 159
    invoke-static {p1}, Lcom/uc/ark/sdk/b/f;->o(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    move-result-object p2

    .line 160
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->subscribe_info:Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;

    .line 161
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    .line 162
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;->getSubscribeText()Ljava/lang/String;

    move-result-object v2

    .line 163
    iget-boolean v3, p1, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    .line 3187
    iput-boolean v3, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->axX:Z

    .line 3188
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 3189
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->axW:Lcom/uc/ark/extend/subscription/widget/hottopic/d;

    invoke-virtual {v3, v5}, Lcom/uc/ark/extend/subscription/widget/hottopic/d;->setVisibility(I)V

    .line 3190
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3191
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3192
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mTitleView:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->axX:Z

    if-eqz v3, :cond_0

    const-string v3, "iflow_text_grey_color"

    goto :goto_0

    :cond_0
    const-string v3, "iflow_text_color"

    :goto_0
    const/4 v6, 0x0

    .line 4191
    invoke-static {v3, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 3192
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 3194
    :cond_1
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->axW:Lcom/uc/ark/extend/subscription/widget/hottopic/d;

    invoke-virtual {v1, v4}, Lcom/uc/ark/extend/subscription/widget/hottopic/d;->setVisibility(I)V

    .line 3195
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3197
    :goto_1
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3198
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 3200
    :cond_2
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3201
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz p2, :cond_3

    .line 167
    sget p2, Lcom/uc/ark/base/k/d;->lB:I

    .line 168
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->aok:Lcom/uc/ark/base/netimage/f;

    int-to-float v2, p2

    const v3, 0x402bb646    # 2.683f

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, p2, v2}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 169
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->aok:Lcom/uc/ark/base/netimage/f;

    invoke-static {p1}, Lcom/uc/ark/sdk/b/f;->q(Lcom/uc/ark/sdk/components/card/model/Article;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 172
    :cond_3
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->axV:Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;

    iget-object p2, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 4197
    iput-object p2, p1, Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 173
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->axV:Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;

    invoke-static {v0}, Lcom/uc/ark/extend/subscription/b/b;->a(Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;)Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;->d(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;)V

    .line 174
    new-instance p1, Lcom/uc/ark/extend/subscription/widget/hottopic/h;

    invoke-direct {p1, p0, v0}, Lcom/uc/ark/extend/subscription/widget/hottopic/h;-><init>(Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;)V

    .line 175
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->aok:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p2, p1}, Lcom/uc/ark/base/netimage/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 155
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid card data, DataType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " CardType:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "29"

    .line 2207
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onThemeChanged()V
    .locals 4

    .line 218
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 219
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mTitleView:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->axX:Z

    if-eqz v1, :cond_0

    const-string v1, "iflow_text_grey_color"

    goto :goto_0

    :cond_0
    const-string v1, "iflow_text_color"

    :goto_0
    const/4 v2, 0x0

    .line 5191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mSubTitleView:Landroid/widget/TextView;

    const-string v1, "iflow_text_grey_color"

    .line 6191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->axV:Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;->onThemeChanged()V

    .line 222
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->axW:Lcom/uc/ark/extend/subscription/widget/hottopic/d;

    .line 6330
    iget-object v1, v0, Lcom/uc/ark/extend/subscription/widget/hottopic/d;->Xl:Landroid/widget/TextView;

    const-string v3, "iflow_text_grey_color"

    .line 7191
    invoke-static {v3, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 6330
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6331
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/widget/hottopic/d;->axT:Landroid/view/View;

    const-string v1, "iflow_divider_line"

    .line 8191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 6331
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 223
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->aok:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    return-void
.end method

.method public final ru()V
    .locals 4

    .line 228
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    sget v1, Lcom/uc/ark/sdk/b/i;->aYg:I

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0x67

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 230
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void
.end method
