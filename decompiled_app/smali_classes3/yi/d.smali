.class public Lyi/d;
.super Lcom/uc/advertise/i;
.source "ProGuard"


# instance fields
.field public final x:Lcom/uc/advertise/i;


# direct methods
.method public constructor <init>(Lcom/uc/advertise/i;)V
    .locals 2
    .param p1    # Lcom/uc/advertise/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "proxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/uc/advertise/i;->getAdUnitId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/uc/advertise/i;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyi/d;->x:Lcom/uc/advertise/i;

    .line 14
    .line 15
    new-instance v0, Lcom/uc/advertise/l;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/uc/advertise/l;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lcom/uc/advertise/i;->v:Lcom/uc/advertise/j;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Lcom/uc/advertise/common/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/d;->x:Lcom/uc/advertise/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/advertise/d;->b()Lcom/uc/advertise/common/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lyi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/d;->x:Lcom/uc/advertise/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/advertise/d;->d()Lyi/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/d;->x:Lcom/uc/advertise/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/advertise/i;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/d;->x:Lcom/uc/advertise/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/advertise/i;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/d;->x:Lcom/uc/advertise/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/advertise/i;->getAdUnitId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdnId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/d;->x:Lcom/uc/advertise/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/advertise/d;->getAdnId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/d;->x:Lcom/uc/advertise/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/advertise/d;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lcom/uc/advertise/export/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/d;->x:Lcom/uc/advertise/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/advertise/i;->h()Lcom/uc/advertise/export/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/d;->x:Lcom/uc/advertise/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/advertise/i;->i()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/d;->x:Lcom/uc/advertise/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/advertise/i;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lcom/uc/advertise/export/a;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyi/d;->x:Lcom/uc/advertise/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/uc/advertise/i;->k(Lcom/uc/advertise/export/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Lcom/uc/advertise/common/p;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyi/d;->x:Lcom/uc/advertise/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/uc/advertise/i;->l(Lcom/uc/advertise/common/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Lcom/uc/advertise/adapter/topon/g0;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/i;->v:Lcom/uc/advertise/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/uc/advertise/j;->b(Lcom/uc/advertise/adapter/topon/g0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/i;->v:Lcom/uc/advertise/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/advertise/j;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/i;->v:Lcom/uc/advertise/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/advertise/j;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/i;->v:Lcom/uc/advertise/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/advertise/j;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/i;->v:Lcom/uc/advertise/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/advertise/j;->onAdImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r(Ldj/a;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/i;->v:Lcom/uc/advertise/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/uc/advertise/j;->g(Ldj/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/i;->v:Lcom/uc/advertise/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/advertise/j;->h(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public t(Ldj/e;)V
    .locals 1

    .line 1
    const-string v0, "adValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/i;->v:Lcom/uc/advertise/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/uc/advertise/j;->k(Ldj/e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
