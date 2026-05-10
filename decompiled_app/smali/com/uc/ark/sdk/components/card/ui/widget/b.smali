.class public final Lcom/uc/ark/sdk/components/card/ui/widget/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

.field public mImage:Lcom/uc/ark/base/netimage/f;

.field protected mImageContainer:Landroid/widget/FrameLayout;

.field private mImageContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field public mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

.field public mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;

.field public mIsRead:Z

.field public mSubTitleView:Landroid/widget/TextView;

.field public mSublineContainer:Landroid/widget/LinearLayout;

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 1048
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/b;->setOrientation(I)V

    const v0, 0x7f050b46

    .line 1050
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    const v1, 0x7f050b4b

    .line 1051
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    .line 1053
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mTitleView:Landroid/widget/TextView;

    .line 1054
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mTitleView:Landroid/widget/TextView;

    const v3, 0x7f050b4a

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1055
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mTitleView:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1056
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mTitleView:Landroid/widget/TextView;

    const v5, 0x7f050b49

    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1057
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mTitleView:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1058
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mTitleView:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1059
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1060
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1061
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1062
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1063
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1064
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mImageContainer:Landroid/widget/FrameLayout;

    .line 1067
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const v2, 0x402bb646    # 2.683f

    invoke-direct {v1, p1, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    .line 1068
    new-instance v1, Lcom/uc/ark/base/netimage/f;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-direct {v1, p1, v2, v4}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mImage:Lcom/uc/ark/base/netimage/f;

    .line 1069
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mImageContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 1070
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mImageContainer:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mImage:Lcom/uc/ark/base/netimage/f;

    iget-object v8, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mImageContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1072
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-direct {v1, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    .line 1073
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x55

    .line 1074
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1075
    iget-object v7, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setVisibility(I)V

    .line 1076
    iget-object v7, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mImageContainer:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {v7, v9, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1078
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v2, v5}, Lcom/uc/ark/sdk/components/card/ui/widget/b;->addView(Landroid/view/View;II)V

    .line 1080
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mSublineContainer:Landroid/widget/LinearLayout;

    .line 1081
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mSublineContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1082
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mSublineContainer:Landroid/widget/LinearLayout;

    const/16 v7, 0x10

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1083
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v7, 0x7f050be8

    .line 1084
    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1085
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1086
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1087
    iget-object v7, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mSublineContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v7, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1089
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mSubTitleView:Landroid/widget/TextView;

    .line 1090
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1091
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mSubTitleView:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1092
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mSubTitleView:Landroid/widget/TextView;

    const v3, 0x7f050b48

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1093
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mSubTitleView:Landroid/widget/TextView;

    const v3, 0x7f050b47

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    invoke-virtual {v1, v3, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1094
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1096
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mSublineContainer:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1097
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-direct {v1, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    const p1, 0x7f050abf

    .line 1098
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    .line 1099
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1100
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1101
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0x50

    .line 1102
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1103
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {p0, p1, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/b;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 173
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mTitleView:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mIsRead:Z

    if-eqz v1, :cond_0

    const-string v1, "iflow_text_grey_color"

    goto :goto_0

    :cond_0
    const-string v1, "iflow_text_color"

    :goto_0
    const/4 v2, 0x0

    .line 1191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mSubTitleView:Landroid/widget/TextView;

    const-string v1, "iflow_text_grey_color"

    .line 2191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->onThemeChanged()V

    .line 145
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mImage:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    .line 146
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->onThemeChanged()V

    return-void
.end method

.method public final setImageCountWidgetVisibility(I)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setVisibility(I)V

    return-void
.end method
