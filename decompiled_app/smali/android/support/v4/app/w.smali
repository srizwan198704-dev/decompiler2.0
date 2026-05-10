.class final Landroid/support/v4/app/w;
.super Landroid/support/v4/app/r;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/r<",
        "Landroid/support/v4/app/FragmentActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dxi:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .line 861
    iput-object p1, p0, Landroid/support/v4/app/w;->dxi:Landroid/support/v4/app/FragmentActivity;

    .line 862
    invoke-direct {p0, p1}, Landroid/support/v4/app/r;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 8

    .line 898
    iget-object v0, p0, Landroid/support/v4/app/w;->dxi:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x1

    .line 1781
    iput-boolean v1, v0, Landroid/support/v4/app/FragmentActivity;->dwN:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne p3, v3, :cond_0

    .line 1784
    :try_start_0
    invoke-static {v0, p2, v3, v2}, Landroid/support/v4/app/be;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1792
    iput-boolean v4, v0, Landroid/support/v4/app/FragmentActivity;->dwN:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1787
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroid/support/v4/app/FragmentActivity;->iV(I)V

    .line 1822
    iget-object v3, v0, Landroid/support/v4/app/FragmentActivity;->dyj:Landroid/support/v4/b/f;

    invoke-virtual {v3}, Landroid/support/v4/b/f;->size()I

    move-result v3

    const v5, 0xfffe

    if-ge v3, v5, :cond_3

    .line 1827
    :goto_0
    iget-object v3, v0, Landroid/support/v4/app/FragmentActivity;->dyj:Landroid/support/v4/b/f;

    iget v6, v0, Landroid/support/v4/app/FragmentActivity;->dyi:I

    .line 2276
    iget-boolean v7, v3, Landroid/support/v4/b/f;->cRZ:Z

    if-eqz v7, :cond_1

    .line 2277
    invoke-virtual {v3}, Landroid/support/v4/b/f;->gc()V

    .line 2280
    :cond_1
    iget-object v7, v3, Landroid/support/v4/b/f;->cSa:[I

    iget v3, v3, Landroid/support/v4/b/f;->aKg:I

    invoke-static {v7, v3, v6}, Landroid/support/v4/b/s;->c([III)I

    move-result v3

    if-ltz v3, :cond_2

    .line 1828
    iget v3, v0, Landroid/support/v4/app/FragmentActivity;->dyi:I

    add-int/2addr v3, v1

    rem-int/2addr v3, v5

    iput v3, v0, Landroid/support/v4/app/FragmentActivity;->dyi:I

    goto :goto_0

    .line 1832
    :cond_2
    iget v3, v0, Landroid/support/v4/app/FragmentActivity;->dyi:I

    .line 1833
    iget-object v6, v0, Landroid/support/v4/app/FragmentActivity;->dyj:Landroid/support/v4/b/f;

    iget-object p1, p1, Landroid/support/v4/app/Fragment;->dyc:Ljava/lang/String;

    invoke-virtual {v6, v3, p1}, Landroid/support/v4/b/f;->put(ILjava/lang/Object;)V

    .line 1834
    iget p1, v0, Landroid/support/v4/app/FragmentActivity;->dyi:I

    add-int/2addr p1, v1

    rem-int/2addr p1, v5

    iput p1, v0, Landroid/support/v4/app/FragmentActivity;->dyi:I

    add-int/2addr v3, v1

    shl-int/lit8 p1, v3, 0x10

    const v1, 0xffff

    and-int/2addr p3, v1

    add-int/2addr p1, p3

    .line 1789
    invoke-static {v0, p2, p1, v2}, Landroid/support/v4/app/be;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1792
    iput-boolean v4, v0, Landroid/support/v4/app/FragmentActivity;->dwN:Z

    return-void

    .line 1823
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Too many pending Fragment activity results."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1792
    :goto_1
    iput-boolean v4, v0, Landroid/support/v4/app/FragmentActivity;->dwN:Z

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 867
    iget-object v0, p0, Landroid/support/v4/app/w;->dxi:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final aau()Z
    .locals 1

    .line 872
    iget-object v0, p0, Landroid/support/v4/app/w;->dxi:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aav()V
    .locals 1

    .line 887
    iget-object v0, p0, Landroid/support/v4/app/w;->dxi:Landroid/support/v4/app/FragmentActivity;

    .line 1613
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final aaw()V
    .locals 0

    .line 935
    invoke-static {}, Landroid/support/v4/app/FragmentActivity;->aaw()V

    return-void
.end method

.method public final onFindViewById(I)Landroid/view/View;
    .locals 1

    .line 941
    iget-object v0, p0, Landroid/support/v4/app/w;->dxi:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onGetLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2

    .line 877
    iget-object v0, p0, Landroid/support/v4/app/w;->dxi:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/w;->dxi:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final onGetWindowAnimations()I
    .locals 1

    .line 929
    iget-object v0, p0, Landroid/support/v4/app/w;->dxi:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 930
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return v0
.end method

.method public final onHasView()Z
    .locals 1

    .line 946
    iget-object v0, p0, Landroid/support/v4/app/w;->dxi:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 947
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onHasWindowAnimations()Z
    .locals 1

    .line 924
    iget-object v0, p0, Landroid/support/v4/app/w;->dxi:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
