.class public Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"


# instance fields
.field private blR:Lcom/uc/ark/sdk/components/card/ui/widget/v;

.field private blS:Landroid/widget/LinearLayout;

.field private blT:Landroid/widget/FrameLayout;

.field private blU:I

.field private blV:I

.field private mStyle:I

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->blV:I

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->mStyle:I

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->bs(Z)V

    return-void
.end method

.method private u(Ljava/lang/String;I)V
    .locals 2

    .line 106
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->blR:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setVisibility(I)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->blR:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->blR:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setText(Ljava/lang/String;)V

    .line 112
    :goto_0
    iput p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->mStyle:I

    .line 113
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->blR:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->dQ(I)V

    .line 114
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->blR:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    const p2, 0x7f050b3a

    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 141
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->a(Lcom/uc/ark/sdk/core/h;)V

    return-void
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "28"

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 4

    .line 119
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 3150
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3151
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    .line 3152
    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->topic_card:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/TopicCards;->topic_title:Lcom/uc/ark/sdk/components/card/model/TopicTitle;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 123
    invoke-super {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bs(Z)V

    .line 125
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    .line 127
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->topic_card:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget p2, p2, Lcom/uc/ark/sdk/components/card/model/TopicCards;->tag_style_2:I

    iput p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->blU:I

    .line 128
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->topic_card:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->topic_title:Lcom/uc/ark/sdk/components/card/model/TopicTitle;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/TopicTitle;->topic_text:Ljava/lang/String;

    const-string v2, ""

    .line 4640
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4641
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 128
    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->mTitleView:Landroid/widget/TextView;

    const v1, 0x7f050b3c

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->topic_card:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/TopicCards;->topic_title:Lcom/uc/ark/sdk/components/card/model/TopicTitle;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/TopicTitle;->topic_text_color:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/ark/base/ui/n;->fB(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->blV:I

    .line 131
    iget p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->blV:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    iget p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->blV:I

    if-eqz p2, :cond_2

    .line 132
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->mTitleView:Landroid/widget/TextView;

    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->blV:I

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ck(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 134
    :cond_2
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->mTitleView:Landroid/widget/TextView;

    const-string v0, "iflow_text_color"

    const/4 v1, 0x0

    .line 5191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 134
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    :goto_1
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->topic_card:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->tag_text_2:Ljava/lang/String;

    iget p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->blU:I

    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->u(Ljava/lang/String;I)V

    return-void

    .line 121
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid card data. DataType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " CardType:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "28"

    .line 4146
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 8

    .line 69
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onCreate(Landroid/content/Context;)V

    .line 70
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->blS:Landroid/widget/LinearLayout;

    .line 71
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->blS:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->blS:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f050ae5

    .line 73
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    .line 76
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->blT:Landroid/widget/FrameLayout;

    .line 77
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->mTitleView:Landroid/widget/TextView;

    .line 78
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->mTitleView:Landroid/widget/TextView;

    const v4, 0x7f050b3c

    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 80
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->mTitleView:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 81
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 82
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/ark/sdk/b/r;->bz(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 85
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->blT:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v6, v7, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const v6, 0x7f050b3b

    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v6

    float-to-int v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 88
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 89
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->blS:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->blT:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v2, Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-direct {v2, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/v;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->blR:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    const p1, 0x7f050b37

    .line 92
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p1

    float-to-int p1, p1

    .line 93
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const p1, 0x7f050b39

    .line 94
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p1

    float-to-int p1, p1

    .line 95
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->blR:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-virtual {v3, p1, v1, p1, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setPadding(IIII)V

    .line 96
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->blS:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->blR:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-virtual {p1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->blS:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 99
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 100
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 101
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->blS:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 2511
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->mClickable:Z

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 46
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 47
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->blR:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->mStyle:I

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->dQ(I)V

    .line 48
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->blV:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->blV:I

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->mTitleView:Landroid/widget/TextView;

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->blV:I

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ck(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->mTitleView:Landroid/widget/TextView;

    const-string v2, "iflow_text_color"

    .line 1191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const-string v0, "IsNightMode"

    .line 53
    invoke-static {v0}, Lcom/uc/ark/base/setting/d;->iE(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 57
    invoke-static {v2, v2}, Lcom/uc/ark/base/ui/j/a;->ah(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "infoflow_item_press_bg"

    .line 2191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 60
    invoke-static {v2, v0}, Lcom/uc/ark/base/ui/j/a;->ah(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 63
    :goto_1
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
