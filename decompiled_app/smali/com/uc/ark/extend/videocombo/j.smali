.class public final Lcom/uc/ark/extend/videocombo/j;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDeleteButton:Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

.field public mListener:Landroid/view/View$OnClickListener;

.field mTitleIcon:Landroid/widget/ImageView;

.field mTitleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "ComboTitleView"

    .line 20
    iput-object v0, p0, Lcom/uc/ark/extend/videocombo/j;->TAG:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/uc/ark/extend/videocombo/j;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 1038
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/videocombo/j;->setOrientation(I)V

    const/16 v0, 0x13

    .line 1039
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/videocombo/j;->setGravity(I)V

    .line 1042
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/ark/extend/videocombo/j;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/videocombo/j;->mTitleIcon:Landroid/widget/ImageView;

    .line 1043
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/j;->mTitleIcon:Landroid/widget/ImageView;

    const-string v1, "info_flow_hot_topic_card_title_icon.png"

    const/4 v2, 0x0

    .line 1090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1043
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1044
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/uc/ark/extend/videocombo/j;->mContext:Landroid/content/Context;

    .line 1045
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0508d6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1047
    iget-object v1, p0, Lcom/uc/ark/extend/videocombo/j;->mTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/uc/ark/extend/videocombo/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/extend/videocombo/j;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/videocombo/j;->mTitleText:Landroid/widget/TextView;

    .line 1051
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/j;->mTitleText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/extend/videocombo/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0508d7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1052
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/j;->mTitleText:Landroid/widget/TextView;

    const-string v1, "default_gray"

    .line 1191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 1052
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1053
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/j;->mTitleText:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1054
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/j;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1055
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1056
    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/j;->getContext()Landroid/content/Context;

    const/high16 v0, 0x41080000    # 8.5f

    .line 1253
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 1056
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1057
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/j;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/extend/videocombo/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1060
    new-instance p1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/j;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1061
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x3ec

    .line 1062
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1063
    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/j;->getDeleteButton()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f050a2c

    .line 2092
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    const v3, 0x7f050a26

    .line 2093
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    .line 2094
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    .line 2095
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    .line 2096
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1063
    invoke-virtual {p1, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    new-instance v1, Lcom/uc/ark/extend/videocombo/i;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/videocombo/i;-><init>(Lcom/uc/ark/extend/videocombo/j;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1072
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/videocombo/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final getDeleteButton()Landroid/view/View;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/j;->mDeleteButton:Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/videocombo/j;->mDeleteButton:Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

    .line 84
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/j;->mDeleteButton:Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

    const v1, 0x7f07014a

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;->setId(I)V

    .line 85
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/j;->mDeleteButton:Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

    const-string v1, "infoflow_delete_button_bottom_style.png"

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;->cH(Ljava/lang/String;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/j;->mDeleteButton:Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

    return-object v0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/j;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
