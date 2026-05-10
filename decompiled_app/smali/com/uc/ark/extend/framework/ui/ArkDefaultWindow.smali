.class public Lcom/uc/ark/extend/framework/ui/ArkDefaultWindow;
.super Lcom/uc/ark/base/framework/AbsArkWindow;
.source "ProGuard"


# instance fields
.field private VQ:Landroid/view/View;

.field protected aIz:Lcom/uc/ark/extend/a/a/b;

.field public aMS:Lcom/uc/ark/extend/toolbar/a;

.field private aMT:Lcom/uc/ark/extend/toolbar/b;

.field public mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/o;Lcom/uc/ark/sdk/core/b;Lcom/uc/ark/extend/a/a/b;)V
    .locals 1

    .line 43
    sget v0, Lcom/uc/framework/v;->bJF:I

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/ark/base/framework/AbsArkWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;I)V

    .line 44
    iput-object p3, p0, Lcom/uc/ark/extend/framework/ui/ArkDefaultWindow;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 45
    iput-object p4, p0, Lcom/uc/ark/extend/framework/ui/ArkDefaultWindow;->aIz:Lcom/uc/ark/extend/a/a/b;

    .line 1120
    iget-object p1, p4, Lcom/uc/ark/extend/a/a/b;->alZ:Lcom/uc/ark/extend/a/a/c;

    .line 47
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/framework/ui/ArkDefaultWindow;->a(Lcom/uc/ark/extend/a/a/c;)Lcom/uc/ark/extend/toolbar/a;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/extend/framework/ui/ArkDefaultWindow;->aMS:Lcom/uc/ark/extend/toolbar/a;

    .line 1128
    iget-object p1, p4, Lcom/uc/ark/extend/a/a/b;->ama:Lcom/uc/ark/extend/a/a/i;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3028
    :cond_0
    iget-boolean p3, p1, Lcom/uc/ark/extend/a/a/i;->acK:Z

    if-nez p3, :cond_1

    .line 2121
    new-instance p2, Lcom/uc/ark/extend/toolbar/d;

    invoke-virtual {p0}, Lcom/uc/ark/extend/framework/ui/ArkDefaultWindow;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcom/uc/ark/extend/framework/ui/ArkDefaultWindow;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-direct {p2, p3, p4}, Lcom/uc/ark/extend/toolbar/d;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    .line 2122
    invoke-virtual {p2, p1}, Lcom/uc/ark/extend/toolbar/d;->a(Lcom/uc/ark/extend/a/a/i;)V

    .line 3144
    new-instance p1, Lcom/uc/framework/k;

    const p3, 0x7f05166c

    .line 3145
    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p1, p3}, Lcom/uc/framework/k;-><init>(I)V

    const/4 p3, 0x3

    .line 3146
    iput p3, p1, Lcom/uc/framework/k;->type:I

    .line 2123
    invoke-virtual {p2, p1}, Lcom/uc/ark/extend/toolbar/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/uc/ark/extend/framework/ui/ArkDefaultWindow;->aMT:Lcom/uc/ark/extend/toolbar/b;

    .line 49
    invoke-virtual {p0}, Lcom/uc/ark/extend/framework/ui/ArkDefaultWindow;->km()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/extend/framework/ui/ArkDefaultWindow;->VQ:Landroid/view/View;

    .line 4054
    iget-object p1, p0, Lcom/uc/ark/extend/framework/ui/ArkDefaultWindow;->aMS:Lcom/uc/ark/extend/toolbar/a;

    if-eqz p1, :cond_2

    .line 4195
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 4055
    iget-object p2, p0, Lcom/uc/ark/extend/framework/ui/ArkDefaultWindow;->aMS:Lcom/uc/ark/extend/toolbar/a;

    invoke-interface {p2}, Lcom/uc/ark/extend/toolbar/a;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4058
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/extend/framework/ui/ArkDefaultWindow;->aMT:Lcom/uc/ark/extend/toolbar/b;

    if-eqz p1, :cond_3

    .line 5195
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 4059
    iget-object p2, p0, Lcom/uc/ark/extend/framework/ui/ArkDefaultWindow;->aMT:Lcom/uc/ark/extend/toolbar/b;

    invoke-interface {p2}, Lcom/uc/ark/extend/toolbar/b;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static kq()Lcom/uc/framework/k;
    .locals 2

    .line 137
    new-instance v0, Lcom/uc/framework/k;

    const v1, 0x7f051649

    .line 138
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v1}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v1, 0x2

    .line 139
    iput v1, v0, Lcom/uc/framework/k;->type:I

    return-object v0
.end method


# virtual methods
.method public a(Lcom/uc/ark/extend/a/a/c;)Lcom/uc/ark/extend/toolbar/a;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 10030
    :cond_0
    iget-boolean v1, p1, Lcom/uc/ark/extend/a/a/c;->acK:Z

    if-nez v1, :cond_1

    .line 107
    new-instance v0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;

    invoke-virtual {p0}, Lcom/uc/ark/extend/framework/ui/ArkDefaultWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/ark/extend/framework/ui/ArkDefaultWindow;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    .line 108
    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->b(Lcom/uc/ark/extend/a/a/c;)V

    .line 109
    invoke-static {}, Lcom/uc/ark/extend/framework/ui/ArkDefaultWindow;->kq()Lcom/uc/framework/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v0
.end method

.method public km()Landroid/view/View;
    .locals 4

    .line 84
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/extend/framework/ui/ArkDefaultWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8195
    iget-object v1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 9151
    new-instance v2, Lcom/uc/framework/k;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v3, 0x1

    .line 9152
    iput v3, v2, Lcom/uc/framework/k;->type:I

    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onThemeChange()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/uc/ark/base/framework/AbsArkWindow;->onThemeChange()V

    .line 6080
    iget-object v0, p0, Lcom/uc/ark/extend/framework/ui/ArkDefaultWindow;->aMS:Lcom/uc/ark/extend/toolbar/a;

    if-eqz v0, :cond_0

    .line 7080
    iget-object v0, p0, Lcom/uc/ark/extend/framework/ui/ArkDefaultWindow;->aMS:Lcom/uc/ark/extend/toolbar/a;

    .line 67
    invoke-interface {v0}, Lcom/uc/ark/extend/toolbar/a;->onThemeChanged()V

    .line 7195
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
