.class public Lcom/uc/browser/business/advfilter/AdvFilterTypeItem;
.super Lcom/uc/browser/core/setting/view/SettingCustomView;
.source "ProGuard"


# instance fields
.field public n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/core/setting/view/SettingCustomView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/setting/view/SettingCustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/core/setting/view/SettingCustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterTypeItem;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "adv_filter_item_title_color"

    .line 4
    .line 5
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lt0/f;->adv_filter_type_title:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterTypeItem;->n:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v1, 0x4a

    .line 15
    .line 16
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lt0/f;->adv_filter_barchar:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/uc/browser/business/advfilter/AdvBarChartView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/AdvFilterTypeItem;->e()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
