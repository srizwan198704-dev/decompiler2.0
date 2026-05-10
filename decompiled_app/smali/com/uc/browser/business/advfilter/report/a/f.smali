.class public final Lcom/uc/browser/business/advfilter/report/a/f;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public hEX:Lcom/uc/browser/business/advfilter/report/a/j;

.field hEY:Landroid/widget/TextView;

.field hEZ:Landroid/widget/TextView;

.field hFa:Landroid/widget/ImageView;

.field hFb:Z

.field private hFc:Landroid/widget/LinearLayout;

.field hFd:Landroid/widget/LinearLayout;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/f;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 1055
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/advfilter/report/a/f;->setOrientation(I)V

    const/16 p1, 0x11

    .line 1056
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/advfilter/report/a/f;->setGravity(I)V

    .line 1057
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f051325

    .line 1058
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1059
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/browser/business/advfilter/report/a/f;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hFd:Landroid/widget/LinearLayout;

    .line 1060
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hFd:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1061
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hFd:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1062
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hFd:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uc/browser/business/advfilter/report/a/f;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hEY:Landroid/widget/TextView;

    .line 1065
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hEY:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1066
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hEY:Landroid/widget/TextView;

    const v2, 0x7f051326

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1067
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hEY:Landroid/widget/TextView;

    const-string v2, "adv_report_feedbook_text_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1068
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hEY:Landroid/widget/TextView;

    const/16 v2, 0x75e

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hEY:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hEY:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1072
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uc/browser/business/advfilter/report/a/f;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hEZ:Landroid/widget/TextView;

    .line 1073
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hEZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1074
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hEZ:Landroid/widget/TextView;

    const/16 v2, 0x75f

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hEZ:Landroid/widget/TextView;

    const v2, 0x7f051338

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1076
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hEZ:Landroid/widget/TextView;

    const-string v2, "adv_report_rank_stars_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1077
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hEZ:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1078
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hEZ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "1"

    const-string v2, "feedback_switch"

    const-string v4, "0"

    .line 1079
    invoke-static {v2, v4}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hFd:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hEY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1082
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hFd:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hEZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1084
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f05132e

    .line 1085
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1086
    new-instance v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/uc/browser/business/advfilter/report/a/f;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "adv_report_rank_report_text_color"

    .line 1087
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f051332

    .line 1088
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v5, 0x760

    .line 1089
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x7f051331

    .line 1093
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f051330

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0, v3, v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1094
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/uc/browser/business/advfilter/report/a/f;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1095
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1096
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    .line 1097
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f05132f

    .line 1099
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1100
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1101
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/report/a/f;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hFc:Landroid/widget/LinearLayout;

    .line 1102
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hFc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1103
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hFc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1104
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hFc:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1107
    new-instance v0, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/uc/browser/business/advfilter/report/a/f;->mContext:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hFa:Landroid/widget/ImageView;

    .line 1108
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hFa:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/report/a/f;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "adv_report_checkbox_off"

    invoke-static {v6, v7}, Lcom/uc/base/util/o/a;->bf(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1109
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hFa:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hFc:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hFa:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1112
    new-instance p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/f;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1113
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "adv_report_rank_report_text_color"

    .line 1114
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x761

    .line 1115
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hFc:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1118
    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1119
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hFd:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/advfilter/report/a/f;->addView(Landroid/view/View;)V

    .line 1120
    invoke-virtual {p0, v2}, Lcom/uc/browser/business/advfilter/report/a/f;->addView(Landroid/view/View;)V

    .line 1121
    invoke-virtual {p0, v5}, Lcom/uc/browser/business/advfilter/report/a/f;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final iP(Z)V
    .locals 2

    .line 133
    iput-boolean p1, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hFb:Z

    .line 134
    iget-boolean p1, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hFb:Z

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hFa:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/report/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "adv_report_checkbox_on"

    invoke-static {v0, v1}, Lcom/uc/base/util/o/a;->bf(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hFa:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/report/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "adv_report_checkbox_off"

    invoke-static {v0, v1}, Lcom/uc/base/util/o/a;->bf(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hFc:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    .line 144
    iget-boolean p1, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hFb:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/advfilter/report/a/f;->iP(Z)V

    .line 145
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hEX:Lcom/uc/browser/business/advfilter/report/a/j;

    iget-boolean v0, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hFb:Z

    invoke-interface {p1, v0}, Lcom/uc/browser/business/advfilter/report/a/j;->iN(Z)V

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hEY:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 147
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hEX:Lcom/uc/browser/business/advfilter/report/a/j;

    invoke-interface {p1}, Lcom/uc/browser/business/advfilter/report/a/j;->bjO()V

    return-void

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/f;->hEX:Lcom/uc/browser/business/advfilter/report/a/j;

    invoke-interface {p1}, Lcom/uc/browser/business/advfilter/report/a/j;->bjP()V

    return-void
.end method
