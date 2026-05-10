.class public Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;
.super Lcom/uc/ark/base/mvp/view/WindowViewWindow;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public awL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public awM:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/o;)V
    .locals 1

    .line 36
    sget v0, Lcom/uc/ark/base/mvp/view/a;->bte:I

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;I)V

    .line 31
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;->awL:Landroid/util/SparseArray;

    .line 1041
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;->onThemeChange()V

    return-void
.end method

.method private c(Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;)Landroid/view/View;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;->awL:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;->awL:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;)V
    .locals 2

    .line 53
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;->c(Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;->awL:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;->ordinal()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;Z)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;->c(Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 115
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 133
    invoke-super {p0}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->onThemeChange()V

    const-string v0, "iflow_background"

    const/4 v1, 0x0

    .line 1191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;->setBackgroundColor(I)V

    return-void
.end method

.method public final rH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setVisibility(I)V
    .locals 2

    .line 139
    invoke-super {p0, p1}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;->awM:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;->awL:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;->awL:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;->awM:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;

    invoke-virtual {v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 144
    instance-of v1, v0, Lcom/uc/ark/base/mvp/view/c;

    if-eqz v1, :cond_2

    .line 145
    check-cast v0, Lcom/uc/ark/base/mvp/view/c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2070
    :goto_0
    iget-object v1, v0, Lcom/uc/ark/base/mvp/view/c;->btb:Lcom/uc/ark/base/mvp/view/e;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 2074
    iget-object p1, v0, Lcom/uc/ark/base/mvp/view/c;->btb:Lcom/uc/ark/base/mvp/view/e;

    invoke-interface {p1}, Lcom/uc/ark/base/mvp/view/e;->onResume()V

    return-void

    .line 2076
    :cond_1
    iget-object p1, v0, Lcom/uc/ark/base/mvp/view/c;->btb:Lcom/uc/ark/base/mvp/view/e;

    invoke-interface {p1}, Lcom/uc/ark/base/mvp/view/e;->onPause()V

    :cond_2
    return-void
.end method
