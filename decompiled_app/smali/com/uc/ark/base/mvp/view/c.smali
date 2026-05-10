.class public Lcom/uc/ark/base/mvp/view/c;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/mvp/view/d;
.implements Lcom/uc/ark/base/q/a;


# instance fields
.field public btb:Lcom/uc/ark/base/mvp/view/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private onDetached()V
    .locals 2

    .line 113
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object v0

    sget v1, Lcom/uc/ark/base/q/e;->bYo:I

    invoke-virtual {v0, p0, v1}, Lcom/uc/ark/base/q/d;->b(Lcom/uc/ark/base/q/a;I)V

    .line 114
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object v0

    sget v1, Lcom/uc/ark/base/q/e;->bYq:I

    invoke-virtual {v0, p0, v1}, Lcom/uc/ark/base/q/d;->b(Lcom/uc/ark/base/q/a;I)V

    .line 115
    iget-object v0, p0, Lcom/uc/ark/base/mvp/view/c;->btb:Lcom/uc/ark/base/mvp/view/e;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/uc/ark/base/mvp/view/c;->btb:Lcom/uc/ark/base/mvp/view/e;

    invoke-interface {v0}, Lcom/uc/ark/base/mvp/view/e;->onDestroy()V

    :cond_0
    return-void
.end method

.method private qQ()V
    .locals 2

    .line 102
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object v0

    sget v1, Lcom/uc/ark/base/q/e;->bYo:I

    invoke-virtual {v0, p0, v1}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    .line 103
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object v0

    sget v1, Lcom/uc/ark/base/q/e;->bYq:I

    invoke-virtual {v0, p0, v1}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    .line 105
    invoke-virtual {p0}, Lcom/uc/ark/base/mvp/view/c;->onThemeChanged()V

    .line 106
    invoke-virtual {p0}, Lcom/uc/ark/base/mvp/view/c;->ry()V

    .line 107
    iget-object v0, p0, Lcom/uc/ark/base/mvp/view/c;->btb:Lcom/uc/ark/base/mvp/view/e;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/uc/ark/base/mvp/view/c;->btb:Lcom/uc/ark/base/mvp/view/e;

    invoke-interface {v0}, Lcom/uc/ark/base/mvp/view/e;->onCreate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/mvp/view/e;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/uc/ark/base/mvp/view/c;->btb:Lcom/uc/ark/base/mvp/view/e;

    return-void
.end method

.method public final a(Lcom/uc/ark/base/q/g;)V
    .locals 2

    .line 33
    iget v0, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v1, Lcom/uc/ark/base/q/e;->bYo:I

    if-ne v0, v1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/uc/ark/base/mvp/view/c;->onThemeChanged()V

    return-void

    .line 36
    :cond_0
    iget p1, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v0, Lcom/uc/ark/base/q/e;->bYq:I

    if-ne p1, v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/uc/ark/base/mvp/view/c;->ry()V

    :cond_1
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/uc/ark/base/mvp/view/c;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 98
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 55
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 56
    invoke-direct {p0}, Lcom/uc/ark/base/mvp/view/c;->qQ()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 61
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 62
    invoke-direct {p0}, Lcom/uc/ark/base/mvp/view/c;->onDetached()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 49
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 50
    invoke-direct {p0}, Lcom/uc/ark/base/mvp/view/c;->qQ()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 43
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 44
    invoke-direct {p0}, Lcom/uc/ark/base/mvp/view/c;->onDetached()V

    return-void
.end method

.method public onThemeChanged()V
    .locals 0

    return-void
.end method

.method public ry()V
    .locals 0

    return-void
.end method
