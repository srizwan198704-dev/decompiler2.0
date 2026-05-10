.class public final Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public awd:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/m;

.field public awe:I

.field public awf:Lcom/uc/ark/base/ui/widget/q;

.field public awg:Lcom/uc/ark/base/ui/widget/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    sget p1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/d;->avS:I

    iput p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;->awe:I

    .line 1045
    new-instance p1, Lcom/uc/ark/base/ui/widget/q;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/ark/base/ui/widget/q;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;->awf:Lcom/uc/ark/base/ui/widget/q;

    .line 1046
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/FrameLayout;)Lcom/uc/ark/base/ui/k/d;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;->awf:Lcom/uc/ark/base/ui/widget/q;

    .line 1047
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/d;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    .line 1048
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->If()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    .line 1049
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->Ii()Landroid/view/ViewGroup;

    .line 1050
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;->awf:Lcom/uc/ark/base/ui/widget/q;

    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/w;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/w;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;)V

    .line 1403
    iput-object v0, p1, Lcom/uc/ark/base/ui/i/u;->bDM:Lcom/uc/ark/base/ui/i/n;

    .line 1065
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;->awf:Lcom/uc/ark/base/ui/widget/q;

    .line 2094
    iget-object p1, p1, Lcom/uc/ark/base/ui/widget/q;->bFs:Landroid/support/v7/widget/RecyclerView;

    .line 1065
    new-instance v0, Lcom/uc/ark/sdk/components/card/e/b;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/uc/ark/sdk/components/card/e/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/ark/sdk/core/c;Lcom/uc/ark/sdk/core/b;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cd;)V

    .line 1066
    new-instance p1, Lcom/uc/ark/base/ui/widget/i;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;->awf:Lcom/uc/ark/base/ui/widget/q;

    .line 3094
    iget-object v1, v1, Lcom/uc/ark/base/ui/widget/q;->bFs:Landroid/support/v7/widget/RecyclerView;

    .line 1066
    new-instance v2, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/b;

    invoke-direct {v2, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/b;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/uc/ark/base/ui/widget/i;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lcom/uc/ark/base/ui/f/a;)V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;->awg:Lcom/uc/ark/base/ui/widget/i;

    return-void
.end method


# virtual methods
.method public final pU()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;->awd:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/m;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;->awd:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/m;

    invoke-interface {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/m;->qZ()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;->awg:Lcom/uc/ark/base/ui/widget/i;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/i;->De()V

    return-void
.end method

.method public final rz()V
    .locals 2

    .line 92
    iget v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;->awe:I

    sget v1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/d;->avT:I

    if-eq v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;->awf:Lcom/uc/ark/base/ui/widget/q;

    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/g;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/g;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;)V

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/widget/q;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
