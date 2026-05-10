.class final Lcom/uc/ark/extend/comment/emotion/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic akr:Lcom/uc/ark/extend/comment/emotion/a/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/comment/emotion/a/a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/uc/ark/extend/comment/emotion/a/g;->akr:Lcom/uc/ark/extend/comment/emotion/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 45
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/a/g;->akr:Lcom/uc/ark/extend/comment/emotion/a/a;

    iget-object p1, p1, Lcom/uc/ark/extend/comment/emotion/a/a;->WW:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/a/g;->akr:Lcom/uc/ark/extend/comment/emotion/a/a;

    iget-object p1, p1, Lcom/uc/ark/extend/comment/emotion/a/a;->WW:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/a/g;->akr:Lcom/uc/ark/extend/comment/emotion/a/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 52
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/a/g;->akr:Lcom/uc/ark/extend/comment/emotion/a/a;

    iget-object p1, p1, Lcom/uc/ark/extend/comment/emotion/a/a;->WW:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    .line 54
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/a/g;->akr:Lcom/uc/ark/extend/comment/emotion/a/a;

    iget-object p1, p1, Lcom/uc/ark/extend/comment/emotion/a/a;->WW:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/a/g;->akr:Lcom/uc/ark/extend/comment/emotion/a/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/a/g;->akr:Lcom/uc/ark/extend/comment/emotion/a/a;

    iget-object p1, p1, Lcom/uc/ark/extend/comment/emotion/a/a;->WW:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/a/g;->akr:Lcom/uc/ark/extend/comment/emotion/a/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
