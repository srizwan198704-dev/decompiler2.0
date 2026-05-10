.class public final Lcom/uc/browser/business/advfilter/report/a/m;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field hET:Landroid/text/SpannableStringBuilder;

.field private hFv:I

.field private hFw:I

.field public hfi:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    .line 43
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x2711

    .line 36
    iput v1, v0, Lcom/uc/browser/business/advfilter/report/a/m;->hFv:I

    const/16 v1, 0x4e21

    .line 37
    iput v1, v0, Lcom/uc/browser/business/advfilter/report/a/m;->hFw:I

    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lcom/uc/browser/business/advfilter/report/a/m;->hET:Landroid/text/SpannableStringBuilder;

    move-object/from16 v1, p1

    .line 44
    iput-object v1, v0, Lcom/uc/browser/business/advfilter/report/a/m;->mContext:Landroid/content/Context;

    .line 1049
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const v2, 0x7f051860

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1051
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/uc/browser/business/advfilter/report/a/m;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2061
    sget-object v4, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v5, "adv_report_icon_monthly_header"

    .line 1052
    invoke-static {v4, v5}, Lcom/uc/base/util/o/a;->bf(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1053
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1055
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xe

    .line 1056
    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v6, 0x7f051861

    .line 1057
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1058
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, v0, Lcom/uc/browser/business/advfilter/report/a/m;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x11

    .line 1059
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v7, 0x73b

    .line 1060
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f051862

    .line 1061
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v7, "adv_report_view_monthly_header_first_line_text_color"

    .line 1062
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1063
    iget v7, v0, Lcom/uc/browser/business/advfilter/report/a/m;->hFv:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 1064
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1067
    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1068
    iget v7, v0, Lcom/uc/browser/business/advfilter/report/a/m;->hFv:I

    const/4 v9, 0x3

    invoke-virtual {v1, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1069
    new-instance v7, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/uc/browser/business/advfilter/report/a/m;->mContext:Landroid/content/Context;

    invoke-direct {v7, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1070
    iget v10, v0, Lcom/uc/browser/business/advfilter/report/a/m;->hFw:I

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setId(I)V

    const/16 v10, 0x73c

    .line 1072
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x73d

    .line 1073
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "##"

    invoke-virtual {v11, v12, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 1074
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v12, v0, Lcom/uc/browser/business/advfilter/report/a/m;->hET:Landroid/text/SpannableStringBuilder;

    .line 1076
    iget-object v12, v0, Lcom/uc/browser/business/advfilter/report/a/m;->hET:Landroid/text/SpannableStringBuilder;

    new-instance v13, Landroid/text/style/StyleSpan;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v14, 0x21

    invoke-virtual {v12, v13, v8, v15, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1078
    iget-object v12, v0, Lcom/uc/browser/business/advfilter/report/a/m;->hET:Landroid/text/SpannableStringBuilder;

    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    const-string v15, "adv_report_view_monthly_header_second_line_text1_color"

    invoke-static {v15}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v15

    invoke-direct {v13, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v12, v13, v8, v15, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1079
    iget-object v12, v0, Lcom/uc/browser/business/advfilter/report/a/m;->hET:Landroid/text/SpannableStringBuilder;

    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    const-string v15, "adv_report_view_monthly_header_second_line_text2_color"

    invoke-static {v15}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v15

    invoke-direct {v13, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v12, v13, v11, v10, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1080
    iget-object v10, v0, Lcom/uc/browser/business/advfilter/report/a/m;->hET:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f051863

    .line 1081
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v10

    invoke-virtual {v7, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1082
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const v10, 0x7f051864

    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v1, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1085
    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v3, 0x7f051865

    .line 1086
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1087
    iget v3, v0, Lcom/uc/browser/business/advfilter/report/a/m;->hFw:I

    invoke-virtual {v1, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1088
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/uc/browser/business/advfilter/report/a/m;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/uc/browser/business/advfilter/report/a/m;->hfi:Landroid/widget/TextView;

    .line 1089
    iget-object v3, v0, Lcom/uc/browser/business/advfilter/report/a/m;->hfi:Landroid/widget/TextView;

    const v4, 0x7f051866

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1090
    iget-object v3, v0, Lcom/uc/browser/business/advfilter/report/a/m;->hfi:Landroid/widget/TextView;

    const-string v4, "adv_report_view_monthly_header_third_line_text_color"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1091
    iget-object v3, v0, Lcom/uc/browser/business/advfilter/report/a/m;->hfi:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1092
    iget-object v3, v0, Lcom/uc/browser/business/advfilter/report/a/m;->hfi:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1094
    invoke-virtual {v0, v2}, Lcom/uc/browser/business/advfilter/report/a/m;->addView(Landroid/view/View;)V

    .line 1095
    invoke-virtual {v0, v6}, Lcom/uc/browser/business/advfilter/report/a/m;->addView(Landroid/view/View;)V

    .line 1096
    invoke-virtual {v0, v7}, Lcom/uc/browser/business/advfilter/report/a/m;->addView(Landroid/view/View;)V

    .line 1097
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/report/a/m;->hfi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/advfilter/report/a/m;->addView(Landroid/view/View;)V

    return-void
.end method
