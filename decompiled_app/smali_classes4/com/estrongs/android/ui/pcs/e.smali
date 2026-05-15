.class public Lcom/estrongs/android/ui/pcs/e;
.super Lcom/estrongs/android/ui/dialog/l;


# instance fields
.field public a:Z

.field public b:Lcom/estrongs/android/ui/pcs/c$c;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/pcs/e;->a:Z

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/e;->c:Landroid/view/View;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/pcs/e;->a:Z

    return v0
.end method

.method public h(Lcom/estrongs/android/ui/pcs/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/e;->b:Lcom/estrongs/android/ui/pcs/c$c;

    return-void
.end method

.method public requestInputMethod()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/e;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
