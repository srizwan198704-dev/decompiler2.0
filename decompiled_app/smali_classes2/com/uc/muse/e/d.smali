.class public final Lcom/uc/muse/e/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic cUO:Lcom/uc/muse/e/o;


# direct methods
.method public constructor <init>(Lcom/uc/muse/e/o;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/uc/muse/e/d;->cUO:Lcom/uc/muse/e/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 117
    iget-object p1, p0, Lcom/uc/muse/e/d;->cUO:Lcom/uc/muse/e/o;

    iget-object p1, p1, Lcom/uc/muse/e/o;->apP:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 119
    iget-object p1, p0, Lcom/uc/muse/e/d;->cUO:Lcom/uc/muse/e/o;

    iget-object p1, p1, Lcom/uc/muse/e/o;->apP:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/uc/muse/e/d;->cUO:Lcom/uc/muse/e/o;

    iget-object p1, p1, Lcom/uc/muse/e/o;->apP:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/uc/muse/e/d;->cUO:Lcom/uc/muse/e/o;

    iget-object v0, v0, Lcom/uc/muse/e/o;->apP:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/uc/muse/e/d;->cUO:Lcom/uc/muse/e/o;

    iget-object p1, p1, Lcom/uc/muse/e/o;->cVx:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Lcom/uc/muse/e/d;->cUO:Lcom/uc/muse/e/o;

    iget-object p1, p1, Lcom/uc/muse/e/o;->cVx:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/uc/muse/e/d;->cUO:Lcom/uc/muse/e/o;

    iget-object v0, v0, Lcom/uc/muse/e/o;->apP:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/uc/muse/e/d;->cUO:Lcom/uc/muse/e/o;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/uc/muse/e/o;->apP:Landroid/view/View;

    .line 126
    iget-object p1, p0, Lcom/uc/muse/e/d;->cUO:Lcom/uc/muse/e/o;

    iput-object v0, p1, Lcom/uc/muse/e/o;->cVx:Landroid/view/ViewGroup;

    :cond_2
    return-void
.end method
