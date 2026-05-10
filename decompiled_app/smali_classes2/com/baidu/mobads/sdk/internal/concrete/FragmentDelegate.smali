.class public Lcom/baidu/mobads/sdk/internal/concrete/FragmentDelegate;
.super Landroid/app/Fragment;

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/a/a;


# instance fields
.field private a:Lcom/baidu/mobads/sdk/internal/a/e;

.field private b:Lcom/baidu/mobads/sdk/api/IAdInterListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/FragmentDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/e;->getCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/FragmentDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/e;->getData()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/FragmentDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/e;->getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/FragmentDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/e;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/FragmentDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/e;->getTarget()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/FragmentDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/e;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public handleEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/FragmentDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/a/e;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/FragmentDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/a/e;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/FragmentDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/a/e;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/FragmentDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/a/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/FragmentDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/e;->f()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/FragmentDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/e;->e()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/FragmentDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/e;->g()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/FragmentDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/e;->c()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/FragmentDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/e;->b()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/FragmentDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/e;->a()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/FragmentDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/e;->d()V

    :cond_0
    return-void
.end method

.method public setDispatcher(Lcom/baidu/mobads/sdk/api/IAdInterListener;)Lcom/baidu/mobads/sdk/internal/concrete/FragmentDelegate;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/FragmentDelegate;->b:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    return-object p0
.end method

.method public setProxy(Lcom/baidu/mobads/sdk/internal/a/e;)V
    .locals 1
    .param p1    # Lcom/baidu/mobads/sdk/internal/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/FragmentDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/e;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/FragmentDelegate;->b:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/a/e;->a(Lcom/baidu/mobads/sdk/api/IAdInterListener;)V

    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/FragmentDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/a/e;->setTarget(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
