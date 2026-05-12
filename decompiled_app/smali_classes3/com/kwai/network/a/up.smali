.class public Lcom/kwai/network/a/up;
.super Lcom/kwai/network/a/tp;
.source "ProGuard"


# instance fields
.field public i:Lcom/kwai/network/a/dk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/p1;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/p1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/tp;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/p1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/dk;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/dk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/up;->i:Lcom/kwai/network/a/dk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwai/network/a/tp;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/up;->i:Lcom/kwai/network/a/dk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/kwai/network/a/aa;->a(ILcom/kwai/network/a/wl;)Lcom/kwai/network/a/bl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/kwai/network/a/bl;->d()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public c(I)Lcom/kwai/network/a/bl;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/up;->i:Lcom/kwai/network/a/dk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/kwai/network/a/aa;->a(ILcom/kwai/network/a/wl;)Lcom/kwai/network/a/bl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwai/network/a/up;->i:Lcom/kwai/network/a/dk;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/kwai/network/a/tp;->c:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/up;->i:Lcom/kwai/network/a/dk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kwai/network/a/tp;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/up;->i:Lcom/kwai/network/a/dk;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/kwai/network/a/gl;->c:Lcom/kwai/network/a/sl;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/tl;Lcom/kwai/network/a/sl;)Lcom/kwai/network/a/tl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Lcom/kwai/network/a/tl;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public g()Lcom/kwai/network/a/b3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/p1;->b:Lcom/kwai/network/a/n1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/kwai/network/a/n1;->a:Lcom/kwai/network/a/b3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public j()Lcom/kwai/network/a/dk;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/up;->i:Lcom/kwai/network/a/dk;

    .line 2
    .line 3
    return-object v0
.end method
