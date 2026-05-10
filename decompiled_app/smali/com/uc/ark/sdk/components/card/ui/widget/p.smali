.class public final Lcom/uc/ark/sdk/components/card/ui/widget/p;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

.field private avr:Lcom/uc/ark/sdk/components/card/ui/widget/i;

.field private bmv:Landroid/widget/FrameLayout;

.field public mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

.field public mIsRead:Z

.field public mOneImageWrapper:Lcom/uc/ark/base/netimage/f;

.field public mSubTitleView:Landroid/widget/TextView;

.field public mThreeImageWrapper:Lcom/uc/ark/base/netimage/f;

.field public mTitleView:Landroid/widget/TextView;

.field public mTwoImageWrapper:Lcom/uc/ark/base/netimage/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 1049
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/p;->setOrientation(I)V

    const v0, 0x7f050b46

    .line 1051
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    const v1, 0x7f050b4b

    .line 1052
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    .line 1054
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mTitleView:Landroid/widget/TextView;

    .line 1055
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mTitleView:Landroid/widget/TextView;

    const v3, 0x7f050b4a

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1056
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mTitleView:Landroid/widget/TextView;

    const v3, 0x7f050b49

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1057
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mTitleView:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1058
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mTitleView:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1059
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mTitleView:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1061
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1062
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1063
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1064
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1065
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1067
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/p;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1069
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->bmv:Landroid/widget/FrameLayout;

    .line 1071
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/widget/i;

    invoke-direct {v1, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->avr:Lcom/uc/ark/sdk/components/card/ui/widget/i;

    .line 1072
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->avr:Lcom/uc/ark/sdk/components/card/ui/widget/i;

    const v2, 0x7f050be8

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v7

    invoke-virtual {v1, v7}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->setGap(F)V

    .line 1073
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v1, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1074
    iget-object v8, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->bmv:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->avr:Lcom/uc/ark/sdk/components/card/ui/widget/i;

    invoke-virtual {v8, v9, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-direct {v1, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    .line 1077
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setVisibility(I)V

    .line 1078
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x55

    .line 1079
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1080
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v9

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1082
    iget-object v9, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->bmv:Landroid/widget/FrameLayout;

    iget-object v10, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {v9, v10, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1085
    iget-object v9, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->bmv:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v9, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/p;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f050add

    .line 1087
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    const v9, 0x7f050ade

    .line 1088
    invoke-static {v9}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v9

    float-to-int v9, v9

    .line 1090
    new-instance v10, Lcom/uc/ark/base/netimage/f;

    new-instance v11, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const v12, 0x3fc92492

    invoke-direct {v11, p1, v12}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    invoke-direct {v10, p1, v11, v4}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object v10, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mOneImageWrapper:Lcom/uc/ark/base/netimage/f;

    .line 1091
    iget-object v10, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mOneImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v10, v9, v1}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 1092
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1093
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->avr:Lcom/uc/ark/sdk/components/card/ui/widget/i;

    iget-object v10, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mOneImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v1, v10, v9}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1095
    new-instance v1, Lcom/uc/ark/base/netimage/f;

    new-instance v10, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-direct {v10, p1, v12}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    invoke-direct {v1, p1, v10, v4}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mTwoImageWrapper:Lcom/uc/ark/base/netimage/f;

    .line 1096
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->avr:Lcom/uc/ark/sdk/components/card/ui/widget/i;

    iget-object v10, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mTwoImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v1, v10, v9}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1098
    new-instance v1, Lcom/uc/ark/base/netimage/f;

    new-instance v10, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-direct {v10, p1, v12}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    invoke-direct {v1, p1, v10, v4}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mThreeImageWrapper:Lcom/uc/ark/base/netimage/f;

    .line 1099
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->avr:Lcom/uc/ark/sdk/components/card/ui/widget/i;

    iget-object v10, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mThreeImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v1, v10, v9}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mSubTitleView:Landroid/widget/TextView;

    .line 1102
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1103
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1104
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mSubTitleView:Landroid/widget/TextView;

    const v3, 0x7f050b47

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v8

    invoke-virtual {v1, v8, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1105
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mSubTitleView:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1106
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mSubTitleView:Landroid/widget/TextView;

    const v8, 0x7f050b48

    invoke-static {v8}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v8

    invoke-virtual {v1, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1107
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mSubTitleView:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1108
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1109
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1110
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1111
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1112
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/p;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1114
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-direct {v1, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    .line 1115
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1116
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v0, 0x50

    .line 1117
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1118
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/p;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1120
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/p;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public final onThemeChanged()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mTitleView:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mIsRead:Z

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

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mSubTitleView:Landroid/widget/TextView;

    const-string v1, "iflow_text_grey_color"

    .line 2191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->onThemeChanged()V

    .line 149
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mOneImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    .line 150
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mTwoImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    .line 151
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mThreeImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    .line 152
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->onThemeChanged()V

    return-void
.end method

.method public final setImageCountWidgetVisibility(I)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setVisibility(I)V

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mOneImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mTwoImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mThreeImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1, p3}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    return-void
.end method
