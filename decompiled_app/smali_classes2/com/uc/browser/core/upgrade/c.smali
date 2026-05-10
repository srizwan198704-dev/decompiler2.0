.class public final Lcom/uc/browser/core/upgrade/c;
.super Lcom/uc/framework/ui/widget/b/ag;
.source "ProGuard"


# instance fields
.field private aqq:Landroid/widget/ImageView;

.field private fPf:Landroid/widget/TextView;

.field private fPg:Landroid/widget/TextView;

.field private fnb:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/ag;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/uc/browser/core/upgrade/c;->fnb:Landroid/widget/LinearLayout;

    .line 33
    iput-object v0, p0, Lcom/uc/browser/core/upgrade/c;->aqq:Landroid/widget/ImageView;

    .line 34
    iput-object v0, p0, Lcom/uc/browser/core/upgrade/c;->fPf:Landroid/widget/TextView;

    .line 35
    iput-object v0, p0, Lcom/uc/browser/core/upgrade/c;->fPg:Landroid/widget/TextView;

    const-string v1, "layout_inflater"

    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v1, 0x7f09006d

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c;->fnb:Landroid/widget/LinearLayout;

    .line 42
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c;->fnb:Landroid/widget/LinearLayout;

    const v0, 0x7f0702e0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c;->aqq:Landroid/widget/ImageView;

    .line 43
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c;->fnb:Landroid/widget/LinearLayout;

    const v0, 0x7f0702e1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c;->fPf:Landroid/widget/TextView;

    .line 44
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c;->fPf:Landroid/widget/TextView;

    const/16 v0, 0x3c4

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c;->fnb:Landroid/widget/LinearLayout;

    const v0, 0x7f0702df

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c;->fPg:Landroid/widget/TextView;

    .line 46
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c;->fPg:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 48
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/browser/core/upgrade/c;->fnb:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->l(Landroid/view/View;)Lcom/uc/framework/ui/widget/b/k;

    const/16 p1, 0x1eb

    .line 49
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/upgrade/c;->l(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 2055
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c;->aqq:Landroid/widget/ImageView;

    const-string p2, "check_upgrade_success.svg"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2057
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const p2, 0x7f050501

    .line 2059
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const v0, 0x7f050502

    .line 2060
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 2061
    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2062
    iget-object p2, p0, Lcom/uc/browser/core/upgrade/c;->aqq:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2064
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c;->fPf:Landroid/widget/TextView;

    const-string p2, "dialog_text_color"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2065
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c;->fPg:Landroid/widget/TextView;

    const-string p2, "none_update_result_dialog_date_color"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
