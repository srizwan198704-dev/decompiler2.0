.class public abstract Lkotlinx/coroutines/channels/AbstractChannel;
.super Les/n3;

# interfaces
.implements Les/o40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/AbstractChannel$g;,
        Lkotlinx/coroutines/channels/AbstractChannel$f;,
        Lkotlinx/coroutines/channels/AbstractChannel$a;,
        Lkotlinx/coroutines/channels/AbstractChannel$b;,
        Lkotlinx/coroutines/channels/AbstractChannel$c;,
        Lkotlinx/coroutines/channels/AbstractChannel$d;,
        Lkotlinx/coroutines/channels/AbstractChannel$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Les/n3<",
        "TE;>;",
        "Les/o40<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Les/qg6;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Les/n3;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic E(Lkotlinx/coroutines/channels/AbstractChannel;Les/c75;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->J(Les/c75;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic F(Lkotlinx/coroutines/channels/AbstractChannel;Les/mo5;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->X(Les/mo5;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic G(Lkotlinx/coroutines/channels/AbstractChannel;Les/e20;Les/c75;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->Y(Les/e20;Les/c75;)V

    return-void
.end method


# virtual methods
.method public C()Les/d75;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/d75<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Les/n3;->C()Les/d75;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Les/u70;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->S()V

    :cond_0
    return-object v0
.end method

