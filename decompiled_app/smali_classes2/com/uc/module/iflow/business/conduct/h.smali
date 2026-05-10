.class public final Lcom/uc/module/iflow/business/conduct/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/framework/ui/widget/b/al;


# instance fields
.field private Cj:Landroid/widget/TextView;

.field private eyW:Landroid/widget/LinearLayout;

.field private isk:Landroid/view/View;

.field private jaa:Landroid/widget/RelativeLayout;

.field private jab:Landroid/widget/ImageView;

.field private jac:Landroid/widget/ImageView;

.field private jad:Lcom/uc/ark/base/ui/a/b;

.field private jae:Lcom/uc/module/iflow/business/conduct/a;

.field private mBottomContainer:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/module/iflow/business/conduct/a;)V
    .locals 8

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Lcom/uc/module/iflow/business/conduct/h;->jae:Lcom/uc/module/iflow/business/conduct/a;

    .line 61
    iput-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->mContext:Landroid/content/Context;

    .line 1067
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/uc/module/iflow/business/conduct/h;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->eyW:Landroid/widget/LinearLayout;

    .line 1068
    iget-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->eyW:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1070
    new-instance p1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/h;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->jaa:Landroid/widget/RelativeLayout;

    .line 1071
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x7f050a0b

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1072
    iget-object v1, p0, Lcom/uc/module/iflow/business/conduct/h;->eyW:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/module/iflow/business/conduct/h;->jaa:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1074
    new-instance p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/module/iflow/business/conduct/h;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->jab:Landroid/widget/ImageView;

    .line 1075
    iget-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->jab:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1076
    iget-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->jab:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1077
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f050a05

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f050a04

    .line 1078
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1079
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v1, 0xa

    .line 1080
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 1081
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1082
    iget-object v1, p0, Lcom/uc/module/iflow/business/conduct/h;->jaa:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/uc/module/iflow/business/conduct/h;->jab:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    new-instance p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/module/iflow/business/conduct/h;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->mTitleView:Landroid/widget/TextView;

    .line 1085
    iget-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1086
    iget-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1087
    iget-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->mTitleView:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1088
    iget-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1089
    iget-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->mTitleView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1090
    iget-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->mTitleView:Landroid/widget/TextView;

    const v1, 0x7f050a0a

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1091
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 1092
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v1, 0x7f050a09

    .line 1093
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const v1, 0x7f050a08

    .line 1094
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1095
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const v1, 0x7f050a07

    .line 1096
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1097
    iget-object v1, p0, Lcom/uc/module/iflow/business/conduct/h;->jaa:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/uc/module/iflow/business/conduct/h;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1099
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/module/iflow/business/conduct/h;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1100
    new-instance v1, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/uc/module/iflow/business/conduct/h;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/module/iflow/business/conduct/h;->jac:Landroid/widget/ImageView;

    .line 1101
    iget-object v1, p0, Lcom/uc/module/iflow/business/conduct/h;->jac:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1102
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f050a06

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v1, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1103
    iget-object v4, p0, Lcom/uc/module/iflow/business/conduct/h;->jac:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/uc/module/iflow/business/conduct/h;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06007d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1104
    iget-object v4, p0, Lcom/uc/module/iflow/business/conduct/h;->jac:Landroid/widget/ImageView;

    invoke-virtual {p1, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1106
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lcom/uc/module/iflow/business/conduct/h;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/module/iflow/business/conduct/h;->isk:Landroid/view/View;

    .line 1107
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v1, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1108
    iget-object v4, p0, Lcom/uc/module/iflow/business/conduct/h;->isk:Landroid/view/View;

    invoke-virtual {p1, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1111
    iget-object v4, p0, Lcom/uc/module/iflow/business/conduct/h;->eyW:Landroid/widget/LinearLayout;

    invoke-virtual {v4, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1113
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/module/iflow/business/conduct/h;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->mBottomContainer:Landroid/widget/LinearLayout;

    .line 1114
    iget-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->mBottomContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1115
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1116
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/h;->eyW:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/module/iflow/business/conduct/h;->mBottomContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1118
    new-instance p1, Lcom/uc/ark/base/ui/a/b;

    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/h;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/ark/base/ui/a/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->jad:Lcom/uc/ark/base/ui/a/b;

    .line 1119
    iget-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->jad:Lcom/uc/ark/base/ui/a/b;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/a/b;->setId(I)V

    .line 1120
    iget-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->jad:Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {p1, p0}, Lcom/uc/ark/base/ui/a/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1121
    iget-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->jad:Lcom/uc/ark/base/ui/a/b;

    const/16 v0, 0x804

    invoke-static {v0}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/a/b;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    iget-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->jad:Lcom/uc/ark/base/ui/a/b;

    const v0, 0x7f050a03

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/uc/ark/base/ui/a/b;->setTextSize(IF)V

    const p1, 0x7f050a02

    .line 1123
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const v0, 0x7f050a01

    .line 1124
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1125
    iget-object v1, p0, Lcom/uc/module/iflow/business/conduct/h;->jad:Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {v1, v0, p1, v0, p1}, Lcom/uc/ark/base/ui/a/b;->setPadding(IIII)V

    .line 1126
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 1127
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/high16 v1, 0x41700000    # 15.0f

    .line 1128
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1129
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1130
    iget-object v4, p0, Lcom/uc/module/iflow/business/conduct/h;->mBottomContainer:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/uc/module/iflow/business/conduct/h;->jad:Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {v4, v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1132
    new-instance p1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/uc/module/iflow/business/conduct/h;->mContext:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->Cj:Landroid/widget/TextView;

    .line 1133
    iget-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->Cj:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1134
    iget-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->Cj:Landroid/widget/TextView;

    const/16 v4, 0x805

    invoke-static {v4}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1135
    iget-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->Cj:Landroid/widget/TextView;

    const v4, 0x7f050a00

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 p1, 0x40c00000    # 6.0f

    .line 1136
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 1137
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 1138
    iget-object v3, p0, Lcom/uc/module/iflow/business/conduct/h;->Cj:Landroid/widget/TextView;

    invoke-virtual {v3, v1, p1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1139
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1140
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1141
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1142
    iget-object p2, p0, Lcom/uc/module/iflow/business/conduct/h;->mBottomContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/h;->Cj:Landroid/widget/TextView;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/conduct/h;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final P(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/h;->jac:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/conduct/h;->onThemeChange()V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/h;->eyW:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final kn(Z)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/h;->jab:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final ko(Z)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/h;->jad:Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/a/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->Cj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_1

    const/high16 p1, 0x41200000    # 10.0f

    .line 163
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-void

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->Cj:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_1

    const/high16 p1, 0x41700000    # 15.0f

    .line 168
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/h;->jab:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 199
    iget-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->jae:Lcom/uc/module/iflow/business/conduct/a;

    if-eqz p1, :cond_2

    .line 200
    iget-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->jae:Lcom/uc/module/iflow/business/conduct/a;

    invoke-interface {p1}, Lcom/uc/module/iflow/business/conduct/a;->nx()V

    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/h;->jad:Lcom/uc/ark/base/ui/a/b;

    if-ne p1, v0, :cond_1

    .line 203
    iget-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->jae:Lcom/uc/module/iflow/business/conduct/a;

    if-eqz p1, :cond_2

    .line 204
    iget-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->jae:Lcom/uc/module/iflow/business/conduct/a;

    invoke-interface {p1}, Lcom/uc/module/iflow/business/conduct/a;->bBF()V

    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/h;->Cj:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 207
    iget-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->jae:Lcom/uc/module/iflow/business/conduct/a;

    if-eqz p1, :cond_2

    .line 208
    iget-object p1, p0, Lcom/uc/module/iflow/business/conduct/h;->jae:Lcom/uc/module/iflow/business/conduct/a;

    invoke-interface {p1}, Lcom/uc/module/iflow/business/conduct/a;->biU()V

    :cond_2
    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/h;->isk:Landroid/view/View;

    const-string v1, "infoflow_conduct_dialog_mask_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 182
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/h;->jaa:Landroid/widget/RelativeLayout;

    const-string v1, "infoflow_conduct_dialog_theme_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 183
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/h;->mTitleView:Landroid/widget/TextView;

    const-string v1, "infoflow_conduct_dialog_confirm_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/h;->jad:Lcom/uc/ark/base/ui/a/b;

    const-string v1, "infoflow_conduct_dialog_confirm_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/a/b;->setTextColor(I)V

    .line 185
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/h;->Cj:Landroid/widget/TextView;

    const-string v1, "infoflow_conduct_dialog_cancel_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/h;->jad:Lcom/uc/ark/base/ui/a/b;

    const-string v1, "infoflow_conduct_dialog_theme_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/a/b;->en(I)V

    .line 187
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/h;->jab:Landroid/widget/ImageView;

    const-string v1, "gp_rate_close.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/h;->jad:Lcom/uc/ark/base/ui/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/a/b;->bB(Z)V

    .line 189
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/h;->mBottomContainer:Landroid/widget/LinearLayout;

    const-string v1, "infoflow_conduct_dialog_bottom_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 190
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/h;->jac:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/h;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
