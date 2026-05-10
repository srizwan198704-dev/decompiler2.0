.class public Lcom/uc/framework/ui/widget/b/ba;
.super Lcom/uc/framework/ui/widget/b/ag;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field protected gam:I

.field protected iCW:I

.field protected iCX:I

.field protected iCY:I

.field protected iCZ:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/b/ba;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const p2, 0x7f050522

    .line 39
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/b/ag;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f050391

    .line 1065
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/b/ba;->gam:I

    const p1, 0x7f05038f

    .line 1066
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/b/ba;->iCX:I

    const p1, 0x7f050390

    .line 1067
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/uc/framework/ui/widget/b/ba;->iCY:I

    .line 1068
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/b/ba;->iCW:I

    return-void
.end method

.method public static hf(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/ba;
    .locals 1

    .line 53
    new-instance v0, Lcom/uc/framework/ui/widget/b/ba;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/b/ba;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;ZI)Lcom/uc/framework/ui/widget/b/ba;
    .locals 1

    .line 1089
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 149
    invoke-virtual {v0, p1, p3}, Lcom/uc/framework/ui/widget/b/k;->j(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/CheckBox;

    move-result-object p1

    .line 150
    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 151
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/CheckBox;->setChecked(Z)V

    .line 2089
    iget-object p2, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 152
    invoke-virtual {p2, p1}, Lcom/uc/framework/ui/widget/b/k;->l(Landroid/view/View;)Lcom/uc/framework/ui/widget/b/k;

    return-object p0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ba;->iCZ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ba;->iCZ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/uc/framework/ui/widget/b/ag;->onThemeChange()V

    return-void
.end method
