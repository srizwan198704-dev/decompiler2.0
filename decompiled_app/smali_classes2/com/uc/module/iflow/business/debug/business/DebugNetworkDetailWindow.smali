.class public Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/c/b/a;


# instance fields
.field private aHD:Landroid/widget/ScrollView;

.field private hao:Landroid/widget/TextView;

.field private iVA:Lcom/uc/module/iflow/c/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/module/iflow/c/b/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/module/iflow/c/b/a;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/module/iflow/c/b/a;B)V
    .locals 0

    const/4 p4, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p4}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;I)V

    .line 51
    iput-object p3, p0, Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

    .line 52
    invoke-static {}, Lcom/uc/module/iflow/business/debug/configure/b;->bCD()Lcom/uc/module/iflow/business/debug/configure/b;

    move-result-object p1

    .line 1158
    iput-object p0, p1, Lcom/uc/module/iflow/business/debug/configure/b;->iVA:Lcom/uc/module/iflow/c/b/a;

    return-void
.end method


# virtual methods
.method public final Ic(Ljava/lang/String;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;->hao:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bx(I)V
    .locals 4

    const/16 v0, 0x3e9

    if-ne v0, p1, :cond_0

    .line 125
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 126
    sget v1, Lcom/uc/ark/sdk/b/i;->aXX:I

    iget-object v2, p0, Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;->hao:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 127
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

    const/16 v2, 0x2d8

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 129
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->bx(I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 139
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 140
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

    const/16 v1, 0x190

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 144
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    return p1
.end method

.method protected final kl()Landroid/view/View;
    .locals 4

    .line 65
    new-instance v0, Lcom/uc/module/iflow/f/d;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/uc/module/iflow/f/d;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/titlebar/f;)V

    .line 66
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;->kq()Lcom/uc/framework/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/f/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "Network Detail"

    .line 67
    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/f/d;->setTitle(Ljava/lang/String;)V

    const/16 v1, 0x1000

    .line 68
    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/f/d;->setId(I)V

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v2, Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/framework/ui/widget/titlebar/i;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x3e9

    .line 1214
    iput v3, v2, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    const-string v3, "Save"

    .line 72
    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/titlebar/i;->setText(Ljava/lang/String;)V

    const-string v3, "default_black"

    .line 73
    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/titlebar/i;->cU(Ljava/lang/String;)V

    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/f/d;->z(Ljava/util/List;)V

    .line 2195
    iget-object v1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method protected final km()Landroid/view/View;
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;->aHD:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;->aHD:Landroid/widget/ScrollView;

    .line 88
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;->hao:Landroid/widget/TextView;

    .line 90
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;->hao:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 91
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;->hao:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 92
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;->hao:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 93
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3195
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 95
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;->aHD:Landroid/widget/ScrollView;

    return-object v0
.end method

.method protected final kn()Lcom/uc/framework/ui/widget/toolbar/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final kq()Lcom/uc/framework/k;
    .locals 2

    .line 102
    new-instance v0, Lcom/uc/framework/k;

    const v1, 0x7f0509ad

    .line 103
    invoke-static {v1}, Lcom/uc/base/util/temp/a;->cj(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v1, 0x2

    .line 104
    iput v1, v0, Lcom/uc/framework/k;->type:I

    return-object v0
.end method

.method protected final ks()Lcom/uc/framework/k;
    .locals 2

    .line 108
    new-instance v0, Lcom/uc/framework/k;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v1, 0x1

    .line 111
    iput v1, v0, Lcom/uc/framework/k;->type:I

    const/4 v1, 0x0

    .line 113
    iput v1, v0, Lcom/uc/framework/k;->topMargin:I

    return-object v0
.end method

.method public final ky()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, v1}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void
.end method
