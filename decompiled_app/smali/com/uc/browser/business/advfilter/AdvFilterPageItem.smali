.class public Lcom/uc/browser/business/advfilter/AdvFilterPageItem;
.super Lcom/uc/browser/core/setting/view/SettingCustomView;
.source "ProGuard"


# instance fields
.field private hFA:Landroid/widget/TextView;

.field private hFB:Landroid/widget/TextView;

.field private hFC:Landroid/view/View;

.field hFD:Landroid/widget/TextView;

.field private hFE:Landroid/widget/TextView;

.field hFF:Lcom/uc/browser/business/advfilter/AdvHistogram;

.field private hFy:Landroid/widget/TextView;

.field hFz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/uc/browser/core/setting/view/SettingCustomView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/setting/view/SettingCustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/core/setting/view/SettingCustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/uc/browser/core/setting/view/SettingCustomView;->onFinishInflate()V

    const v0, 0x7f070059

    .line 58
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;->hFy:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;->hFy:Landroid/widget/TextView;

    const/16 v1, 0x78

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070055

    .line 60
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;->hFz:Landroid/widget/TextView;

    const v0, 0x7f070054

    .line 61
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;->hFA:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;->hFA:Landroid/widget/TextView;

    const/16 v1, 0x79

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070057

    .line 63
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;->hFC:Landroid/view/View;

    const v0, 0x7f07005b

    .line 64
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;->hFD:Landroid/widget/TextView;

    const v0, 0x7f07005a

    .line 65
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;->hFE:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;->hFE:Landroid/widget/TextView;

    const/16 v1, 0x7a

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070058

    .line 67
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;->hFB:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;->hFB:Landroid/widget/TextView;

    const/16 v1, 0x77

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070056

    .line 70
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/business/advfilter/AdvHistogram;

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;->hFF:Lcom/uc/browser/business/advfilter/AdvHistogram;

    .line 72
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;->onThemeChange()V

    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;->hFy:Landroid/widget/TextView;

    const-string v1, "adv_filter_item_title_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;->hFz:Landroid/widget/TextView;

    const-string v1, "adv_filter_detail_text_effect_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;->hFA:Landroid/widget/TextView;

    const-string v1, "adv_filter_detail_textcolor"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;->hFC:Landroid/view/View;

    const-string v1, "adv_filter_item_line_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;->hFD:Landroid/widget/TextView;

    const-string v1, "adv_filter_detail_text_effect_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;->hFE:Landroid/widget/TextView;

    const-string v1, "adv_filter_detail_textcolor"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterPageItem;->hFB:Landroid/widget/TextView;

    const-string v1, "adv_filter_item_page_recent_textcolor"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
