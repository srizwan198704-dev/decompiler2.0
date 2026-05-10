.class public abstract Lcom/uc/browser/core/skinmgmt/ev;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field protected fFZ:Landroid/view/ViewGroup;

.field final synthetic fGa:Lcom/uc/browser/core/skinmgmt/bj;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/bj;Landroid/content/Context;)V
    .locals 2

    .line 170
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ev;->fGa:Lcom/uc/browser/core/skinmgmt/bj;

    .line 171
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 173
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ev;->aEd()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ev;->lT()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/ev;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ev;->onThemeChanged()V

    .line 176
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/4 v0, 0x0

    const/16 v1, 0x401

    aput v1, p2, v0

    invoke-virtual {p1, p0, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method


# virtual methods
.method protected aEd()Landroid/view/ViewGroup;
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ev;->fFZ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ev;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/ev;->fFZ:Landroid/view/ViewGroup;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ev;->fFZ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected abstract lT()Landroid/widget/FrameLayout$LayoutParams;
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 199
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne v0, p1, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ev;->onThemeChanged()V

    :cond_0
    return-void
.end method

.method protected onThemeChanged()V
    .locals 0

    return-void
.end method

.method public final pl(I)V
    .locals 0

    .line 180
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/uc/browser/core/skinmgmt/ev;->setPadding(IIII)V

    return-void
.end method
