.class public final Lcom/uc/browser/business/advfilter/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/al;


# instance fields
.field private WW:Landroid/view/View;

.field private aeC:Landroid/widget/TextView;

.field private fcc:Landroid/widget/TextView;

.field public goq:Landroid/widget/TextView;

.field hDA:Landroid/widget/LinearLayout;

.field private hDw:Landroid/widget/TextView;

.field private hDx:Landroid/widget/TextView;

.field private hDy:Landroid/widget/ImageView;

.field public hDz:Lcom/uc/browser/business/advfilter/be;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/business/advfilter/be;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Lcom/uc/browser/business/advfilter/ac;->hDz:Lcom/uc/browser/business/advfilter/be;

    .line 1064
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f090045

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/ac;->WW:Landroid/view/View;

    .line 1065
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ac;->WW:Landroid/view/View;

    const p2, 0x7f070041

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/ac;->hDy:Landroid/widget/ImageView;

    .line 1066
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ac;->WW:Landroid/view/View;

    const p2, 0x7f070065

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/ac;->aeC:Landroid/widget/TextView;

    .line 1067
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ac;->aeC:Landroid/widget/TextView;

    const/16 p2, 0x5c

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ac;->WW:Landroid/view/View;

    const p2, 0x7f070043

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/ac;->goq:Landroid/widget/TextView;

    .line 1069
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ac;->WW:Landroid/view/View;

    const p2, 0x7f070064

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/ac;->hDw:Landroid/widget/TextView;

    .line 1070
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ac;->hDw:Landroid/widget/TextView;

    const/16 p2, 0x5e

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ac;->WW:Landroid/view/View;

    const p2, 0x7f070060

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/ac;->fcc:Landroid/widget/TextView;

    .line 1072
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ac;->fcc:Landroid/widget/TextView;

    const/16 p2, 0x60

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ac;->WW:Landroid/view/View;

    const p2, 0x7f070061

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/ac;->hDx:Landroid/widget/TextView;

    .line 1074
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ac;->hDx:Landroid/widget/TextView;

    const/16 p2, 0x5f

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ac;->WW:Landroid/view/View;

    const p2, 0x7f07005e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/ac;->hDA:Landroid/widget/LinearLayout;

    .line 59
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/ac;->onThemeChange()V

    .line 1079
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ac;->hDx:Landroid/widget/TextView;

    new-instance p2, Lcom/uc/browser/business/advfilter/q;

    invoke-direct {p2, p0}, Lcom/uc/browser/business/advfilter/q;-><init>(Lcom/uc/browser/business/advfilter/ac;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1089
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ac;->fcc:Landroid/widget/TextView;

    new-instance p2, Lcom/uc/browser/business/advfilter/ab;

    invoke-direct {p2, p0}, Lcom/uc/browser/business/advfilter/ab;-><init>(Lcom/uc/browser/business/advfilter/ac;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ac;->WW:Landroid/view/View;

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ac;->aeC:Landroid/widget/TextView;

    const-string v1, "adv_filter_report_title_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ac;->hDw:Landroid/widget/TextView;

    const-string v1, "adv_filter_report_summary_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ac;->hDx:Landroid/widget/TextView;

    const-string v1, "adv_filter_report_share_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ac;->fcc:Landroid/widget/TextView;

    const-string v1, "adv_filter_report_ok_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ac;->goq:Landroid/widget/TextView;

    const-string v1, "adv_filter_report_description_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "adv_filter_report_medal.png"

    .line 107
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 109
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/ac;->hDy:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ac;->hDA:Landroid/widget/LinearLayout;

    const-string v1, "dlg_adv_filter_bg.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ac;->hDx:Landroid/widget/TextView;

    const-string v1, "adv_filter_report_share_button_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ac;->fcc:Landroid/widget/TextView;

    const-string v1, "adv_filter_report_ok_button_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
