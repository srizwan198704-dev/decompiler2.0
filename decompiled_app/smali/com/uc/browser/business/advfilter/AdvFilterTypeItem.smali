.class public Lcom/uc/browser/business/advfilter/AdvFilterTypeItem;
.super Lcom/uc/browser/core/setting/view/SettingCustomView;
.source "ProGuard"


# instance fields
.field private hEx:Landroid/widget/TextView;

.field hEy:Lcom/uc/browser/business/advfilter/AdvBarChartView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/uc/browser/core/setting/view/SettingCustomView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/setting/view/SettingCustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/core/setting/view/SettingCustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/uc/browser/core/setting/view/SettingCustomView;->onFinishInflate()V

    const v0, 0x7f070066

    .line 48
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/AdvFilterTypeItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterTypeItem;->hEx:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterTypeItem;->hEx:Landroid/widget/TextView;

    const/16 v1, 0x7d

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070042

    .line 50
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/AdvFilterTypeItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/business/advfilter/AdvBarChartView;

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterTypeItem;->hEy:Lcom/uc/browser/business/advfilter/AdvBarChartView;

    .line 52
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/AdvFilterTypeItem;->onThemeChange()V

    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterTypeItem;->hEx:Landroid/widget/TextView;

    const-string v1, "adv_filter_item_title_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
