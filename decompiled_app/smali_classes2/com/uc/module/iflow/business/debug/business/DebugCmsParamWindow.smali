.class public Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/uc/module/iflow/c/b/a;


# instance fields
.field private flY:Lcom/uc/framework/ui/widget/ListViewEx;

.field private iVA:Lcom/uc/module/iflow/c/b/a;

.field private jbM:Lcom/uc/module/iflow/f/d;

.field public jdV:Lcom/uc/module/iflow/business/debug/business/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/module/iflow/c/b/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/module/iflow/c/b/a;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/module/iflow/c/b/a;B)V
    .locals 0

    const/4 p4, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p4}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;I)V

    .line 43
    iput-object p3, p0, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

    .line 44
    invoke-static {}, Lcom/uc/module/iflow/business/debug/configure/b;->bCD()Lcom/uc/module/iflow/business/debug/configure/b;

    move-result-object p1

    .line 1158
    iput-object p0, p1, Lcom/uc/module/iflow/business/debug/configure/b;->iVA:Lcom/uc/module/iflow/c/b/a;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

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
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    return p1
.end method

.method protected final kl()Landroid/view/View;
    .locals 2

    .line 57
    new-instance v0, Lcom/uc/module/iflow/f/d;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/uc/module/iflow/f/d;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/titlebar/f;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->jbM:Lcom/uc/module/iflow/f/d;

    .line 58
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->jbM:Lcom/uc/module/iflow/f/d;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->kq()Lcom/uc/framework/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/f/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->jbM:Lcom/uc/module/iflow/f/d;

    const-string v1, "CMS Param Info"

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/f/d;->setTitle(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->jbM:Lcom/uc/module/iflow/f/d;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/f/d;->setId(I)V

    .line 1195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 61
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->jbM:Lcom/uc/module/iflow/f/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->jbM:Lcom/uc/module/iflow/f/d;

    return-object v0
.end method

.method protected final km()Landroid/view/View;
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 73
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/ListViewEx;->setBackgroundColor(I)V

    .line 74
    new-instance v0, Lcom/uc/module/iflow/business/debug/business/i;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/module/iflow/business/debug/business/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->jdV:Lcom/uc/module/iflow/business/debug/business/i;

    .line 75
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->jdV:Lcom/uc/module/iflow/business/debug/business/i;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/ListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/ListViewEx;->setCacheColorHint(I)V

    .line 78
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "iflow_theme_color"

    invoke-static {v3}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/ListViewEx;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/ListViewEx;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/ListViewEx;->setDividerHeight(I)V

    .line 81
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/ListViewEx;->setOverScrollMode(I)V

    .line 82
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    const-string v1, "scrollbar_thumb.9.png"

    invoke-static {v1}, Lcom/uc/base/util/temp/a;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/ark/base/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Z

    .line 2195
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 84
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    return-object v0
.end method

.method protected final kn()Lcom/uc/framework/ui/widget/toolbar/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final kq()Lcom/uc/framework/k;
    .locals 2

    .line 91
    new-instance v0, Lcom/uc/framework/k;

    const v1, 0x7f0509ad

    .line 92
    invoke-static {v1}, Lcom/uc/base/util/temp/a;->cj(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v1, 0x2

    .line 93
    iput v1, v0, Lcom/uc/framework/k;->type:I

    return-object v0
.end method

.method protected final ks()Lcom/uc/framework/k;
    .locals 2

    .line 97
    new-instance v0, Lcom/uc/framework/k;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v1, 0x1

    .line 100
    iput v1, v0, Lcom/uc/framework/k;->type:I

    const/4 v1, 0x0

    .line 102
    iput v1, v0, Lcom/uc/framework/k;->topMargin:I

    return-object v0
.end method

.method public final ky()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, v1}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 118
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 119
    sget p2, Lcom/uc/ark/sdk/b/i;->aXX:I

    iget-object p4, p0, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->jdV:Lcom/uc/module/iflow/business/debug/business/i;

    invoke-virtual {p4, p3}, Lcom/uc/module/iflow/business/debug/business/i;->yR(I)Lcom/uc/module/iflow/business/debug/business/j;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 120
    sget p2, Lcom/uc/ark/sdk/b/i;->aXY:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 121
    iget-object p2, p0, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

    const/16 p3, 0x2db

    const/4 p4, 0x0

    invoke-interface {p2, p3, p1, p4}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->jbM:Lcom/uc/module/iflow/f/d;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;->jbM:Lcom/uc/module/iflow/f/d;

    invoke-virtual {v0}, Lcom/uc/module/iflow/f/d;->onThemeChange()V

    .line 129
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    return-void
.end method
