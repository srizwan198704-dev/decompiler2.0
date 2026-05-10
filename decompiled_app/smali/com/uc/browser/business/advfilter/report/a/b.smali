.class public final Lcom/uc/browser/business/advfilter/report/a/b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private afQ:Landroid/widget/LinearLayout;

.field public hEC:Lcom/uc/browser/business/advfilter/report/a/m;

.field public hED:Lcom/uc/browser/business/advfilter/report/a/d;

.field public hEE:Lcom/uc/browser/business/advfilter/report/a/i;

.field public hEF:Lcom/uc/browser/business/advfilter/report/a/k;

.field public hEG:Lcom/uc/browser/business/advfilter/report/a/e;

.field public hEH:Lcom/uc/browser/business/advfilter/report/a/g;

.field public hEI:Lcom/uc/browser/business/advfilter/report/a/f;

.field hEJ:Lcom/uc/browser/business/advfilter/report/a/a;

.field hEK:Lcom/uc/browser/business/advfilter/report/a/a;

.field hEL:Lcom/uc/browser/business/advfilter/report/a/a;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/b;->mContext:Landroid/content/Context;

    .line 1051
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/b;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/b;->afQ:Landroid/widget/LinearLayout;

    .line 1052
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/b;->afQ:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1053
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/b;->afQ:Landroid/widget/LinearLayout;

    const-string v0, "adv_report_monthly_context_view_bg_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1054
    new-instance p1, Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/b;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1055
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1057
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1058
    new-instance v3, Lcom/uc/browser/business/advfilter/report/a/m;

    iget-object v4, p0, Lcom/uc/browser/business/advfilter/report/a/b;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/uc/browser/business/advfilter/report/a/m;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hEC:Lcom/uc/browser/business/advfilter/report/a/m;

    .line 1059
    iget-object v3, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hEC:Lcom/uc/browser/business/advfilter/report/a/m;

    invoke-virtual {v3, v0}, Lcom/uc/browser/business/advfilter/report/a/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f0503ec

    .line 1062
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1063
    new-instance v4, Lcom/uc/browser/business/advfilter/report/a/d;

    iget-object v6, p0, Lcom/uc/browser/business/advfilter/report/a/b;->mContext:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/uc/browser/business/advfilter/report/a/d;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hED:Lcom/uc/browser/business/advfilter/report/a/d;

    .line 1064
    iget-object v4, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hED:Lcom/uc/browser/business/advfilter/report/a/d;

    invoke-virtual {v4, v0}, Lcom/uc/browser/business/advfilter/report/a/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x7f050db1

    .line 1067
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f050db3

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    const v9, 0x7f050db2

    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v0, v6, v8, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1068
    new-instance v6, Lcom/uc/browser/business/advfilter/report/a/a;

    iget-object v8, p0, Lcom/uc/browser/business/advfilter/report/a/b;->mContext:Landroid/content/Context;

    invoke-direct {v6, v8}, Lcom/uc/browser/business/advfilter/report/a/a;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hEJ:Lcom/uc/browser/business/advfilter/report/a/a;

    .line 1069
    iget-object v6, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hEJ:Lcom/uc/browser/business/advfilter/report/a/a;

    invoke-virtual {v6, v0}, Lcom/uc/browser/business/advfilter/report/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1072
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0, v5, v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1073
    new-instance v6, Lcom/uc/browser/business/advfilter/report/a/i;

    iget-object v8, p0, Lcom/uc/browser/business/advfilter/report/a/b;->mContext:Landroid/content/Context;

    invoke-direct {v6, v8}, Lcom/uc/browser/business/advfilter/report/a/i;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hEE:Lcom/uc/browser/business/advfilter/report/a/i;

    .line 1074
    iget-object v6, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hEE:Lcom/uc/browser/business/advfilter/report/a/i;

    invoke-virtual {v6, v0}, Lcom/uc/browser/business/advfilter/report/a/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1077
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v0, v6, v8, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1078
    new-instance v6, Lcom/uc/browser/business/advfilter/report/a/a;

    iget-object v8, p0, Lcom/uc/browser/business/advfilter/report/a/b;->mContext:Landroid/content/Context;

    invoke-direct {v6, v8}, Lcom/uc/browser/business/advfilter/report/a/a;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hEK:Lcom/uc/browser/business/advfilter/report/a/a;

    .line 1079
    iget-object v6, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hEK:Lcom/uc/browser/business/advfilter/report/a/a;

    invoke-virtual {v6, v0}, Lcom/uc/browser/business/advfilter/report/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1081
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1082
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0, v5, v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1083
    new-instance v6, Lcom/uc/browser/business/advfilter/report/a/k;

    iget-object v8, p0, Lcom/uc/browser/business/advfilter/report/a/b;->mContext:Landroid/content/Context;

    invoke-direct {v6, v8}, Lcom/uc/browser/business/advfilter/report/a/k;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hEF:Lcom/uc/browser/business/advfilter/report/a/k;

    .line 1084
    iget-object v6, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hEF:Lcom/uc/browser/business/advfilter/report/a/k;

    invoke-virtual {v6, v0}, Lcom/uc/browser/business/advfilter/report/a/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1087
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v0, v4, v6, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1088
    new-instance v4, Lcom/uc/browser/business/advfilter/report/a/a;

    iget-object v6, p0, Lcom/uc/browser/business/advfilter/report/a/b;->mContext:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/uc/browser/business/advfilter/report/a/a;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hEL:Lcom/uc/browser/business/advfilter/report/a/a;

    .line 1089
    iget-object v4, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hEL:Lcom/uc/browser/business/advfilter/report/a/a;

    invoke-virtual {v4, v0}, Lcom/uc/browser/business/advfilter/report/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1091
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1092
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v5, v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1093
    new-instance v3, Lcom/uc/browser/business/advfilter/report/a/e;

    iget-object v4, p0, Lcom/uc/browser/business/advfilter/report/a/b;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/uc/browser/business/advfilter/report/a/e;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hEG:Lcom/uc/browser/business/advfilter/report/a/e;

    .line 1094
    iget-object v3, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hEG:Lcom/uc/browser/business/advfilter/report/a/e;

    invoke-virtual {v3, v0}, Lcom/uc/browser/business/advfilter/report/a/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1096
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 1097
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v3, 0x7f05131c

    .line 1098
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f05133c

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v6, 0x7f05131d

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0, v3, v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1099
    new-instance v3, Lcom/uc/browser/business/advfilter/report/a/g;

    iget-object v4, p0, Lcom/uc/browser/business/advfilter/report/a/b;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/uc/browser/business/advfilter/report/a/g;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hEH:Lcom/uc/browser/business/advfilter/report/a/g;

    .line 1100
    iget-object v3, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hEH:Lcom/uc/browser/business/advfilter/report/a/g;

    invoke-virtual {v3, v0}, Lcom/uc/browser/business/advfilter/report/a/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1102
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1103
    new-instance v1, Lcom/uc/browser/business/advfilter/report/a/f;

    iget-object v2, p0, Lcom/uc/browser/business/advfilter/report/a/b;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/browser/business/advfilter/report/a/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hEI:Lcom/uc/browser/business/advfilter/report/a/f;

    .line 1104
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hEI:Lcom/uc/browser/business/advfilter/report/a/f;

    invoke-virtual {v1, v0}, Lcom/uc/browser/business/advfilter/report/a/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1106
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/b;->afQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hEC:Lcom/uc/browser/business/advfilter/report/a/m;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1107
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/b;->afQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hED:Lcom/uc/browser/business/advfilter/report/a/d;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1108
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/b;->afQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hEJ:Lcom/uc/browser/business/advfilter/report/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1109
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/b;->afQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hEE:Lcom/uc/browser/business/advfilter/report/a/i;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1110
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/b;->afQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hEK:Lcom/uc/browser/business/advfilter/report/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1111
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/b;->afQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hEF:Lcom/uc/browser/business/advfilter/report/a/k;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1112
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/b;->afQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hEL:Lcom/uc/browser/business/advfilter/report/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1113
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/b;->afQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hEG:Lcom/uc/browser/business/advfilter/report/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1114
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/b;->afQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hEH:Lcom/uc/browser/business/advfilter/report/a/g;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1115
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/b;->afQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hEI:Lcom/uc/browser/business/advfilter/report/a/f;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1116
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/b;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1117
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/advfilter/report/a/b;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final iO(Z)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hEI:Lcom/uc/browser/business/advfilter/report/a/f;

    if-eqz p1, :cond_0

    .line 1126
    iget-object p1, v0, Lcom/uc/browser/business/advfilter/report/a/f;->hFd:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 1128
    :cond_0
    iget-object p1, v0, Lcom/uc/browser/business/advfilter/report/a/f;->hFd:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final iP(Z)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/b;->hEI:Lcom/uc/browser/business/advfilter/report/a/f;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/advfilter/report/a/f;->iP(Z)V

    return-void
.end method
