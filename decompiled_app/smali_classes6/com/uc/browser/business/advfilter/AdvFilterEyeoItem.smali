.class public Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;
.super Lcom/uc/browser/core/setting/view/SettingCustomView;
.source "ProGuard"


# instance fields
.field public n:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;->y:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "0"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;->y:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;->n:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;->y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;->y:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;->n:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "settingitem_title_color_selector.xml"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;->w:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;->x:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;->n:Landroid/widget/ImageView;

    .line 32
    .line 33
    const-string v1, "settingitem_checkbox_selector.xml"

    .line 34
    .line 35
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;->v:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v1, "setting_item_summary_color"

    .line 45
    .line 46
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;->y:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;->n:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "0"

    .line 24
    .line 25
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;->y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;->n:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lt0/f;->iv_switch:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;->n:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lt0/f;->tv_title:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lt0/f;->tv_summary:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;->v:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lt0/f;->tv_by:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;->w:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lt0/f;->tv_abp:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;->x:Landroid/widget/TextView;

    .line 53
    .line 54
    const-string v0, "enable_eyeo_acceptable_rule"

    .line 55
    .line 56
    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;->z:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;->y:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;->u:Landroid/widget/TextView;

    .line 65
    .line 66
    const/16 v1, 0x9d1

    .line 67
    .line 68
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;->v:Landroid/widget/TextView;

    .line 76
    .line 77
    const/16 v1, 0x9d2

    .line 78
    .line 79
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;->w:Landroid/widget/TextView;

    .line 87
    .line 88
    const/16 v1, 0x9cf

    .line 89
    .line 90
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;->x:Landroid/widget/TextView;

    .line 98
    .line 99
    const/16 v1, 0x9d0

    .line 100
    .line 101
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;->e()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;->n:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
