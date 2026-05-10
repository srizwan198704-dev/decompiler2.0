.class public Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/c/b/a;


# instance fields
.field Xl:Landroid/widget/TextView;

.field aHD:Landroid/widget/ScrollView;

.field jfN:Lcom/uc/module/iflow/c/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/module/iflow/c/b/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/module/iflow/c/b/a;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/module/iflow/c/b/a;B)V
    .locals 0

    const/4 p4, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p4}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;I)V

    .line 45
    iput-object p3, p0, Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;->jfN:Lcom/uc/module/iflow/c/b/a;

    .line 46
    invoke-static {}, Lcom/uc/module/iflow/business/debug/configure/b;->bCD()Lcom/uc/module/iflow/business/debug/configure/b;

    move-result-object p1

    .line 1158
    iput-object p0, p1, Lcom/uc/module/iflow/business/debug/configure/b;->iVA:Lcom/uc/module/iflow/c/b/a;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 117
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 118
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;->jfN:Lcom/uc/module/iflow/c/b/a;

    const/16 v1, 0x190

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 122
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;->jfN:Lcom/uc/module/iflow/c/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    return p1
.end method

.method protected final kl()Landroid/view/View;
    .locals 2

    .line 59
    new-instance v0, Lcom/uc/module/iflow/f/d;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/uc/module/iflow/f/d;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/titlebar/f;)V

    .line 60
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;->kq()Lcom/uc/framework/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/f/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "show message"

    .line 61
    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/f/d;->setTitle(Ljava/lang/String;)V

    const/16 v1, 0x1000

    .line 62
    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/f/d;->setId(I)V

    .line 1195
    iget-object v1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method protected final km()Landroid/view/View;
    .locals 3

    .line 73
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;->aHD:Landroid/widget/ScrollView;

    .line 74
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;->Xl:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;->Xl:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;->Xl:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 77
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;->aHD:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;->Xl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;->Xl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 79
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;->Xl:Landroid/widget/TextView;

    const-string v1, "infoflow_list_item_title_color"

    invoke-static {v1}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 80
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "iflow_background"

    .line 81
    invoke-static {v0}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;->setBackgroundColor(I)V

    .line 82
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;->aHD:Landroid/widget/ScrollView;

    return-object v0
.end method

.method protected final kn()Lcom/uc/framework/ui/widget/toolbar/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final kq()Lcom/uc/framework/k;
    .locals 2

    .line 88
    new-instance v0, Lcom/uc/framework/k;

    const v1, 0x7f0509ad

    .line 89
    invoke-static {v1}, Lcom/uc/base/util/temp/a;->cj(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v1, 0x2

    .line 90
    iput v1, v0, Lcom/uc/framework/k;->type:I

    return-object v0
.end method

.method protected final ks()Lcom/uc/framework/k;
    .locals 2

    .line 94
    new-instance v0, Lcom/uc/framework/k;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v1, 0x1

    .line 97
    iput v1, v0, Lcom/uc/framework/k;->type:I

    const/4 v1, 0x0

    .line 99
    iput v1, v0, Lcom/uc/framework/k;->topMargin:I

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 2

    const-string v0, "iflow_background"

    .line 105
    invoke-static {v0}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;->setBackgroundColor(I)V

    .line 106
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;->Xl:Landroid/widget/TextView;

    const-string v1, "infoflow_list_item_title_color"

    invoke-static {v1}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;->Xl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
