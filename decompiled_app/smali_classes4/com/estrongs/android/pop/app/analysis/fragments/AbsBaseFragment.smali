.class public abstract Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment$a;
    }
.end annotation


# instance fields
.field public c:Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public h0()V
    .locals 0

    return-void
.end method

.method public i0()Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public j0(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->i0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m0()Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public abstract o0()I
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->t0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->o0()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->c:Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->c:Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->c:Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment$a;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->u0(Landroid/view/View;)V

    return-void
.end method

.method public abstract s0()Ljava/lang/String;
.end method

.method public abstract t0()V
.end method

.method public abstract u0(Landroid/view/View;)V
.end method

.method public v0()V
    .locals 0

    return-void
.end method

.method public w0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x0(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public y0()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->c:Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment$a;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;Les/d2;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->c:Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment$a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment$a;->b()V

    return-void
.end method
