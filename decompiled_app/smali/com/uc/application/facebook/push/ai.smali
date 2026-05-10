.class public final Lcom/uc/application/facebook/push/ai;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private ezA:Ljava/lang/String;

.field private ezB:Landroid/widget/TextView;

.field private ezC:Landroid/widget/RelativeLayout;

.field private final ezu:I

.field private final ezv:I

.field private final ezw:I

.field private ezx:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

.field private ezy:Landroid/widget/Button;

.field ezz:Lcom/uc/application/facebook/push/an;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result p1

    iput p1, p0, Lcom/uc/application/facebook/push/ai;->ezu:I

    .line 42
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result p1

    iput p1, p0, Lcom/uc/application/facebook/push/ai;->ezv:I

    .line 43
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result p1

    iput p1, p0, Lcom/uc/application/facebook/push/ai;->ezw:I

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lcom/uc/application/facebook/push/ai;->setGravity(I)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/uc/application/facebook/push/ai;->setOrientation(I)V

    .line 1066
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f050668

    .line 1067
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f050673

    .line 1068
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v1

    .line 1069
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1070
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1071
    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/push/ai;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/application/facebook/push/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/facebook/push/ai;->ezC:Landroid/widget/RelativeLayout;

    const v0, 0x7f050671

    .line 1074
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    .line 1075
    iget-object v1, p0, Lcom/uc/application/facebook/push/ai;->ezC:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1078
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/application/facebook/push/ai;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1079
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 1080
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v5, "more_actions_icon_light.svg"

    .line 1081
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1082
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1083
    iget v0, p0, Lcom/uc/application/facebook/push/ai;->ezu:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 1084
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1085
    iget-object v0, p0, Lcom/uc/application/facebook/push/ai;->ezC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1087
    iget-object v0, p0, Lcom/uc/application/facebook/push/ai;->ezC:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/push/ai;->addView(Landroid/view/View;)V

    const v0, 0x7f050666

    .line 1091
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    .line 1092
    new-instance v1, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    invoke-virtual {p0}, Lcom/uc/application/facebook/push/ai;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f050e80

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v3, v5}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;-><init>(Landroid/content/Context;F)V

    iput-object v1, p0, Lcom/uc/application/facebook/push/ai;->ezx:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    .line 1093
    iget-object v1, p0, Lcom/uc/application/facebook/push/ai;->ezx:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    .line 2086
    iput-boolean p1, v1, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->fZW:Z

    .line 1094
    iget-object p1, p0, Lcom/uc/application/facebook/push/ai;->ezx:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    int-to-float v1, v0

    .line 2125
    iput v1, p1, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->fZV:F

    .line 1095
    iget-object p1, p0, Lcom/uc/application/facebook/push/ai;->ezx:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    const-string v1, "facebook_addon_default_state_icon.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1096
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f050665

    .line 1097
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1098
    iget-object v0, p0, Lcom/uc/application/facebook/push/ai;->ezx:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/application/facebook/push/ai;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    new-instance p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/uc/application/facebook/push/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/application/facebook/push/ai;->ezy:Landroid/widget/Button;

    .line 1102
    iget-object p1, p0, Lcom/uc/application/facebook/push/ai;->ezy:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1103
    iget-object p1, p0, Lcom/uc/application/facebook/push/ai;->ezy:Landroid/widget/Button;

    const v0, 0x7f0506a9

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1104
    iget-object p1, p0, Lcom/uc/application/facebook/push/ai;->ezy:Landroid/widget/Button;

    iget v0, p0, Lcom/uc/application/facebook/push/ai;->ezv:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setId(I)V

    .line 1105
    iget-object p1, p0, Lcom/uc/application/facebook/push/ai;->ezy:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x7f05066c

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f05066a

    .line 1107
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f05066b

    .line 1108
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1109
    iget-object v0, p0, Lcom/uc/application/facebook/push/ai;->ezy:Landroid/widget/Button;

    invoke-virtual {p0, v0, p1}, Lcom/uc/application/facebook/push/ai;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1112
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/application/facebook/push/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/application/facebook/push/ai;->ezB:Landroid/widget/TextView;

    .line 1113
    iget-object p1, p0, Lcom/uc/application/facebook/push/ai;->ezB:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1114
    iget-object p1, p0, Lcom/uc/application/facebook/push/ai;->ezB:Landroid/widget/TextView;

    const/16 v0, 0x82e

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    iget-object p1, p0, Lcom/uc/application/facebook/push/ai;->ezB:Landroid/widget/TextView;

    const v0, 0x7f05066f

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1116
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f05066e

    .line 1117
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v0, 0x7f05066d

    .line 1118
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1119
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1120
    iget-object v0, p0, Lcom/uc/application/facebook/push/ai;->ezB:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/application/facebook/push/ai;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    invoke-virtual {p0}, Lcom/uc/application/facebook/push/ai;->anf()V

    .line 58
    invoke-virtual {p0}, Lcom/uc/application/facebook/push/ai;->initResource()V

    return-void