.method public final H(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/n3;->B(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->Q(Z)V

    return p1
.end method

.method public final I()Lkotlinx/coroutines/channels/AbstractChannel$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/AbstractChannel$g<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$g;

    invoke-virtual {p0}, Les/n3;->m()Les/i73;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$g;-><init>(Les/i73;)V

    return-object v0
.end method

.method public final J(Les/c75;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/c75<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->K(Les/c75;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->T()V

    :cond_0
    return p1
.end method

.method public K(Les/c75;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/c75<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->M()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Les/n3;->m()Les/i73;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->G()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    instance-of v4, v3, Les/wo5;

    xor-int/2addr v4, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->x(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Les/n3;->m()Les/i73;

    move-result-object v0

    new-instance v3, Lkotlinx/coroutines/channels/AbstractChannel$h;

    invoke-direct {v3, p1, p0}, Lkotlinx/coroutines/channels/AbstractChannel$h;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->G()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    instance-of v5, v4, Les/wo5;

    xor-int/2addr v5, v2

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->O(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;)I

    move-result v4

    if-eq v4, v2, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method

.method public final L(Les/mo5;Lkotlin/jvm/functions/Function2;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Les/mo5<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Les/mj0<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$e;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Les/mo5;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->J(Les/c75;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, v0}, Les/mo5;->h(Les/p21;)V

    :cond_0
    return p2
.end method

.method public abstract M()Z
.end method

.method public abstract N()Z
.end method

.method public O()Z
    .locals 1

    invoke-virtual {p0}, Les/n3;->k()Les/u70;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P()Z
    .locals 1

    invoke-virtual {p0}, Les/n3;->m()Les/i73;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->F()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    instance-of v0, v0, Les/wo5;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q(Z)V
    .locals 3

    invoke-virtual {p0}, Les/n3;->l()Les/u70;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Les/ou2;->b(Ljava/lang/Object;ILes/wv0;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->G()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    instance-of v2, v1, Les/i73;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->R(Ljava/lang/Object;Les/u70;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->K()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->H()V

    goto :goto_0

    :cond_1
    check-cast v1, Les/wo5;

    invoke-static {v0, v1}, Les/ou2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public R(Ljava/lang/Object;Les/u70;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Les/u70<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    check-cast p1, Les/wo5;

    invoke-virtual {p1, p2}, Les/wo5;->R(Les/u70;)V

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/wo5;

    invoke-virtual {v1, p2}, Les/wo5;->R(Les/u70;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public U()Ljava/lang/Object;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Les/n3;->D()Les/wo5;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Les/s2;->d:Les/k66;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/wo5;->S(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Les/k66;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Les/wo5;->P()V

    invoke-virtual {v0}, Les/wo5;->Q()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Les/wo5;->T()V

    goto :goto_0
.end method

.method public V(Les/mo5;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/mo5<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->I()Lkotlinx/coroutines/channels/AbstractChannel$g;

    move-result-object v0

    invoke-interface {p1, v0}, Les/mo5;->c(Les/vm;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/wo5;

    invoke-virtual {p1}, Les/wo5;->P()V

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/wo5;

    invoke-virtual {p1}, Les/wo5;->Q()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final W(ILes/mj0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Les/mj0<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Les/vw2;->c(Les/mj0;)Les/mj0;

    move-result-object v0

    invoke-static {v0}, Les/h20;->b(Les/mj0;)Les/f20;

    move-result-object v0

    iget-object v1, p0, Les/n3;->a:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_0

    new-instance v1, Lkotlinx/coroutines/channels/AbstractChannel$b;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$b;-><init>(Les/e20;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/AbstractChannel$c;

    iget-object v2, p0, Les/n3;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/channels/AbstractChannel$c;-><init>(Les/e20;ILkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->E(Lkotlinx/coroutines/channels/AbstractChannel;Les/c75;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->G(Lkotlinx/coroutines/channels/AbstractChannel;Les/e20;Les/c75;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->U()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Les/u70;

    if-eqz v2, :cond_3

    check-cast p1, Les/u70;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$b;->R(Les/u70;)V

    goto :goto_1

    :cond_3
    sget-object v2, Les/s2;->d:Les/k66;

    if-eq p1, v2, :cond_1

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$b;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Les/c75;->Q(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Les/e20;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v0}, Les/f20;->x()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Les/fr0;->c(Les/mj0;)V

    :cond_4
    return-object p1
.end method

.method public final X(Les/mo5;ILkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Les/mo5<",
            "-TR;>;I",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Les/mj0<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-interface {p1}, Les/mo5;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->L(Les/mo5;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->V(Les/mo5;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Les/no5;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    sget-object v1, Les/s2;->d:Les/k66;

    if-eq v0, v1, :cond_0

    sget-object v1, Les/wm;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->Z(Lkotlin/jvm/functions/Function2;Les/mo5;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final Y(Les/e20;Les/c75;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/e20<",
            "*>;",
            "Les/c75<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$f;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$f;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Les/c75;)V

    invoke-interface {p1, v0}, Les/e20;->s(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Z(Lkotlin/jvm/functions/Function2;Les/mo5;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Les/mj0<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Les/mo5<",
            "-TR;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of v0, p4, Les/u70;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Les/mo5;->m()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    sget-object p3, Les/x40;->b:Les/x40$b;

    check-cast p4, Les/u70;

    iget-object p4, p4, Les/u70;->d:Ljava/lang/Throwable;

    invoke-virtual {p3, p4}, Les/x40$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Les/x40;->b(Ljava/lang/Object;)Les/x40;

    move-result-object p3

    invoke-interface {p2}, Les/mo5;->n()Les/mj0;

    move-result-object p2

    invoke-static {p1, p3, p2}, Les/og6;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Les/mj0;)V

    goto :goto_1

    :cond_2
    check-cast p4, Les/u70;

    invoke-virtual {p4}, Les/u70;->W()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Les/m26;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_3
    if-ne p3, v1, :cond_5

    sget-object p3, Les/x40;->b:Les/x40$b;

    if-eqz v0, :cond_4

    check-cast p4, Les/u70;

    iget-object p4, p4, Les/u70;->d:Ljava/lang/Throwable;

    invoke-virtual {p3, p4}, Les/x40$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_4
    invoke-virtual {p3, p4}, Les/x40$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Les/x40;->b(Ljava/lang/Object;)Les/x40;

    move-result-object p3

    invoke-interface {p2}, Les/mo5;->n()Les/mj0;

    move-result-object p2

    invoke-static {p1, p3, p2}, Les/og6;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Les/mj0;)V

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Les/mo5;->n()Les/mj0;

    move-result-object p2

    invoke-static {p1, p4, p2}, Les/og6;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Les/mj0;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Les/gr0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->H(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$a;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method

.method public final j()Les/ko5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/ko5<",
            "Les/x40<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$j;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$j;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->U()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Les/s2;->d:Les/k66;

    if-ne v0, v1, :cond_0

    sget-object v0, Les/x40;->b:Les/x40$b;

    invoke-virtual {v0}, Les/x40$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Les/u70;

    if-eqz v1, :cond_1

    sget-object v1, Les/x40;->b:Les/x40$b;

    check-cast v0, Les/u70;

    iget-object v0, v0, Les/u70;->d:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Les/x40$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Les/x40;->b:Les/x40$b;

    invoke-virtual {v1, v0}, Les/x40$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final x(Les/mj0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/mj0<",
            "-",
            "Les/x40<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Les/mj0;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Les/v95;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Les/v95;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->U()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Les/s2;->d:Les/k66;

    if-eq p1, v2, :cond_4

    instance-of v0, p1, Les/u70;

    if-eqz v0, :cond_3

    sget-object v0, Les/x40;->b:Les/x40$b;

    check-cast p1, Les/u70;

    iget-object p1, p1, Les/u70;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Les/x40$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object v0, Les/x40;->b:Les/x40$b;

    invoke-virtual {v0, p1}, Les/x40$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    iput v3, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->W(ILes/mj0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Les/x40;

    invoke-virtual {p1}, Les/x40;->k()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y()Les/ko5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/ko5<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$i;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$i;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method
