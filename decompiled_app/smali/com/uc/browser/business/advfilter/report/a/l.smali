.class public final Lcom/uc/browser/business/advfilter/report/a/l;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field hFj:Landroid/widget/TextView;

.field private final hFq:I

.field private final hFr:I

.field hFs:Landroid/graphics/drawable/Drawable;

.field hFt:Landroid/widget/TextView;

.field private hFu:Ljava/lang/String;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 7

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x2710

    .line 33
    iput v0, p0, Lcom/uc/browser/business/advfilter/report/a/l;->hFq:I

    const/16 v1, 0x4e20

    .line 34
    iput v1, p0, Lcom/uc/browser/business/advfilter/report/a/l;->hFr:I

    .line 45
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/l;->mContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/uc/browser/business/advfilter/report/a/l;->hFs:Landroid/graphics/drawable/Drawable;

    .line 47
    iput-object p3, p0, Lcom/uc/browser/business/advfilter/report/a/l;->hFu:Ljava/lang/String;

    const/16 p1, 0x11

    .line 1052
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/advfilter/report/a/l;->setGravity(I)V

    .line 1053
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const p3, 0x7f0512d0

    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    const v2, 0x7f0512ce

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p2, p3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1055
    new-instance p3, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/uc/browser/business/advfilter/report/a/l;->mContext:Landroid/content/Context;

    invoke-direct {p3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1056
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/report/a/l;->hFs:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1057
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1058
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 1060
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f0511d5

    .line 1061
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f0511d7

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {p2, v3, v5, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1062
    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1063
    new-instance v3, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/uc/browser/business/advfilter/report/a/l;->mContext:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "adv_report_combat_capital_text_color"

    .line 1064
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f0503ea

    .line 1065
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1066
    iget-object v6, p0, Lcom/uc/browser/business/advfilter/report/a/l;->hFu:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1068
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setId(I)V

    .line 1070
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1071
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v1, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1072
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1073
    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {p2, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1074
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/browser/business/advfilter/report/a/l;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1075
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1076
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1077
    new-instance p1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/uc/browser/business/advfilter/report/a/l;->mContext:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/l;->hFt:Landroid/widget/TextView;

    .line 1078
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/l;->hFt:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/l;->hFt:Landroid/widget/TextView;

    const-string v2, "+"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/l;->hFt:Landroid/widget/TextView;

    const-string v2, "adv_report_green_line_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1081
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/l;->hFt:Landroid/widget/TextView;

    const v2, 0x7f0512cf

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    invoke-virtual {p1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1083
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f0511d6

    .line 1084
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1085
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uc/browser/business/advfilter/report/a/l;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/l;->hFj:Landroid/widget/TextView;

    .line 1086
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/l;->hFj:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1087
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/l;->hFj:Landroid/widget/TextView;

    const-string v2, "adv_report_combat_capital_text_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1088
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/l;->hFj:Landroid/widget/TextView;

    const v2, 0x7f051863

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1089
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/l;->hFj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1090
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/l;->hFt:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1091
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/l;->hFj:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1092
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1094
    invoke-virtual {p0, p3}, Lcom/uc/browser/business/advfilter/report/a/l;->addView(Landroid/view/View;)V

    .line 1095
    invoke-virtual {p0, v3}, Lcom/uc/browser/business/advfilter/report/a/l;->addView(Landroid/view/View;)V

    .line 1096
    invoke-virtual {p0, v1}, Lcom/uc/browser/business/advfilter/report/a/l;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Cq(Ljava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/report/a/l;->hFj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
