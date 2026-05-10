.class public Lcom/uc/ark/sdk/components/card/c/e;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mTitleIcon:Landroid/widget/ImageView;

.field private mTitleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "HotTopicTitleView"

    .line 23
    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/c/e;->TAG:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/c/e;->mContext:Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/c/e;->init()V

    return-void
.end method

.method private init()V
    .locals 6

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/c/e;->setOrientation(I)V

    const/16 v1, 0x13

    .line 39
    invoke-virtual {p0, v1}, Lcom/uc/ark/sdk/components/card/c/e;->setGravity(I)V

    .line 42
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/c/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/c/e;->mTitleIcon:Landroid/widget/ImageView;

    .line 43
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/c/e;->mTitleIcon:Landroid/widget/ImageView;

    const-string v2, "info_flow_hot_topic_card_title_icon.png"

    const/4 v3, 0x0

    .line 1090
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/c/e;->mContext:Landroid/content/Context;

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0508d6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/c/e;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0508d4

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 48
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/c/e;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0508d5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 49
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/c/e;->mTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Lcom/uc/ark/sdk/components/card/c/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/c/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/c/e;->mTitleText:Landroid/widget/TextView;

    .line 53
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/c/e;->mTitleText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/c/e;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0508d7

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/c/e;->mTitleText:Landroid/widget/TextView;

    const-string v2, "hot_topic_card_title_text"

    .line 1191
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/c/e;->mTitleText:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/c/e;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 57
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/c/e;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/uc/ark/sdk/components/card/c/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onThemeChanged()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/e;->mTitleIcon:Landroid/widget/ImageView;

    const-string v1, "info_flow_hot_topic_card_title_icon.png"

    const/4 v2, 0x0

    .line 2090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/e;->mTitleText:Landroid/widget/TextView;

    const-string v1, "hot_topic_card_title_text"

    .line 2191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/e;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
