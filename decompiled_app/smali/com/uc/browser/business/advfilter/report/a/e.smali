.class public final Lcom/uc/browser/business/advfilter/report/a/e;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field hET:Landroid/text/SpannableStringBuilder;

.field public hEU:Lcom/uc/browser/business/advfilter/report/a/l;

.field public hEV:Lcom/uc/browser/business/advfilter/report/a/l;

.field public hEW:Lcom/uc/browser/business/advfilter/report/a/c;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/e;->hET:Landroid/text/SpannableStringBuilder;

    .line 43
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/e;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 1048
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/advfilter/report/a/e;->setOrientation(I)V

    const/16 v0, 0x11

    .line 1049
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/report/a/e;->setGravity(I)V

    .line 1051
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x7f0503eb

    .line 1052
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1053
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1054
    new-instance v4, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/uc/browser/business/advfilter/report/a/e;->mContext:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1055
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1056
    new-instance v6, Landroid/text/SpannableStringBuilder;

    const/16 v7, 0x748

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v6, p0, Lcom/uc/browser/business/advfilter/report/a/e;->hET:Landroid/text/SpannableStringBuilder;

    .line 1057
    iget-object v6, p0, Lcom/uc/browser/business/advfilter/report/a/e;->hET:Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v8, p0, Lcom/uc/browser/business/advfilter/report/a/e;->hET:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x21

    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1059
    iget-object v6, p0, Lcom/uc/browser/business/advfilter/report/a/e;->hET:Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const-string v8, "adv_report_green_line_color"

    invoke-static {v8}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v8, 0x4

    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1060
    iget-object v6, p0, Lcom/uc/browser/business/advfilter/report/a/e;->hET:Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const-string v10, "adv_report_combat_capital_text_color"

    invoke-static {v10}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v7, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v10, p0, Lcom/uc/browser/business/advfilter/report/a/e;->hET:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, p1

    invoke-virtual {v6, v7, v8, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1061
    iget-object v6, p0, Lcom/uc/browser/business/advfilter/report/a/e;->hET:Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const-string v8, "adv_report_green_line_color"

    invoke-static {v8}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v8, p0, Lcom/uc/browser/business/advfilter/report/a/e;->hET:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, p1

    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/e;->hET:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v6, v7, v8, p1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const p1, 0x7f0503ed

    .line 1063
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v4, v5, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1064
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/e;->hET:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1067
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1069
    new-instance v0, Lcom/uc/browser/business/advfilter/report/a/c;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/e;->mContext:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6}, Lcom/uc/browser/business/advfilter/report/a/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/e;->hEW:Lcom/uc/browser/business/advfilter/report/a/c;

    .line 1070
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/e;->hEW:Lcom/uc/browser/business/advfilter/report/a/c;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/advfilter/report/a/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1072
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1073
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/e;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1074
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1076
    new-instance v1, Lcom/uc/browser/business/advfilter/report/a/l;

    iget-object v2, p0, Lcom/uc/browser/business/advfilter/report/a/e;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/report/a/e;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "adv_report_icon_attack_mission"

    invoke-static {v6, v7}, Lcom/uc/base/util/o/a;->bf(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/16 v7, 0x74b

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v2, v6, v7}, Lcom/uc/browser/business/advfilter/report/a/l;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/e;->hEU:Lcom/uc/browser/business/advfilter/report/a/l;

    .line 1077
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/e;->hEU:Lcom/uc/browser/business/advfilter/report/a/l;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Lcom/uc/browser/business/advfilter/report/a/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1078
    new-instance v1, Lcom/uc/browser/business/advfilter/report/a/l;

    iget-object v2, p0, Lcom/uc/browser/business/advfilter/report/a/e;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/report/a/e;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "adv_report_icon_occupied"

    invoke-static {v7, v8}, Lcom/uc/base/util/o/a;->bf(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v8, 0x74c

    invoke-static {v8}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v2, v7, v8}, Lcom/uc/browser/business/advfilter/report/a/l;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/e;->hEV:Lcom/uc/browser/business/advfilter/report/a/l;

    .line 1079
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/e;->hEV:Lcom/uc/browser/business/advfilter/report/a/l;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Lcom/uc/browser/business/advfilter/report/a/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1080
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1081
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/e;->hEU:Lcom/uc/browser/business/advfilter/report/a/l;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1082
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/e;->hEV:Lcom/uc/browser/business/advfilter/report/a/l;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1084
    invoke-virtual {p0, v4}, Lcom/uc/browser/business/advfilter/report/a/e;->addView(Landroid/view/View;)V

    .line 1085
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/e;->hEW:Lcom/uc/browser/business/advfilter/report/a/c;

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/advfilter/report/a/e;->addView(Landroid/view/View;)V

    .line 1086
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/report/a/e;->addView(Landroid/view/View;)V

    return-void
.end method
