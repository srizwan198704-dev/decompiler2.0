.class public Lcom/uc/browser/business/advfilter/AdvFilterReportItem;
.super Lcom/uc/browser/core/setting/view/SettingCustomView;
.source "ProGuard"


# instance fields
.field private hCK:Landroid/widget/TextView;

.field hCL:Landroid/widget/TextView;

.field private hCM:Landroid/widget/TextView;

.field private hCN:Landroid/view/View;

.field hCO:Landroid/widget/TextView;

.field private hCP:Landroid/widget/TextView;

.field hCQ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/uc/browser/core/setting/view/SettingCustomView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/setting/view/SettingCustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/core/setting/view/SettingCustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 57
    invoke-super {p0}, Lcom/uc/browser/core/setting/view/SettingCustomView;->onFinishInflate()V

    const v0, 0x7f070063

    .line 59
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/AdvFilterReportItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterReportItem;->hCK:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterReportItem;->hCK:Landroid/widget/TextView;

    const/16 v1, 0x83

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f07005d

    .line 62
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/AdvFilterReportItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterReportItem;->hCL:Landroid/widget/TextView;

    const v0, 0x7f07005c

    .line 63
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/AdvFilterReportItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterReportItem;->hCM:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterReportItem;->hCM:Landroid/widget/TextView;

    const/16 v1, 0x84

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f07005f

    .line 65
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/AdvFilterReportItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterReportItem;->hCN:Landroid/view/View;

    const v0, 0x7f070053

    .line 66
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/AdvFilterReportItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterReportItem;->hCO:Landroid/widget/TextView;

    const v0, 0x7f070052

    .line 67
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/AdvFilterReportItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterReportItem;->hCP:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterReportItem;->hCP:Landroid/widget/TextView;

    const/16 v1, 0x85

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070062

    .line 69
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/AdvFilterReportItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterReportItem;->hCQ:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/AdvFilterReportItem;->onThemeChange()V

    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterReportItem;->hCK:Landroid/widget/TextView;

    const-string v1, "adv_filter_item_title_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterReportItem;->hCL:Landroid/widget/TextView;

    const-string v1, "adv_filter_detail_text_effect_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterReportItem;->hCM:Landroid/widget/TextView;

    const-string v1, "adv_filter_detail_textcolor"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterReportItem;->hCN:Landroid/view/View;

    const-string v1, "adv_filter_item_line_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterReportItem;->hCO:Landroid/widget/TextView;

    const-string v1, "adv_filter_detail_text_effect_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterReportItem;->hCP:Landroid/widget/TextView;

    const-string v1, "adv_filter_detail_textcolor"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterReportItem;->hCQ:Landroid/widget/TextView;

    const-string v1, "adv_filter_item_report_help_textcolor"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
