.class final Lcom/uc/ark/sdk/components/card/c/g;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private Xl:Landroid/widget/TextView;

.field private aos:Landroid/widget/TextView;

.field private aqq:Landroid/widget/ImageView;

.field private auP:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "HotTopicTextView"

    .line 19
    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/c/g;->TAG:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/c/g;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 1036
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/c/g;->setOrientation(I)V

    const/16 v0, 0x33

    .line 1037
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/c/g;->setGravity(I)V

    .line 1039
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/c/g;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1040
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 1041
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1042
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1045
    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/sdk/components/card/c/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1048
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/c/g;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0508d1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1049
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/c/g;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/sdk/components/card/c/g;->aqq:Landroid/widget/ImageView;

    .line 1050
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/c/g;->aqq:Landroid/widget/ImageView;

    const-string v4, "pure_text_hot_topic_hot_tag.png"

    const/4 v5, 0x0

    .line 1090
    invoke-static {v4, v5}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1050
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1051
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1052
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/c/g;->aqq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1053
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/c/g;->aqq:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1056
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/c/g;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/c/g;->aos:Landroid/widget/TextView;

    .line 1057
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/c/g;->aos:Landroid/widget/TextView;

    const-string v3, "#"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/c/g;->aos:Landroid/widget/TextView;

    const-string v3, "default_orange"

    .line 1191
    invoke-static {v3, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 1058
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1059
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/c/g;->aos:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1060
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1062
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/c/g;->aos:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "default_white"

    .line 1065
    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/c/g;->auP:Ljava/lang/String;

    .line 1066
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/c/g;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/c/g;->Xl:Landroid/widget/TextView;

    .line 1067
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/g;->Xl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/c/g;->auP:Ljava/lang/String;

    .line 2191
    invoke-static {v1, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 1067
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1068
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/g;->Xl:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1069
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/g;->Xl:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1070
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/g;->Xl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1071
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1073
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/g;->Xl:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/sdk/components/card/c/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final fV(Ljava/lang/String;)V
    .locals 2

    .line 96
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/c/g;->auP:Ljava/lang/String;

    .line 97
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/g;->Xl:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/g;->auP:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final n(Ljava/lang/String;Z)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/g;->Xl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 83
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/g;->aqq:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/g;->aqq:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/g;->aqq:Landroid/widget/ImageView;

    const-string v1, "pure_text_hot_topic_hot_tag.png"

    const/4 v2, 0x0

    .line 4090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/g;->aos:Landroid/widget/TextView;

    const-string v1, "default_orange"

    .line 4191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/g;->Xl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/c/g;->auP:Ljava/lang/String;

    .line 5191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextSize(I)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/g;->aos:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/g;->Xl:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final yc()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/g;->Xl:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method
