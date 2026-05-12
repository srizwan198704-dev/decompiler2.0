.class public Lym0/d;
.super Lxm0/g;
.source "ProGuard"


# instance fields
.field public d:Lad/b;


# direct methods
.method public constructor <init>(Lcn0/a;Lbn0/c;)V
    .locals 1
    .param p1    # Lcn0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbn0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lxm0/g;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lym0/d;->d:Lad/b;

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Ltv0/a;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v0}, Ltv0/a;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lad/b;->u:Ljava/lang/Object;

    check-cast p1, Lag0/p;

    .line 4
    iget-object p1, p1, Lxm0/a;->a:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    invoke-static {p1, p2}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lxm0/g;->a:Landroid/view/View;

    check-cast p1, Lcn0/a;

    iget-object p2, p0, Lxm0/g;->b:Ljava/lang/Object;

    check-cast p2, Lbn0/c;

    invoke-virtual {p1, p2}, Lcn0/a;->a(Lbn0/c;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lxm0/g;->b:Ljava/lang/Object;

    check-cast p1, Lbn0/c;

    .line 7
    iget p2, p1, Lbn0/c;->F:I

    if-lez p2, :cond_1

    .line 8
    iget p1, p1, Lbn0/c;->G:I

    if-lez p1, :cond_1

    .line 9
    iget-object v0, p0, Lxm0/g;->a:Landroid/view/View;

    check-cast v0, Lcn0/a;

    invoke-virtual {v0, p2, p1}, Lcn0/a;->c(II)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcn0/a;Lbn0/c;Z)V
    .locals 0
    .param p1    # Lcn0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbn0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2}, Lym0/d;-><init>(Lcn0/a;Lbn0/c;)V

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p2}, Lbn0/c;->i()Lbn0/c;

    move-result-object p1

    iput-object p1, p0, Lxm0/g;->c:Lbn0/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxm0/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbn0/c;

    .line 4
    .line 5
    iget v0, v0, Lbn0/c;->n:I

    .line 6
    .line 7
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lym0/d;->d:Lad/b;

    .line 2
    .line 3
    iget-object v1, p0, Lxm0/g;->a:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lcn0/a;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ltv0/a;

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Ltv0/a;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lad/b;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lag0/p;

    .line 22
    .line 23
    iget-object v0, v0, Lxm0/a;->a:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast v1, Lcn0/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcn0/a;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lym0/d;->d:Lad/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ltv0/a;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ltv0/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lad/b;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lag0/p;

    .line 15
    .line 16
    iget-object v0, v0, Lxm0/a;->a:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lxm0/g;->a:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Lcn0/a;

    .line 25
    .line 26
    iget-object v1, p0, Lxm0/g;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lbn0/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcn0/a;->a(Lbn0/c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm0/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbn0/c;

    .line 4
    .line 5
    iput-boolean p1, v0, Lbn0/c;->I:Z

    .line 6
    .line 7
    iget-object v0, p0, Lxm0/g;->a:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Lcn0/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcn0/a;->d(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm0/g;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcn0/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn0/a;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
