.class public final Lcom/uc/browser/core/homepage/card/business/a/c;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private Pg:Landroid/widget/ImageView;

.field public aRb:Landroid/widget/ImageView;

.field private aaX:Landroid/widget/TextView;

.field private final fjM:I

.field private final fjN:I

.field public fjO:Landroid/graphics/drawable/Drawable;

.field private fjP:Landroid/widget/TextView;

.field private fjQ:Landroid/widget/TextView;

.field fjR:Landroid/widget/TextView;

.field public fjS:Landroid/graphics/drawable/Drawable;

.field public fjT:Landroid/graphics/drawable/Drawable;

.field private fjU:F

.field private fjc:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x3e9

    .line 46
    iput p1, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjM:I

    const/16 v0, 0x3ea

    .line 47
    iput v0, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjN:I

    .line 1076
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/uc/browser/core/homepage/card/business/a/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 1077
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/homepage/card/business/a/c;->setOrientation(I)V

    .line 1079
    new-instance v4, Lcom/uc/browser/core/homepage/card/business/a/b;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/a/c;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/uc/browser/core/homepage/card/business/a/b;-><init>(Lcom/uc/browser/core/homepage/card/business/a/c;Landroid/content/Context;)V

    .line 1098
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1099
    invoke-virtual {p0, v4}, Lcom/uc/browser/core/homepage/card/business/a/c;->addView(Landroid/view/View;)V

    .line 1101
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/a/c;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->aRb:Landroid/widget/ImageView;

    .line 1102
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->aRb:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1103
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->aRb:Landroid/widget/ImageView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1104
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->aRb:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1106
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/a/c;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjP:Landroid/widget/TextView;

    .line 1107
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjP:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1108
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjP:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1109
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjP:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1111
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjP:Landroid/widget/TextView;

    const-string v7, "AD"

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjP:Landroid/widget/TextView;

    const v7, 0x7f050857

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const v5, 0x7f050856

    .line 1113
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 1114
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjP:Landroid/widget/TextView;

    invoke-virtual {v7, v5, v8, v5, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1115
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v7, 0x7f050855

    .line 1116
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 1117
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1118
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v7, 0x55

    .line 1119
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1120
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjP:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1121
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjP:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1123
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/a/c;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjQ:Landroid/widget/TextView;

    .line 1124
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjQ:Landroid/widget/TextView;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1125
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjQ:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1126
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjQ:Landroid/widget/TextView;

    const v5, 0x7f050853

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v4, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1127
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x7f050852

    .line 1128
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1129
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjQ:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1130
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjQ:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/uc/browser/core/homepage/card/business/a/c;->addView(Landroid/view/View;)V

    .line 1132
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/a/c;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1133
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v7, 0x7f050851

    .line 1134
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1135
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x10

    .line 1136
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 1137
    invoke-virtual {p0, v4}, Lcom/uc/browser/core/homepage/card/business/a/c;->addView(Landroid/view/View;)V

    .line 1139
    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/a/c;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->Pg:Landroid/widget/ImageView;

    .line 1140
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->Pg:Landroid/widget/ImageView;

    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setId(I)V

    .line 1141
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->Pg:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v7, 0x7f050854

    .line 1142
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 1143
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x9

    .line 1144
    invoke-virtual {v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xf

    .line 1145
    invoke-virtual {v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1146
    iget-object v10, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->Pg:Landroid/widget/ImageView;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1147
    iget-object v9, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->Pg:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1149
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/a/c;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjR:Landroid/widget/TextView;

    .line 1150
    iget-object v9, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjR:Landroid/widget/TextView;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setId(I)V

    .line 1151
    iget-object v9, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjR:Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1152
    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjR:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1153
    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjR:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v6, 0x7f05084e

    .line 1154
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 1155
    iget-object v9, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjR:Landroid/widget/TextView;

    invoke-virtual {v9, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1156
    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjR:Landroid/widget/TextView;

    const v9, 0x7f05084f

    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1157
    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjR:Landroid/widget/TextView;

    const v9, 0x7f050850

    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1158
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xb

    .line 1159
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1160
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1161
    iget-object v9, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjR:Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1162
    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjR:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1164
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/a/c;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->aaX:Landroid/widget/TextView;

    .line 1165
    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->aaX:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1166
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->aaX:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1167
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->aaX:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1168
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->aaX:Landroid/widget/TextView;

    const v6, 0x7f05085a

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v5, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1169
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1170
    invoke-virtual {v5, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1171
    invoke-virtual {v5, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1172
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const p1, 0x7f050858

    .line 1173
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const p1, 0x7f050859

    .line 1174
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1175
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->aaX:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1176
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->aaX:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1178
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x11000000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjS:Landroid/graphics/drawable/Drawable;

    .line 1179
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjT:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f05084d

    .line 1180
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjU:F

    .line 72
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/a/c;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 4

    .line 273
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjP:Landroid/widget/TextView;

    const-string v1, "homepage_recommend_card_symbol_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjP:Landroid/widget/TextView;

    const-string v1, "homepage_recommend_card_symbol_background_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 275
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjQ:Landroid/widget/TextView;

    const-string v1, "homepage_card_item_default_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->aaX:Landroid/widget/TextView;

    const-string v1, "homepage_card_newsitem_desc_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjR:Landroid/widget/TextView;

    const-string v1, "homepage_recommend_card_action_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x8

    .line 278
    new-array v0, v0, [F

    .line 279
    iget v1, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjU:F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 280
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 281
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const-string v2, "homepage_recommend_card_action_background_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjS:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 284
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjT:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 285
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjO:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 286
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/a/c;->fjc:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const-string v0, "homepage_card_content_selector.xml"

    .line 287
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/resources/f;

    .line 288
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/business/a/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
