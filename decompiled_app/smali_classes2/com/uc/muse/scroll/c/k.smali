.class public final Lcom/uc/muse/scroll/c/k;
.super Lcom/uc/muse/scroll/c/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/muse/scroll/c/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private cTA:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Lcom/uc/muse/scroll/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/uc/muse/scroll/c/a;-><init>(Lcom/uc/muse/scroll/e;Lcom/uc/muse/scroll/a/d;)V

    return-void
.end method


# virtual methods
.method public final UZ()V
    .locals 2

    .line 21
    new-instance v0, Lcom/uc/muse/scroll/c/f;

    invoke-direct {v0, p0}, Lcom/uc/muse/scroll/c/f;-><init>(Lcom/uc/muse/scroll/c/k;)V

    iput-object v0, p0, Lcom/uc/muse/scroll/c/k;->cTA:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 27
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/k;->Vb()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/k;->Vb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/muse/scroll/c/k;->cTA:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method final Vc()V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/k;->Vb()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/k;->Vb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/muse/scroll/c/k;->cTA:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/uc/muse/scroll/c/k;->cTA:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_0
    return-void
.end method

.method public final Vd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getChildCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFirstVisiblePosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLastVisiblePosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ho(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final scrollToPosition(I)V
    .locals 0

    return-void
.end method
