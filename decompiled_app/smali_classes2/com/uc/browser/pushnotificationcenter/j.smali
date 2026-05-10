.class public final Lcom/uc/browser/pushnotificationcenter/j;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field aqq:Landroid/widget/ImageView;

.field fXb:Lcom/uc/browser/pushnotificationcenter/g;

.field fXc:Landroid/widget/TextView;

.field fXd:Landroid/widget/TextView;

.field fjc:Landroid/graphics/drawable/Drawable;

.field mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    .line 50
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1055
    invoke-virtual {v0, v1}, Lcom/uc/browser/pushnotificationcenter/j;->setOrientation(I)V

    const v2, 0x7f051004

    .line 1056
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f051005

    .line 1071
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f05100b

    .line 1072
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f05100a

    .line 1073
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f051009

    .line 1074
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f051003

    .line 1075
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    .line 1076
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    const v9, 0x7f051001

    .line 1077
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    const v10, 0x7f051002

    .line 1078
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    .line 1081
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/pushnotificationcenter/j;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1082
    new-instance v12, Lcom/uc/browser/pushnotificationcenter/g;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/pushnotificationcenter/j;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v0, v13}, Lcom/uc/browser/pushnotificationcenter/g;-><init>(Lcom/uc/browser/pushnotificationcenter/j;Landroid/content/Context;)V

    iput-object v12, v0, Lcom/uc/browser/pushnotificationcenter/j;->fXb:Lcom/uc/browser/pushnotificationcenter/g;

    .line 1083
    new-instance v12, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/pushnotificationcenter/j;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/uc/browser/pushnotificationcenter/j;->aqq:Landroid/widget/ImageView;

    const v12, 0x7f05100c

    .line 1112
    invoke-static {v12}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    const v13, 0x7f050ffd

    .line 1113
    invoke-static {v13}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    const v14, 0x7f051007

    .line 1114
    invoke-static {v14}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v14

    float-to-int v14, v14

    .line 1117
    new-instance v15, Landroid/widget/LinearLayout;

    move/from16 v16, v2

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/pushnotificationcenter/j;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v15, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1118
    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1120
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/pushnotificationcenter/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/uc/browser/pushnotificationcenter/j;->mTitleView:Landroid/widget/TextView;

    .line 1121
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/pushnotificationcenter/j;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/browser/pushnotificationcenter/j;->fXc:Landroid/widget/TextView;

    .line 1122
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/pushnotificationcenter/j;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/browser/pushnotificationcenter/j;->fXd:Landroid/widget/TextView;

    .line 1124
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    move-object/from16 v17, v11

    const/4 v11, -0x1

    invoke-direct {v1, v11, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1125
    iget-object v2, v0, Lcom/uc/browser/pushnotificationcenter/j;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1126
    iget-object v1, v0, Lcom/uc/browser/pushnotificationcenter/j;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1127
    iget-object v1, v0, Lcom/uc/browser/pushnotificationcenter/j;->mTitleView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1128
    iget-object v1, v0, Lcom/uc/browser/pushnotificationcenter/j;->mTitleView:Landroid/widget/TextView;

    int-to-float v2, v12

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1131
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v11, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1133
    iget-object v2, v0, Lcom/uc/browser/pushnotificationcenter/j;->fXc:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1134
    iget-object v1, v0, Lcom/uc/browser/pushnotificationcenter/j;->fXc:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1135
    iget-object v1, v0, Lcom/uc/browser/pushnotificationcenter/j;->fXc:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1136
    iget-object v1, v0, Lcom/uc/browser/pushnotificationcenter/j;->fXc:Landroid/widget/TextView;

    int-to-float v2, v13

    invoke-virtual {v1, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1138
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v11, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1140
    iget-object v2, v0, Lcom/uc/browser/pushnotificationcenter/j;->fXd:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1141
    iget-object v1, v0, Lcom/uc/browser/pushnotificationcenter/j;->fXd:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1142
    iget-object v1, v0, Lcom/uc/browser/pushnotificationcenter/j;->fXd:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1143
    iget-object v1, v0, Lcom/uc/browser/pushnotificationcenter/j;->fXd:Landroid/widget/TextView;

    int-to-float v2, v14

    invoke-virtual {v1, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1145
    iget-object v1, v0, Lcom/uc/browser/pushnotificationcenter/j;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1146
    iget-object v1, v0, Lcom/uc/browser/pushnotificationcenter/j;->fXc:Landroid/widget/TextView;

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1147
    iget-object v1, v0, Lcom/uc/browser/pushnotificationcenter/j;->fXd:Landroid/widget/TextView;

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1086
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1087
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1088
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1089
    iget-object v2, v0, Lcom/uc/browser/pushnotificationcenter/j;->fXb:Lcom/uc/browser/pushnotificationcenter/g;

    invoke-virtual {v2, v1}, Lcom/uc/browser/pushnotificationcenter/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1091
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1092
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1093
    iput v10, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v2, 0x10

    .line 1094
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1095
    iget-object v4, v0, Lcom/uc/browser/pushnotificationcenter/j;->aqq:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1097
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1098
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1099
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1100
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1101
    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1103
    iget-object v1, v0, Lcom/uc/browser/pushnotificationcenter/j;->fXb:Lcom/uc/browser/pushnotificationcenter/g;

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1104
    iget-object v1, v0, Lcom/uc/browser/pushnotificationcenter/j;->aqq:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1105
    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1061
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v3, v16

    invoke-direct {v1, v11, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1062
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    invoke-virtual {v0, v2}, Lcom/uc/browser/pushnotificationcenter/j;->addView(Landroid/view/View;)V

    .line 1065
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/pushnotificationcenter/j;->aJw()V

    .line 1066
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v3, 0x401

    aput v3, v2, v12

    invoke-virtual {v1, v0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private aJw()V
    .locals 6

    .line 153
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/j;->mTitleView:Landroid/widget/TextView;

    const-string v1, "notification_center_title_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/j;->fXc:Landroid/widget/TextView;

    const-string v1, "notification_center_description_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/j;->fXd:Landroid/widget/TextView;

    const-string v1, "notification_center_time_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/j;->aqq:Landroid/widget/ImageView;

    const-string v1, "notification_center_default_icon.svg"

    .line 1220
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "notification_center_bg_color"

    const-string v1, "click_mask_button_default_color"

    .line 1224
    new-instance v2, Lcom/uc/framework/resources/f;

    invoke-direct {v2}, Lcom/uc/framework/resources/f;-><init>()V

    const/4 v3, 0x1

    .line 1225
    new-array v3, v3, [I

    const/4 v4, 0x0

    const v5, 0x10100a7

    aput v5, v3, v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3, v5}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1226
    new-array v1, v4, [I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1227
    invoke-static {v2}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 158
    invoke-virtual {p0, v2}, Lcom/uc/browser/pushnotificationcenter/j;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/j;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 161
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/j;->fXc:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 162
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/j;->fXd:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method static aJx()Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "notification_center_default_icon.svg"

    .line 220
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 232
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne v0, p1, :cond_1

    .line 2166
    iget-object p1, p0, Lcom/uc/browser/pushnotificationcenter/j;->fXb:Lcom/uc/browser/pushnotificationcenter/g;

    if-eqz p1, :cond_0

    .line 2167
    iget-object p1, p0, Lcom/uc/browser/pushnotificationcenter/j;->fXb:Lcom/uc/browser/pushnotificationcenter/g;

    invoke-virtual {p1}, Lcom/uc/browser/pushnotificationcenter/g;->onThemeChange()V

    .line 2168
    iget-object p1, p0, Lcom/uc/browser/pushnotificationcenter/j;->fXb:Lcom/uc/browser/pushnotificationcenter/g;

    invoke-virtual {p1}, Lcom/uc/browser/pushnotificationcenter/g;->invalidate()V

    .line 2170
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/pushnotificationcenter/j;->aJw()V

    :cond_1
    return-void
.end method
