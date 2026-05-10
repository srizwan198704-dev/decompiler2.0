.class public final Lcom/uc/ark/sdk/components/card/ui/widget/x;
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

.field protected mPadding:I

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 1042
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/x;->setOrientation(I)V

    const v0, 0x7f050b46

    .line 1044
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mPadding:I

    const v0, 0x7f050b4b

    .line 1045
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    .line 1047
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mImageContainer:Landroid/widget/FrameLayout;

    .line 1048
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const v2, 0x3ff24dd3    # 1.893f

    invoke-direct {v1, p1, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    .line 1049
    new-instance v1, Lcom/uc/ark/base/netimage/f;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mImage:Lcom/uc/ark/base/netimage/f;

    .line 1050
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mImageContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 1052
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mImageContainer:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mImage:Lcom/uc/ark/base/netimage/f;

    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mImageContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1054
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-direct {v1, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    .line 1055
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x55

    .line 1057
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1058
    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setVisibility(I)V

    .line 1059
    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mImageContainer:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {v5, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v2, v4}, Lcom/uc/ark/sdk/components/card/ui/widget/x;->addView(Landroid/view/View;II)V

    .line 1063
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mTitleView:Landroid/widget/TextView;

    .line 1064
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mTitleView:Landroid/widget/TextView;

    const v5, 0x7f050b4a

    .line 1065
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v5

    .line 1064
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1066
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mTitleView:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1067
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mTitleView:Landroid/widget/TextView;

    const v3, 0x7f050b49

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1068
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mTitleView:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1069
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mTitleView:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1070
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1071
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1072
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mPadding:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1073
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mPadding:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1075
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/x;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1077
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-direct {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    const p1, 0x7f050abf

    .line 1078
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    .line 1079
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1080
    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mPadding:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1081
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0x50

    .line 1082
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1083
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/x;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1116
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mTitleView:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mIsRead:Z

    if-eqz v0, :cond_0

    const-string v0, "iflow_text_grey_color"

    goto :goto_0

    :cond_0
    const-string v0, "iflow_text_color"

    :goto_0
    const/4 v1, 0x0

    .line 1191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 1116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1117
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->onThemeChanged()V

    .line 1118
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mImage:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    .line 1119
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public final setImageCountWidgetVisibility(I)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setVisibility(I)V

    return-void
.end method
