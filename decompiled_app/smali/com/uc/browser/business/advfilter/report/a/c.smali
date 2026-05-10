.class public final Lcom/uc/browser/business/advfilter/report/a/c;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field hEM:Lcom/uc/browser/business/advfilter/report/a/h;

.field hEN:Lcom/uc/browser/business/advfilter/report/a/h;

.field hEO:I

.field hEP:Landroid/widget/TextView;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 12

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/c;->mContext:Landroid/content/Context;

    .line 42
    iput p2, p0, Lcom/uc/browser/business/advfilter/report/a/c;->hEO:I

    const/16 p1, 0x11

    .line 1047
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/advfilter/report/a/c;->setGravity(I)V

    const/4 p2, 0x1

    .line 1048
    invoke-virtual {p0, p2}, Lcom/uc/browser/business/advfilter/report/a/c;->setOrientation(I)V

    .line 1049
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/c;->hEP:Landroid/widget/TextView;

    .line 1051
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1052
    iget v1, p0, Lcom/uc/browser/business/advfilter/report/a/c;->hEO:I

    const/4 v2, 0x2

    if-ne v1, p2, :cond_0

    .line 1053
    new-instance v1, Lcom/uc/browser/business/advfilter/report/a/h;

    iget-object v3, p0, Lcom/uc/browser/business/advfilter/report/a/c;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/report/a/c;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "adv_report_icon_save_flow"

    invoke-static {v4, v5}, Lcom/uc/base/util/o/a;->bf(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v5, 0x741

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lcom/uc/browser/business/advfilter/report/a/h;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/c;->hEM:Lcom/uc/browser/business/advfilter/report/a/h;

    .line 1054
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/c;->hEP:Landroid/widget/TextView;

    const/16 v3, 0x744

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/report/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "adv_report_icon_three_line"

    invoke-static {v1, v3}, Lcom/uc/base/util/o/a;->bf(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1056
    new-instance v1, Lcom/uc/browser/business/advfilter/report/a/h;

    iget-object v3, p0, Lcom/uc/browser/business/advfilter/report/a/c;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/report/a/c;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "adv_report_icon_arms_supplies"

    invoke-static {v4, v5}, Lcom/uc/base/util/o/a;->bf(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v5, 0x742

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lcom/uc/browser/business/advfilter/report/a/h;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/c;->hEN:Lcom/uc/browser/business/advfilter/report/a/h;

    goto/16 :goto_0

    .line 1057
    :cond_0
    iget v1, p0, Lcom/uc/browser/business/advfilter/report/a/c;->hEO:I

    if-ne v1, v2, :cond_1

    .line 1058
    new-instance v1, Lcom/uc/browser/business/advfilter/report/a/h;

    iget-object v3, p0, Lcom/uc/browser/business/advfilter/report/a/c;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/report/a/c;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "adv_report_icon_threat"

    invoke-static {v4, v5}, Lcom/uc/base/util/o/a;->bf(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v5, 0x743

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lcom/uc/browser/business/advfilter/report/a/h;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/c;->hEM:Lcom/uc/browser/business/advfilter/report/a/h;

    .line 1059
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/c;->hEP:Landroid/widget/TextView;

    const/16 v3, 0x745

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/report/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "adv_report_icon_three_line"

    invoke-static {v1, v3}, Lcom/uc/base/util/o/a;->bf(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1061
    new-instance v1, Lcom/uc/browser/business/advfilter/report/a/h;

    iget-object v3, p0, Lcom/uc/browser/business/advfilter/report/a/c;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/report/a/c;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "adv_report_icon_against"

    invoke-static {v4, v5}, Lcom/uc/base/util/o/a;->bf(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v5, 0x747

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lcom/uc/browser/business/advfilter/report/a/h;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/c;->hEN:Lcom/uc/browser/business/advfilter/report/a/h;

    goto :goto_0

    .line 1063
    :cond_1
    new-instance v1, Lcom/uc/browser/business/advfilter/report/a/h;

    iget-object v3, p0, Lcom/uc/browser/business/advfilter/report/a/c;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/report/a/c;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "adv_report_icon_save_time"

    invoke-static {v4, v5}, Lcom/uc/base/util/o/a;->bf(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v5, 0x749

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lcom/uc/browser/business/advfilter/report/a/h;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/c;->hEM:Lcom/uc/browser/business/advfilter/report/a/h;

    .line 1064
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/c;->hEP:Landroid/widget/TextView;

    const/16 v3, 0x746

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/report/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "adv_report_icon_two_line"

    invoke-static {v1, v3}, Lcom/uc/base/util/o/a;->bf(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1066
    new-instance v1, Lcom/uc/browser/business/advfilter/report/a/h;

    iget-object v3, p0, Lcom/uc/browser/business/advfilter/report/a/c;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/report/a/c;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "adv_report_icon_task"

    invoke-static {v4, v5}, Lcom/uc/base/util/o/a;->bf(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v5, 0x74a

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lcom/uc/browser/business/advfilter/report/a/h;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/c;->hEN:Lcom/uc/browser/business/advfilter/report/a/h;

    .line 1069
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1071
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1072
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/uc/browser/business/advfilter/report/a/c;->mContext:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1073
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v5, 0x0

    .line 1074
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1075
    iget-object v6, p0, Lcom/uc/browser/business/advfilter/report/a/c;->hEM:Lcom/uc/browser/business/advfilter/report/a/h;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Lcom/uc/browser/business/advfilter/report/a/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1077
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v7, 0x7f050405

    .line 1078
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    const v8, 0x7f050406

    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6, v7, v5, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1079
    iput p1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1080
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/uc/browser/business/advfilter/report/a/c;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1081
    invoke-virtual {v7, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1082
    invoke-virtual {v7, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1084
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v9, 0x7f050407

    .line 1085
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v8, v5, v5, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1086
    iget-object v9, p0, Lcom/uc/browser/business/advfilter/report/a/c;->hEP:Landroid/widget/TextView;

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1087
    iget-object v9, p0, Lcom/uc/browser/business/advfilter/report/a/c;->hEP:Landroid/widget/TextView;

    const-string v10, "adv_report_combat_capital_text_color"

    invoke-static {v10}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1088
    iget-object v9, p0, Lcom/uc/browser/business/advfilter/report/a/c;->hEP:Landroid/widget/TextView;

    const v10, 0x7f0512cd

    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v10

    invoke-virtual {v9, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1089
    iget-object v9, p0, Lcom/uc/browser/business/advfilter/report/a/c;->hEP:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1091
    new-instance v8, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/uc/browser/business/advfilter/report/a/c;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1092
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/report/a/c;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "adv_report_icon_dotted_line"

    invoke-static {v9, v10}, Lcom/uc/base/util/o/a;->bf(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1093
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const v10, 0x7f050404

    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    const v11, 0x7f050403

    invoke-static {v11}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1095
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1096
    iget-object v6, p0, Lcom/uc/browser/business/advfilter/report/a/c;->hEP:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1097
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1099
    iget-object v6, p0, Lcom/uc/browser/business/advfilter/report/a/c;->hEN:Lcom/uc/browser/business/advfilter/report/a/h;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Lcom/uc/browser/business/advfilter/report/a/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1100
    iget-object v6, p0, Lcom/uc/browser/business/advfilter/report/a/c;->hEM:Lcom/uc/browser/business/advfilter/report/a/h;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1101
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1102
    iget-object v6, p0, Lcom/uc/browser/business/advfilter/report/a/c;->hEN:Lcom/uc/browser/business/advfilter/report/a/h;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1103
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1105
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const v6, 0x7f050408

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1106
    iget v4, p0, Lcom/uc/browser/business/advfilter/report/a/c;->hEO:I

    if-eq v4, p2, :cond_3

    iget p2, p0, Lcom/uc/browser/business/advfilter/report/a/c;->hEO:I

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const p2, 0x7f05040b

    .line 1109
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const v2, 0x7f05040c

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, p2, v5, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_3
    :goto_1
    const p2, 0x7f050409

    .line 1107
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const v2, 0x7f05040a

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, p2, v5, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1111
    :goto_2
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1114
    invoke-virtual {p0, v3}, Lcom/uc/browser/business/advfilter/report/a/c;->addView(Landroid/view/View;)V

    .line 1115
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/report/a/c;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/c;->hEM:Lcom/uc/browser/business/advfilter/report/a/h;

    if-eqz p1, :cond_2

    .line 1153
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 1154
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/report/a/h;->hFl:Landroid/widget/TextView;

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1156
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/report/a/h;->hFl:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1158
    :goto_0
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 1159
    iget-object v0, v0, Lcom/uc/browser/business/advfilter/report/a/h;->hFm:Landroid/widget/TextView;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1161
    :cond_1
    iget-object p1, v0, Lcom/uc/browser/business/advfilter/report/a/h;->hFm:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method
