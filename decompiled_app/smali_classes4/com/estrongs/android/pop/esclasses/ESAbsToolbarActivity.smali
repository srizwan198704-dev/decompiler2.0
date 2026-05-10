.class public abstract Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;
.super Lcom/estrongs/android/pop/esclasses/ESActivity;


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Les/r2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->e:Z

    new-instance v0, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity$a;-><init>(Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->g:Les/r2;

    return-void
.end method


# virtual methods
.method public abstract A1()Landroid/view/View;
.end method

.method public B1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->e:Z

    return v0
.end method

.method public abstract C1()Z
.end method

.method public D1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->d:Z

    return v0
.end method

.method public E1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->e:Z

    return-void
.end method

.method public F1(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->A1()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->A1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->z1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->z1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->A1()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->A1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->z1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->z1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->d:Z

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->H1(Z)V

    return-void
.end method

.method public G1(Lcom/estrongs/android/view/FileGridViewWrapper;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->g:Les/r2;

    invoke-virtual {p1, v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->r0(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public abstract H1(Z)V
.end method

.method public abstract I1()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onPause()V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    iget-boolean v1, p0, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Les/zx4;->F5(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onResume()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->i3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->d:Z

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->F1(Z)V

    return-void
.end method

.method public y1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract z1()Landroid/view/View;
.end method