.end method


# virtual methods
.method final anf()V
    .locals 4

    .line 172
    invoke-static {}, Lcom/uc/application/facebook/a;->amw()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2198
    invoke-virtual {p0}, Lcom/uc/application/facebook/push/ai;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x7f050668

    .line 2199
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2200
    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/push/ai;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2202
    iget-object v0, p0, Lcom/uc/application/facebook/push/ai;->ezx:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x7f050665

    .line 2203
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2204
    iget-object v3, p0, Lcom/uc/application/facebook/push/ai;->ezx:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    invoke-virtual {v3, v0}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2206
    iget-object v0, p0, Lcom/uc/application/facebook/push/ai;->ezC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2207
    iget-object v0, p0, Lcom/uc/application/facebook/push/ai;->ezB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2208
    iget-object v0, p0, Lcom/uc/application/facebook/push/ai;->ezy:Landroid/widget/Button;

    const/16 v1, 0x82b

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2209
    iget-object v0, p0, Lcom/uc/application/facebook/push/ai;->ezx:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    const-string v1, "facebook_addon_default_state_icon.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3182
    :cond_0
    invoke-virtual {p0}, Lcom/uc/application/facebook/push/ai;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x7f050670

    .line 3183
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 3184
    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/push/ai;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3186
    iget-object v0, p0, Lcom/uc/application/facebook/push/ai;->ezx:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3187
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 3188
    iget-object v3, p0, Lcom/uc/application/facebook/push/ai;->ezx:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    invoke-virtual {v3, v0}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3191
    iget-object v0, p0, Lcom/uc/application/facebook/push/ai;->ezy:Landroid/widget/Button;

    const/16 v3, 0x82c

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3192
    iget-object v0, p0, Lcom/uc/application/facebook/push/ai;->ezC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3193
    iget-object v0, p0, Lcom/uc/application/facebook/push/ai;->ezB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3194
    iget-object v0, p0, Lcom/uc/application/facebook/push/ai;->ezx:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    const-string v1, "facebook_addon_logined_state_icon.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method final initResource()V
    .locals 4

    const-string v0, "ucaccount_window_click_color"

    .line 126
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7f050669

    .line 127
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const-string v2, "default_white"

    .line 129
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    .line 128
    invoke-static {v1, v2, v0, v3, v3}, Lcom/uc/browser/business/account/e;->a(FIIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/uc/application/facebook/push/ai;->ezy:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Lcom/uc/application/facebook/push/ai;->ezy:Landroid/widget/Button;

    const-string v1, "window_fb_login_button_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 133
    iget-object v0, p0, Lcom/uc/application/facebook/push/ai;->ezA:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/uc/application/facebook/push/ai;->ezx:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    iget-object v1, p0, Lcom/uc/application/facebook/push/ai;->ezA:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/uc/application/facebook/push/ai;->ezx:Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;

    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->onThemeChanged()V

    .line 137
    iget-object v0, p0, Lcom/uc/application/facebook/push/ai;->ezB:Landroid/widget/TextView;

    const-string v1, "default_title_white"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/uc/application/facebook/push/ai;->ezv:I

    if-ne v0, v1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/uc/application/facebook/push/ai;->ezz:Lcom/uc/application/facebook/push/an;

    invoke-interface {p1}, Lcom/uc/application/facebook/push/an;->amA()V

    return-void

    .line 148
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/uc/application/facebook/push/ai;->ezw:I

    if-ne v0, v1, :cond_1

    .line 149
    iget-object p1, p0, Lcom/uc/application/facebook/push/ai;->ezz:Lcom/uc/application/facebook/push/an;

    invoke-interface {p1}, Lcom/uc/application/facebook/push/an;->vs()V

    return-void

    .line 150
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/uc/application/facebook/push/ai;->ezu:I

    if-ne v0, v1, :cond_2

    .line 152
    iget-object v0, p0, Lcom/uc/application/facebook/push/ai;->ezz:Lcom/uc/application/facebook/push/an;

    invoke-interface {v0, p1}, Lcom/uc/application/facebook/push/an;->bq(Landroid/view/View;)V

    :cond_2
    return-void
.end method
