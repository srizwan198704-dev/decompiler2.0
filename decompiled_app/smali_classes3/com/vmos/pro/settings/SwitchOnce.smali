.class public Lcom/vmos/pro/settings/SwitchOnce;
.super Landroid/widget/Switch;


# instance fields
.field public ˊ:Z

.field public ॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setAlpha(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/settings/SwitchOnce;->ॱ:Landroid/view/View;

    return-void
.end method

.method public setCantSwitch(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/vmos/pro/settings/SwitchOnce;->ˊ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/settings/SwitchOnce;->ॱ:Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {p1, v0}, Lke8;->ॱˊ(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/settings/SwitchOnce;->ˊ:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    return-void
.end method
