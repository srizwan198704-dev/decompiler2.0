.class public Lcom/uc/module/iflow/business/debug/window/DebugConfigureWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/c/b/a;


# instance fields
.field jfN:Lcom/uc/module/iflow/c/b/a;

.field jfO:Lcom/uc/module/iflow/business/debug/configure/view/screen/ConfigureScreenParent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/module/iflow/c/b/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/module/iflow/business/debug/window/DebugConfigureWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/module/iflow/c/b/a;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/module/iflow/c/b/a;B)V
    .locals 0

    const/4 p4, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p4}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;I)V

    .line 42
    iput-object p3, p0, Lcom/uc/module/iflow/business/debug/window/DebugConfigureWindow;->jfN:Lcom/uc/module/iflow/c/b/a;

    .line 43
    invoke-static {}, Lcom/uc/module/iflow/business/debug/configure/b;->bCD()Lcom/uc/module/iflow/business/debug/configure/b;

    move-result-object p1

    .line 1158
    iput-object p0, p1, Lcom/uc/module/iflow/business/debug/configure/b;->iVA:Lcom/uc/module/iflow/c/b/a;

    return-void
.end method


# virtual methods
.method protected final a(B)V
    .locals 0

    .line 129
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->a(B)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 97
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 113
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 101
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/window/DebugConfigureWindow;->jfO:Lcom/uc/module/iflow/business/debug/configure/view/screen/ConfigureScreenParent;

    invoke-virtual {p1}, Lcom/uc/module/iflow/business/debug/configure/view/screen/ConfigureScreenParent;->bCO()Z

    move-result p1

    if-nez p1, :cond_1

    .line 102
    invoke-static {}, Lcom/uc/module/iflow/business/debug/configure/b;->bCD()Lcom/uc/module/iflow/business/debug/configure/b;

    move-result-object p1

    const/4 v1, 0x0

    .line 3162
    iput-object v1, p1, Lcom/uc/module/iflow/business/debug/configure/b;->iVA:Lcom/uc/module/iflow/c/b/a;

    .line 103
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/window/DebugConfigureWindow;->jfN:Lcom/uc/module/iflow/c/b/a;

    sget v2, Lcom/uc/ark/sdk/b/i;->aXB:I

    invoke-interface {p1, v2, v1, v1}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/DebugConfigureWindow;->jfN:Lcom/uc/module/iflow/c/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    return p1
.end method

.method protected final kl()Landroid/view/View;
    .locals 2

    .line 56
    new-instance v0, Lcom/uc/module/iflow/f/d;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/window/DebugConfigureWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/uc/module/iflow/f/d;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/titlebar/f;)V

    .line 57
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/window/DebugConfigureWindow;->kq()Lcom/uc/framework/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/f/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "debug configure"

    .line 58
    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/f/d;->setTitle(Ljava/lang/String;)V

    const/16 v1, 0x1000

    .line 59
    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/f/d;->setId(I)V

    .line 1195
    iget-object v1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method protected final km()Landroid/view/View;
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/DebugConfigureWindow;->jfO:Lcom/uc/module/iflow/business/debug/configure/view/screen/ConfigureScreenParent;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/uc/module/iflow/business/debug/configure/view/screen/ConfigureScreenParent;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/window/DebugConfigureWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/module/iflow/business/debug/configure/view/screen/ConfigureScreenParent;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/window/DebugConfigureWindow;->jfO:Lcom/uc/module/iflow/business/debug/configure/view/screen/ConfigureScreenParent;

    .line 2195
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 73
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/window/DebugConfigureWindow;->jfO:Lcom/uc/module/iflow/business/debug/configure/view/screen/ConfigureScreenParent;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/window/DebugConfigureWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/DebugConfigureWindow;->jfO:Lcom/uc/module/iflow/business/debug/configure/view/screen/ConfigureScreenParent;

    return-object v0
.end method

.method protected final kn()Lcom/uc/framework/ui/widget/toolbar/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final kq()Lcom/uc/framework/k;
    .locals 2

    .line 80
    new-instance v0, Lcom/uc/framework/k;

    const v1, 0x7f0509ad

    .line 81
    invoke-static {v1}, Lcom/uc/base/util/temp/a;->cj(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v1, 0x2

    .line 82
    iput v1, v0, Lcom/uc/framework/k;->type:I

    return-object v0
.end method

.method protected final ks()Lcom/uc/framework/k;
    .locals 2

    .line 86
    new-instance v0, Lcom/uc/framework/k;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v1, 0x1

    .line 89
    iput v1, v0, Lcom/uc/framework/k;->type:I

    const/4 v1, 0x0

    .line 91
    iput v1, v0, Lcom/uc/framework/k;->topMargin:I

    return-object v0
.end method

.method public final ky()V
    .locals 3

    .line 4118
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/DebugConfigureWindow;->jfO:Lcom/uc/module/iflow/business/debug/configure/view/screen/ConfigureScreenParent;

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/debug/configure/view/screen/ConfigureScreenParent;->bCO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4120
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/DebugConfigureWindow;->jfN:Lcom/uc/module/iflow/c/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 4121
    invoke-static {}, Lcom/uc/module/iflow/business/debug/configure/b;->bCD()Lcom/uc/module/iflow/business/debug/configure/b;

    move-result-object v0

    .line 4162
    iput-object v2, v0, Lcom/uc/module/iflow/business/debug/configure/b;->iVA:Lcom/uc/module/iflow/c/b/a;

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    const-string v0, "iflow_background"

    .line 141
    invoke-static {v0}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/debug/window/DebugConfigureWindow;->setBackgroundColor(I)V

    .line 142
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    return-void
.end method
