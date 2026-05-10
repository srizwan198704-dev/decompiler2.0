.class public final Lcom/uc/browser/business/advfilter/report/a/g;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field hET:Landroid/text/SpannableStringBuilder;

.field public hFe:Landroid/widget/ImageView;

.field public hFf:Landroid/widget/TextView;

.field public hFg:Landroid/widget/TextView;

.field public hFh:Landroid/widget/TextView;

.field mContext:Landroid/content/Context;

.field public mTitleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/g;->hET:Landroid/text/SpannableStringBuilder;

    .line 46
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/g;->mContext:Landroid/content/Context;

    const-string p1, "adv_report_rank_bg_color"

    .line 1051
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/advfilter/report/a/g;->setBackgroundColor(I)V

    .line 1053
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f05131f

    .line 1054
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f051321

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f051320

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f05131e

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0x11

    .line 1055
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1056
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/browser/business/advfilter/report/a/g;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1057
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1058
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/report/a/g;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "adv_report_bg_commendation"

    invoke-static {v3, v4}, Lcom/uc/base/util/o/a;->bf(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 1059
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1060
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x7f05131c

    .line 1064
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1065
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/uc/browser/business/advfilter/report/a/g;->mContext:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1066
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1067
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1068
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/uc/browser/business/advfilter/report/a/g;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1069
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1070
    new-instance v7, Landroid/text/SpannableStringBuilder;

    const/16 v8, 0x751

    invoke-static {v8}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v7, p0, Lcom/uc/browser/business/advfilter/report/a/g;->hET:Landroid/text/SpannableStringBuilder;

    .line 1071
    iget-object v7, p0, Lcom/uc/browser/business/advfilter/report/a/g;->hET:Landroid/text/SpannableStringBuilder;

    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v9, p0, Lcom/uc/browser/business/advfilter/report/a/g;->hET:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x21

    invoke-virtual {v7, v8, v5, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1073
    iget-object v7, p0, Lcom/uc/browser/business/advfilter/report/a/g;->hET:Landroid/text/SpannableStringBuilder;

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    const-string v9, "adv_report_green_line_color"

    invoke-static {v9}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v5, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1074
    iget-object v7, p0, Lcom/uc/browser/business/advfilter/report/a/g;->hET:Landroid/text/SpannableStringBuilder;

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    const-string v11, "adv_report_combat_capital_text_color"

    invoke-static {v11}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v8, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v11, p0, Lcom/uc/browser/business/advfilter/report/a/g;->hET:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v7, v8, v9, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1075
    iget-object v7, p0, Lcom/uc/browser/business/advfilter/report/a/g;->hET:Landroid/text/SpannableStringBuilder;

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    const-string v9, "adv_report_green_line_color"

    invoke-static {v9}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v9, p0, Lcom/uc/browser/business/advfilter/report/a/g;->hET:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v3

    iget-object v11, p0, Lcom/uc/browser/business/advfilter/report/a/g;->hET:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v7, v8, v9, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v7, 0x7f0503ed

    .line 1077
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v6, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1078
    iget-object v7, p0, Lcom/uc/browser/business/advfilter/report/a/g;->hET:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1080
    invoke-virtual {v4, v6, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1083
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v6, 0x7f051322

    .line 1084
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1, v5, v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1085
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/uc/browser/business/advfilter/report/a/g;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1086
    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1087
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1089
    new-instance p1, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/uc/browser/business/advfilter/report/a/g;->mContext:Landroid/content/Context;

    invoke-direct {p1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/g;->hFe:Landroid/widget/ImageView;

    .line 1090
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/g;->hFe:Landroid/widget/ImageView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const v8, 0x7f05132d

    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    const v9, 0x7f05132a

    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v7, 0x7f051327

    .line 1093
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1, v7, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1094
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/uc/browser/business/advfilter/report/a/g;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1095
    invoke-virtual {v7, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1096
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1098
    new-instance p1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/uc/browser/business/advfilter/report/a/g;->mContext:Landroid/content/Context;

    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/g;->hFg:Landroid/widget/TextView;

    .line 1099
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/g;->hFg:Landroid/widget/TextView;

    const v3, 0x7f051328

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    int-to-float v8, v8

    invoke-virtual {p1, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1100
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/g;->hFg:Landroid/widget/TextView;

    const-string v8, "adv_report_rank_first_line_text_color"

    invoke-static {v8}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1101
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/g;->hFg:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1103
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v8, 0x7f051334

    .line 1104
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    const v9, 0x7f051333

    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {p1, v5, v8, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1105
    new-instance v8, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/uc/browser/business/advfilter/report/a/g;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/uc/browser/business/advfilter/report/a/g;->mTitleText:Landroid/widget/TextView;

    .line 1106
    iget-object v8, p0, Lcom/uc/browser/business/advfilter/report/a/g;->mTitleText:Landroid/widget/TextView;

    const v9, 0x7f051335

    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v8, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1107
    iget-object v8, p0, Lcom/uc/browser/business/advfilter/report/a/g;->mTitleText:Landroid/widget/TextView;

    const-string v9, "adv_report_rank_second_line_text_color"

    invoke-static {v9}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1108
    iget-object v8, p0, Lcom/uc/browser/business/advfilter/report/a/g;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    new-instance p1, Lcom/uc/browser/business/advfilter/report/a/a;

    iget-object v8, p0, Lcom/uc/browser/business/advfilter/report/a/g;->mContext:Landroid/content/Context;

    invoke-direct {p1, v8}, Lcom/uc/browser/business/advfilter/report/a/a;-><init>(Landroid/content/Context;)V

    .line 1112
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v9, 0x7f05133a

    .line 1113
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    const v10, 0x7f051339

    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v8, v5, v9, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1114
    new-instance v9, Landroid/widget/TextView;

    iget-object v10, p0, Lcom/uc/browser/business/advfilter/report/a/g;->mContext:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x75d

    .line 1115
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f05133b

    .line 1116
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    int-to-float v10, v10

    invoke-virtual {v9, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v10, "adv_report_rank_third_line_text_color"

    .line 1117
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1118
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1120
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1121
    new-instance v10, Landroid/widget/LinearLayout;

    iget-object v11, p0, Lcom/uc/browser/business/advfilter/report/a/g;->mContext:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1122
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1123
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1125
    new-instance v8, Landroid/widget/ImageView;

    iget-object v11, p0, Lcom/uc/browser/business/advfilter/report/a/g;->mContext:Landroid/content/Context;

    invoke-direct {v8, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1126
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/report/a/g;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "adv_report_icon_advertising"

    invoke-static {v11, v12}, Lcom/uc/base/util/o/a;->bf(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1127
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const v12, 0x7f05131b

    invoke-static {v12}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    const v13, 0x7f05131a

    invoke-static {v13}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1129
    new-instance v11, Landroid/widget/TextView;

    iget-object v12, p0, Lcom/uc/browser/business/advfilter/report/a/g;->mContext:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lcom/uc/browser/business/advfilter/report/a/g;->hFf:Landroid/widget/TextView;

    .line 1130
    iget-object v11, p0, Lcom/uc/browser/business/advfilter/report/a/g;->hFf:Landroid/widget/TextView;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1131
    iget-object v11, p0, Lcom/uc/browser/business/advfilter/report/a/g;->hFf:Landroid/widget/TextView;

    const v12, 0x7f051329

    invoke-static {v12}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    int-to-float v12, v12

    invoke-virtual {v11, v5, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1132
    iget-object v11, p0, Lcom/uc/browser/business/advfilter/report/a/g;->hFf:Landroid/widget/TextView;

    const-string v12, "adv_report_rank_fourth_line_text_color"

    invoke-static {v12}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1134
    iget-object v11, p0, Lcom/uc/browser/business/advfilter/report/a/g;->hFf:Landroid/widget/TextView;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1135
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1136
    iget-object v8, p0, Lcom/uc/browser/business/advfilter/report/a/g;->hFf:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1138
    iget-object v8, p0, Lcom/uc/browser/business/advfilter/report/a/g;->hFg:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1139
    iget-object v8, p0, Lcom/uc/browser/business/advfilter/report/a/g;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1140
    invoke-virtual {v7, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1141
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1142
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1144
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/g;->hFe:Landroid/widget/ImageView;

    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1145
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1147
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f051324

    .line 1148
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v7, 0x7f051323

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1, v5, v0, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1149
    new-instance v0, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/uc/browser/business/advfilter/report/a/g;->mContext:Landroid/content/Context;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/g;->hFh:Landroid/widget/TextView;

    .line 1150
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/g;->hFh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1151
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/g;->hFh:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1152
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/g;->hFh:Landroid/widget/TextView;

    const-string v1, "adv_report_rank_fourth_line_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1153
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/g;->hFh:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1155
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1156
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/g;->hFh:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1158
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x7f051337

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f051336

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f05132c

    .line 1159
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f05132b

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v5, v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 v0, 0x55

    .line 1160
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1161
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/g;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1162
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/report/a/g;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "adv_report_icon_stamp"

    invoke-static {v1, v3}, Lcom/uc/base/util/o/a;->bf(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1163
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1165
    invoke-virtual {p0, v2}, Lcom/uc/browser/business/advfilter/report/a/g;->addView(Landroid/view/View;)V

    .line 1166
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/report/a/g;->addView(Landroid/view/View;)V

    return-void
.end method
