.class final Lcom/uc/application/pwa/push/setting/f;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final enb:I

.field private static final enc:I


# instance fields
.field bCF:Ljava/lang/String;

.field emQ:Lcom/uc/application/pwa/push/setting/i;

.field ene:Landroid/widget/ImageView;

.field private enf:Landroid/widget/TextView;

.field private eng:Landroid/widget/TextView;

.field private enh:Z

.field mTitleView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/application/pwa/push/setting/f;->enb:I

    .line 37
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/application/pwa/push/setting/f;->enc:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0519aa

    .line 1056
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f0503db

    .line 1057
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v1

    .line 1058
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    .line 1059
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xf

    .line 1060
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x0

    .line 1061
    invoke-virtual {v2, v3, v3, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1062
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/application/pwa/push/setting/f;->ene:Landroid/widget/ImageView;

    .line 1063
    iget-object v1, p0, Lcom/uc/application/pwa/push/setting/f;->ene:Landroid/widget/ImageView;

    sget v4, Lcom/uc/application/pwa/push/setting/f;->enb:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 1064
    iget-object v1, p0, Lcom/uc/application/pwa/push/setting/f;->ene:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/uc/application/pwa/push/setting/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0519a7

    .line 1066
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    const v2, 0x7f05140c

    .line 1067
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v2

    .line 1068
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xb

    .line 1069
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1070
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1071
    invoke-virtual {v4, v3, v3, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1072
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/application/pwa/push/setting/f;->eng:Landroid/widget/TextView;

    .line 1073
    iget-object v2, p0, Lcom/uc/application/pwa/push/setting/f;->eng:Landroid/widget/TextView;

    sget v6, Lcom/uc/application/pwa/push/setting/f;->enc:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setId(I)V

    .line 1074
    iget-object v2, p0, Lcom/uc/application/pwa/push/setting/f;->eng:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1075
    iget-object v1, p0, Lcom/uc/application/pwa/push/setting/f;->eng:Landroid/widget/TextView;

    const/16 v2, 0x7d5

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    iget-object v1, p0, Lcom/uc/application/pwa/push/setting/f;->eng:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1077
    iget-object v1, p0, Lcom/uc/application/pwa/push/setting/f;->eng:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v4}, Lcom/uc/application/pwa/push/setting/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f05141d

    .line 1079
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v1

    .line 1080
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1082
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1083
    sget v0, Lcom/uc/application/pwa/push/setting/f;->enc:I

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1084
    sget v0, Lcom/uc/application/pwa/push/setting/f;->enb:I

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1085
    invoke-virtual {v2, v3, v3, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1086
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1087
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1088
    invoke-virtual {p0, v0, v2}, Lcom/uc/application/pwa/push/setting/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0519ac

    .line 1090
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    .line 1091
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/application/pwa/push/setting/f;->mTitleView:Landroid/widget/TextView;

    .line 1092
    iget-object v2, p0, Lcom/uc/application/pwa/push/setting/f;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 1093
    iget-object v2, p0, Lcom/uc/application/pwa/push/setting/f;->mTitleView:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1094
    iget-object v2, p0, Lcom/uc/application/pwa/push/setting/f;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1095
    iget-object v1, p0, Lcom/uc/application/pwa/push/setting/f;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0519ab

    .line 1097
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    const v2, 0x7f05141b

    .line 1098
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v2

    .line 1099
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1101
    invoke-virtual {v4, v3, v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1102
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/application/pwa/push/setting/f;->enf:Landroid/widget/TextView;

    .line 1103
    iget-object p1, p0, Lcom/uc/application/pwa/push/setting/f;->enf:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1104
    iget-object p1, p0, Lcom/uc/application/pwa/push/setting/f;->enf:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1105
    iget-object p1, p0, Lcom/uc/application/pwa/push/setting/f;->enf:Landroid/widget/TextView;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1105
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1106
    iget-object p1, p0, Lcom/uc/application/pwa/push/setting/f;->enf:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1107
    iget-object p1, p0, Lcom/uc/application/pwa/push/setting/f;->enf:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2111
    iget-object p1, p0, Lcom/uc/application/pwa/push/setting/f;->ene:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/application/pwa/push/setting/f;->ene:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2112
    iget-object p1, p0, Lcom/uc/application/pwa/push/setting/f;->mTitleView:Landroid/widget/TextView;

    const-string v0, "settingitem_title_color_selector.xml"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2113
    iget-object p1, p0, Lcom/uc/application/pwa/push/setting/f;->enf:Landroid/widget/TextView;

    const-string v0, "setting_item_summary_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2114
    iget-boolean p1, p0, Lcom/uc/application/pwa/push/setting/f;->enh:Z

    if-eqz p1, :cond_0

    const-string p1, "default_blue"

    goto :goto_0

    :cond_0
    const-string p1, "default_gray25"

    .line 2115
    :goto_0
    iget-object v0, p0, Lcom/uc/application/pwa/push/setting/f;->enf:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2117
    iget-object p1, p0, Lcom/uc/application/pwa/push/setting/f;->eng:Landroid/widget/TextView;

    const-string v0, "default_gray"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "webpush_setting_clear_button_bg_color"

    .line 2118
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    const v0, 0x7f0519a6

    .line 2119
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    .line 2120
    invoke-static {p1}, Lcom/uc/application/pwa/push/setting/d;->lc(I)Lcom/uc/application/pwa/push/setting/b;

    move-result-object v1

    .line 3129
    iput v0, v1, Lcom/uc/application/pwa/push/setting/b;->bAA:I

    .line 2120
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    .line 3134
    iput p1, v1, Lcom/uc/application/pwa/push/setting/b;->alpha:I

    .line 3139
    new-instance p1, Lcom/uc/application/pwa/push/setting/d;

    iget v0, v1, Lcom/uc/application/pwa/push/setting/b;->color:I

    iget v2, v1, Lcom/uc/application/pwa/push/setting/b;->emT:I

    invoke-direct {p1, v0, v2, v3}, Lcom/uc/application/pwa/push/setting/d;-><init>(IIB)V

    .line 3140
    iget v0, v1, Lcom/uc/application/pwa/push/setting/b;->alpha:I

    invoke-virtual {p1, v0}, Lcom/uc/application/pwa/push/setting/d;->setAlpha(I)V

    .line 3141
    iget v0, v1, Lcom/uc/application/pwa/push/setting/b;->bAA:I

    .line 4061
    iput v0, p1, Lcom/uc/application/pwa/push/setting/d;->bAP:I

    .line 4062
    invoke-virtual {p1}, Lcom/uc/application/pwa/push/setting/d;->invalidateSelf()V

    .line 2121
    iget-object v0, p0, Lcom/uc/application/pwa/push/setting/f;->eng:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0519a4

    .line 2122
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result p1

    const v0, 0x7f0519a5

    .line 2123
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    .line 2124
    iget-object v1, p0, Lcom/uc/application/pwa/push/setting/f;->eng:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string p1, "settingitem_bg_selector.xml"

    .line 2126
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/application/pwa/push/setting/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f051418

    .line 2127
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result p1

    .line 2128
    invoke-virtual {p0, p1, v3, v3, v3}, Lcom/uc/application/pwa/push/setting/f;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final dD(Z)V
    .locals 1

    .line 132
    iput-boolean p1, p0, Lcom/uc/application/pwa/push/setting/f;->enh:Z

    .line 133
    iget-boolean p1, p0, Lcom/uc/application/pwa/push/setting/f;->enh:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x7d6

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d7

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/uc/application/pwa/push/setting/f;->enf:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-boolean p1, p0, Lcom/uc/application/pwa/push/setting/f;->enh:Z

    if-eqz p1, :cond_1

    const-string p1, "default_blue"

    goto :goto_1

    :cond_1
    const-string p1, "default_gray25"

    .line 136
    :goto_1
    iget-object v0, p0, Lcom/uc/application/pwa/push/setting/f;->enf:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/uc/application/pwa/push/setting/f;->eng:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/uc/application/pwa/push/setting/f;->emQ:Lcom/uc/application/pwa/push/setting/i;

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/uc/application/pwa/push/setting/f;->emQ:Lcom/uc/application/pwa/push/setting/i;

    iget-object v0, p0, Lcom/uc/application/pwa/push/setting/f;->bCF:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/uc/application/pwa/push/setting/i;->rj(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
