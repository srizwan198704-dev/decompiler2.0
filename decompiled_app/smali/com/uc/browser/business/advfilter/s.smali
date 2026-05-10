.class public final Lcom/uc/browser/business/advfilter/s;
.super Lcom/uc/framework/ui/widget/b/ax;
.source "ProGuard"


# instance fields
.field fti:Lcom/uc/framework/ui/widget/b/m;

.field public hBC:Lcom/uc/browser/business/advfilter/bj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 61
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/ax;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Lcom/uc/browser/business/advfilter/bh;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/advfilter/bh;-><init>(Lcom/uc/browser/business/advfilter/s;)V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/s;->fti:Lcom/uc/framework/ui/widget/b/m;

    .line 1072
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 1073
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    .line 1074
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41880000    # 17.0f

    .line 1075
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    const/4 v3, 0x0

    .line 1076
    invoke-virtual {p1, v3, v2, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1077
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x7f0502e7

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x6b

    .line 1078
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v0}, Lcom/uc/browser/business/advfilter/s;->aZ(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x6c

    .line 1079
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {p0, v4, v6}, Lcom/uc/browser/business/advfilter/s;->aZ(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1080
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/s;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v4}, Lcom/uc/framework/ui/widget/b/k;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    .line 1086
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/s;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v2, "bookmark_history_import_dialog_line_color"

    .line 1087
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1088
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1089
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    invoke-virtual {p0, v6, v4}, Lcom/uc/browser/business/advfilter/s;->a(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object v4

    .line 1090
    invoke-virtual {v4, p1, v2}, Lcom/uc/framework/ui/widget/b/k;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    .line 1091
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/s;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    .line 1092
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 1093
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0502ea

    .line 1094
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1095
    invoke-virtual {p1, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1096
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1097
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1098
    sget-object v0, Lcom/uc/framework/ui/widget/b/k;->aah:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "bookmark_history_import_dialog_cancel_text_color"

    .line 1099
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0502e6

    .line 1100
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1101
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f0502e5

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v0}, Lcom/uc/browser/business/advfilter/s;->a(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1102
    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/b/k;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    .line 63
    invoke-virtual {p0, v3}, Lcom/uc/browser/business/advfilter/s;->setCanceledOnTouchOutside(Z)V

    .line 64
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/s;->fti:Lcom/uc/framework/ui/widget/b/m;

    .line 1474
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->Zx:Lcom/uc/framework/ui/widget/b/m;

    return-void
.end method

.method private aZ(Ljava/lang/String;I)Landroid/view/View;
    .locals 2

    .line 106
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setId(I)V

    .line 108
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0502ea

    .line 109
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, p2, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 p2, 0x13

    .line 111
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p2, 0x1

    .line 112
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "bookmark_history_import_dialog_item_text_color"

    .line 114
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0502eb

    .line 115
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object v0
.end method
