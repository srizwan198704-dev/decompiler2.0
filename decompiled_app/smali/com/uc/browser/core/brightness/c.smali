.class public final Lcom/uc/browser/core/brightness/c;
.super Lcom/uc/framework/ui/widget/b/ag;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/browser/core/brightness/a;


# instance fields
.field private fSU:Lcom/uc/browser/core/brightness/d;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/brightness/b;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/ag;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p1, p0, Lcom/uc/browser/core/brightness/c;->mContext:Landroid/content/Context;

    .line 47
    new-instance v0, Lcom/uc/browser/core/brightness/d;

    invoke-direct {v0, p1, p2}, Lcom/uc/browser/core/brightness/d;-><init>(Landroid/content/Context;Lcom/uc/browser/core/brightness/b;)V

    iput-object v0, p0, Lcom/uc/browser/core/brightness/c;->fSU:Lcom/uc/browser/core/brightness/d;

    .line 2089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 48
    sget p2, Lcom/uc/framework/ui/widget/b/j;->Zo:I

    const/16 v0, 0xc3

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/b/k;->a(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/browser/core/brightness/c;->fSU:Lcom/uc/browser/core/brightness/d;

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->l(Landroid/view/View;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->ly()Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->lF()Lcom/uc/framework/ui/widget/b/k;

    .line 3089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const p2, 0x7ffe6001

    .line 3126
    iput p2, p1, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 4089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 52
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/Button;

    .line 53
    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const p2, 0x7ffe6002

    .line 54
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/Button;

    .line 55
    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lcom/uc/browser/core/brightness/c;->fSU:Lcom/uc/browser/core/brightness/d;

    .line 5209
    iput-object p0, p1, Lcom/uc/browser/core/brightness/d;->fSZ:Lcom/uc/browser/core/brightness/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/uc/browser/core/brightness/b;)Lcom/uc/browser/core/brightness/c;
    .locals 1

    .line 67
    new-instance v0, Lcom/uc/browser/core/brightness/c;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/brightness/c;-><init>(Landroid/content/Context;Lcom/uc/browser/core/brightness/b;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7ffe6001

    if-ne v1, v0, :cond_0

    .line 6079
    iget-object p1, p0, Lcom/uc/browser/core/brightness/c;->fSU:Lcom/uc/browser/core/brightness/d;

    .line 6171
    iget-object v0, p1, Lcom/uc/browser/core/brightness/d;->fTa:Lcom/uc/browser/core/brightness/b;

    if-eqz v0, :cond_1

    .line 6174
    new-instance v0, Lcom/uc/browser/core/brightness/BrightnessData;

    invoke-direct {v0}, Lcom/uc/browser/core/brightness/BrightnessData;-><init>()V

    .line 6175
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v1

    .line 6176
    iget-object v2, p1, Lcom/uc/browser/core/brightness/d;->aba:Lcom/uc/framework/ui/widget/CheckBox;

    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/brightness/BrightnessData;->setAutoFlag(IZ)V

    .line 6177
    iget-object v2, p1, Lcom/uc/browser/core/brightness/d;->exc:Lcom/uc/framework/ui/widget/bh;

    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/bh;->getProgress()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/brightness/BrightnessData;->setBrightness(II)V

    .line 6178
    iget-object p1, p1, Lcom/uc/browser/core/brightness/d;->fTa:Lcom/uc/browser/core/brightness/b;

    invoke-interface {p1, v0}, Lcom/uc/browser/core/brightness/b;->b(Lcom/uc/browser/core/brightness/BrightnessData;)V

    goto :goto_0

    :cond_0
    const v0, 0x7ffe6002

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/uc/browser/core/brightness/c;->fSU:Lcom/uc/browser/core/brightness/d;

    invoke-virtual {p1}, Lcom/uc/browser/core/brightness/d;->aIJ()V

    .line 101
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/core/brightness/c;->dismiss()V

    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/uc/framework/ui/widget/b/ag;->onThemeChange()V

    .line 85
    iget-object v0, p0, Lcom/uc/browser/core/brightness/c;->fSU:Lcom/uc/browser/core/brightness/d;

    invoke-virtual {v0}, Lcom/uc/browser/core/brightness/d;->onThemeChange()V

    return-void
.end method

.method public final qf(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/uc/browser/core/brightness/c;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 91
    invoke-static {v0, p1}, Lcom/uc/base/system/SystemUtil;->b(Landroid/view/Window;I)V

    return-void
.end method
