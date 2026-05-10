.class public Les/wy2;
.super Ljava/lang/Object;

# interfaces
.implements Les/fy2;
.implements Les/y50;
.implements Les/qo4;
.implements Les/jo5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/wy2$b;,
        Les/wy2$a;
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Les/wy2;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Les/wy2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Les/xy2;->c()Les/gi1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Les/xy2;->d()Les/gi1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Les/wy2;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Les/wy2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic E(Les/wy2;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Les/wy2;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Les/wy2;Les/wy2$b;Les/x50;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/wy2;->R(Les/wy2$b;Les/x50;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z0(Les/wy2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Les/wy2;->y0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Les/wy2;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/wy2;->b0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Les/wy2;->x0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B0(Les/or2;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Les/wy2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Les/xy2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/wy2;->p0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Les/wy2;->q0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Les/wy2;->Q(Les/or2;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final C0(Les/or2;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0, p1}, Les/wy2;->Z(Les/or2;)Les/rf4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Les/wy2$b;

    invoke-direct {v2, v0, v1, p2}, Les/wy2$b;-><init>(Les/rf4;ZLjava/lang/Throwable;)V

    sget-object v3, Les/wy2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0, p2}, Les/wy2;->n0(Les/rf4;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public D()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Les/wy2;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Les/wy2$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Les/wy2$b;

    invoke-virtual {v1}, Les/wy2$b;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Les/cf0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Les/cf0;

    iget-object v1, v1, Les/cf0;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Les/or2;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Les/wy2;->x0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Les/fy2;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Les/or2;

    if-nez v0, :cond_0

    invoke-static {}, Les/xy2;->a()Les/k66;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Les/gi1;

    if-nez v0, :cond_1

    instance-of v0, p1, Les/vy2;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Les/x50;

    if-nez v0, :cond_3

    instance-of v0, p2, Les/cf0;

    if-nez v0, :cond_3

    check-cast p1, Les/or2;

    invoke-virtual {p0, p1, p2}, Les/wy2;->B0(Les/or2;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Les/xy2;->b()Les/k66;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Les/or2;

    invoke-virtual {p0, p1, p2}, Les/wy2;->E0(Les/or2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Les/or2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1}, Les/wy2;->Z(Les/or2;)Les/rf4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Les/xy2;->b()Les/k66;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Les/wy2$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Les/wy2$b;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Les/wy2$b;

    invoke-direct {v1, v0, v3, v2}, Les/wy2$b;-><init>(Les/rf4;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Les/wy2$b;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Les/xy2;->a()Les/k66;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v1, v4}, Les/wy2$b;->j(Z)V

    if-eq v1, p1, :cond_4

    sget-object v5, Les/wy2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v5, p0, p1, v1}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Les/xy2;->b()Les/k66;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Les/wy2$b;->f()Z

    move-result v5

    instance-of v6, p2, Les/cf0;

    if-eqz v6, :cond_5

    move-object v6, p2

    check-cast v6, Les/cf0;

    goto :goto_1

    :cond_5
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_6

    iget-object v6, v6, Les/cf0;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v6}, Les/wy2$b;->a(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Les/wy2$b;->e()Ljava/lang/Throwable;

    move-result-object v6

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v2, v6

    :cond_7
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, Les/qg6;->a:Les/qg6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0, v2}, Les/wy2;->n0(Les/rf4;Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {p0, p1}, Les/wy2;->U(Les/or2;)Les/x50;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v1, p1, p2}, Les/wy2;->F0(Les/wy2$b;Les/x50;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Les/xy2;->b:Les/k66;

    return-object p1

    :cond_9
    invoke-virtual {p0, v1, p2}, Les/wy2;->T(Les/wy2$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public final F0(Les/wy2$b;Les/x50;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Les/x50;->e:Les/y50;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Les/wy2$a;

    invoke-direct {v3, p0, p1, p2, p3}, Les/wy2$a;-><init>(Les/wy2;Les/wy2$b;Les/x50;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/fy2$a;->d(Les/fy2;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Les/p21;

    move-result-object v0

    sget-object v1, Les/tf4;->a:Les/tf4;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0, p2}, Les/wy2;->m0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Les/x50;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final G(Ljava/lang/Object;Les/rf4;Les/vy2;)Z
    .locals 2

    new-instance v0, Les/wy2$c;

    invoke-direct {v0, p3, p0, p1}, Les/wy2$c;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Les/wy2;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->G()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->O(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final H(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Les/nk1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public I(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final J(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/wy2;->K(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final K(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Les/xy2;->a()Les/k66;

    move-result-object v0

    invoke-virtual {p0}, Les/wy2;->Y()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Les/wy2;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Les/xy2;->b:Les/k66;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Les/xy2;->a()Les/k66;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Les/wy2;->i0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Les/xy2;->a()Les/k66;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Les/xy2;->b:Les/k66;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Les/xy2;->f()Les/k66;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Les/wy2;->I(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public L(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/wy2;->K(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Les/wy2;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Les/or2;

    if-eqz v1, :cond_2

    instance-of v1, v0, Les/wy2$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Les/wy2$b;

    invoke-virtual {v1}, Les/wy2$b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Les/cf0;

    invoke-virtual {p0, p1}, Les/wy2;->S(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Les/cf0;-><init>(Ljava/lang/Throwable;ZILes/wv0;)V

    invoke-virtual {p0, v0, v1}, Les/wy2;->D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Les/xy2;->b()Les/k66;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Les/xy2;->a()Les/k66;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Les/wy2;->f0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Les/wy2;->a0()Les/w50;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Les/tf4;->a:Les/tf4;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Les/w50;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public P(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Les/wy2;->K(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Les/wy2;->X()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Q(Les/or2;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Les/wy2;->a0()Les/w50;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/p21;->dispose()V

    sget-object v0, Les/tf4;->a:Les/tf4;

    invoke-virtual {p0, v0}, Les/wy2;->v0(Les/w50;)V

    :cond_0
    instance-of v0, p2, Les/cf0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Les/cf0;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Les/cf0;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, Les/vy2;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Les/vy2;

    invoke-virtual {p2, v1}, Les/ef0;->P(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Les/wy2;->d0(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Les/or2;->d()Les/rf4;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, v1}, Les/wy2;->o0(Les/rf4;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final R(Les/wy2$b;Les/x50;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2}, Les/wy2;->m0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Les/x50;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Les/wy2;->F0(Les/wy2$b;Les/x50;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, Les/wy2;->T(Les/wy2$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/wy2;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Les/wy2;->E(Les/wy2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Les/fy2;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    check-cast p1, Les/qo4;

    invoke-interface {p1}, Les/qo4;->D()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T(Les/wy2$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Les/cf0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Les/cf0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Les/cf0;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Les/wy2$b;->f()Z

    move-result v2

    invoke-virtual {p1, v0}, Les/wy2$b;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Les/wy2;->W(Les/wy2$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4, v3}, Les/wy2;->H(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_2
    :goto_2
    monitor-exit p1

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Les/cf0;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p2, v4, v0, v3, v1}, Les/cf0;-><init>(Ljava/lang/Throwable;ZILes/wv0;)V

    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual {p0, v4}, Les/wy2;->N(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Les/wy2;->c0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    if-eqz p2, :cond_6

    move-object v0, p2

    check-cast v0, Les/cf0;

    invoke-virtual {v0}, Les/cf0;->b()Z

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    if-nez v2, :cond_8

    invoke-virtual {p0, v4}, Les/wy2;->p0(Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {p0, p2}, Les/wy2;->q0(Ljava/lang/Object;)V

    sget-object v0, Les/wy2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Les/xy2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Les/wy2;->Q(Les/or2;Ljava/lang/Object;)V

    return-object p2

    :goto_5
    monitor-exit p1

    throw p2
.end method

.method public final U(Les/or2;)Les/x50;
    .locals 2

    instance-of v0, p1, Les/x50;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Les/x50;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Les/or2;->d()Les/rf4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Les/wy2;->m0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Les/x50;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final V(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Les/cf0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Les/cf0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Les/cf0;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public final W(Les/wy2$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/wy2$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Les/wy2$b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Les/wy2;->E(Les/wy2;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Les/fy2;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p2, :cond_5

    instance-of v2, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p2
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z(Les/or2;)Les/rf4;
    .locals 3

    invoke-interface {p1}, Les/or2;->d()Les/rf4;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Les/gi1;

    if-eqz v0, :cond_0

    new-instance v0, Les/rf4;

    invoke-direct {v0}, Les/rf4;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Les/vy2;

    if-eqz v0, :cond_1

    check-cast p1, Les/vy2;

    invoke-virtual {p0, p1}, Les/wy2;->t0(Les/vy2;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Les/wy2;->E(Les/wy2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Les/fy2;)V

    :cond_0
    invoke-virtual {p0, p1}, Les/wy2;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a0()Les/w50;
    .locals 1

    iget-object v0, p0, Les/wy2;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Les/w50;

    return-object v0
.end method

.method public final b0()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Les/wy2;->_state:Ljava/lang/Object;

    instance-of v1, v0, Les/nk4;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Les/nk4;

    invoke-virtual {v0, p0}, Les/nk4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public c0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d0(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)Les/p21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Les/qg6;",
            ">;)",
            "Les/p21;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Les/wy2;->v(ZZLkotlin/jvm/functions/Function1;)Les/p21;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Les/fy2;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Les/tf4;->a:Les/tf4;

    invoke-virtual {p0, p1}, Les/wy2;->v0(Les/w50;)V

    return-void

    :cond_0
    invoke-interface {p1}, Les/fy2;->start()Z

    invoke-interface {p1, p0}, Les/fy2;->p(Les/y50;)Les/w50;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/wy2;->v0(Les/w50;)V

    invoke-virtual {p0}, Les/wy2;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Les/p21;->dispose()V

    sget-object p1, Les/tf4;->a:Les/tf4;

    invoke-virtual {p0, p1}, Les/wy2;->v0(Les/w50;)V

    :cond_1
    return-void
.end method

.method public f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Les/fy2$a;->b(Les/fy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0()Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Les/wy2;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Les/or2;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Les/wy2;->w0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Les/fy2$a;->c(Les/fy2;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Les/fy2;->n0:Les/fy2$b;

    return-object v0
.end method

.method public final h(Les/qo4;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/wy2;->K(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h0(Les/mj0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Les/f20;

    invoke-static {p1}, Les/vw2;->c(Les/mj0;)Les/mj0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Les/f20;-><init>(Les/mj0;I)V

    invoke-virtual {v0}, Les/f20;->C()V

    new-instance v1, Les/x95;

    invoke-direct {v1, v0}, Les/x95;-><init>(Les/mj0;)V

    invoke-virtual {p0, v1}, Les/wy2;->e(Lkotlin/jvm/functions/Function1;)Les/p21;

    move-result-object v1

    invoke-static {v0, v1}, Les/h20;->a(Les/e20;Les/p21;)V

    invoke-virtual {v0}, Les/f20;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Les/fr0;->c(Les/mj0;)V

    :cond_0
    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Les/qg6;->a:Les/qg6;

    return-object p1
.end method

.method public final i0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Les/wy2;->b0()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Les/wy2$b;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Les/wy2$b;

    invoke-virtual {v3}, Les/wy2$b;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Les/xy2;->f()Les/k66;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Les/wy2$b;

    invoke-virtual {v3}, Les/wy2$b;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Les/wy2;->S(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Les/wy2$b;

    invoke-virtual {p1, v1}, Les/wy2$b;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Les/wy2$b;

    invoke-virtual {p1}, Les/wy2$b;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Les/wy2$b;

    invoke-virtual {v2}, Les/wy2$b;->d()Les/rf4;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Les/wy2;->n0(Les/rf4;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Les/xy2;->a()Les/k66;

    move-result-object p1

    return-object p1

    :goto_0
    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Les/or2;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Les/wy2;->S(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Les/or2;

    invoke-interface {v3}, Les/or2;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, v3, v1}, Les/wy2;->C0(Les/or2;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Les/xy2;->a()Les/k66;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Les/cf0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Les/cf0;-><init>(Ljava/lang/Throwable;ZILes/wv0;)V

    invoke-virtual {p0, v2, v3}, Les/wy2;->D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Les/xy2;->a()Les/k66;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, Les/xy2;->b()Les/k66;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Les/xy2;->f()Les/k66;

    move-result-object p1

    return-object p1
.end method

.method public isActive()Z
    .locals 2

    invoke-virtual {p0}, Les/wy2;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Les/or2;

    if-eqz v1, :cond_0

    check-cast v0, Les/or2;

    invoke-interface {v0}, Les/or2;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, Les/wy2;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Les/cf0;

    if-nez v1, :cond_1

    instance-of v1, v0, Les/wy2$b;

    if-eqz v1, :cond_0

    check-cast v0, Les/wy2$b;

    invoke-virtual {v0}, Les/wy2$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    invoke-virtual {p0}, Les/wy2;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Les/or2;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Les/wy2;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Les/wy2;->D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Les/xy2;->a()Les/k66;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Les/xy2;->b()Les/k66;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Les/wy2;->V(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final k0(Lkotlin/jvm/functions/Function1;Z)Les/vy2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Les/qg6;",
            ">;Z)",
            "Les/vy2;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Les/gy2;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Les/gy2;

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, Les/cx2;

    invoke-direct {v0, p1}, Les/cx2;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Les/vy2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Les/vy2;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Les/dx2;

    invoke-direct {v0, p1}, Les/dx2;-><init>(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Les/vy2;->R(Les/wy2;)V

    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Les/gr0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Les/x50;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->G()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->F()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->J()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Les/x50;

    if-eqz v0, :cond_1

    check-cast p1, Les/x50;

    return-object p1

    :cond_1
    instance-of v0, p1, Les/rf4;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    invoke-static {p0, p1}, Les/fy2$a;->e(Les/fy2;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final n(Les/mj0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Les/wy2;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Les/mj0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Les/ty2;->g(Lkotlin/coroutines/CoroutineContext;)V

    sget-object p1, Les/qg6;->a:Les/qg6;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Les/wy2;->h0(Les/mj0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Les/qg6;->a:Les/qg6;

    return-object p1
.end method

.method public final n0(Les/rf4;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, Les/wy2;->p0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Les/gy2;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Les/vy2;

    :try_start_0
    invoke-virtual {v2, p2}, Les/ef0;->P(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Les/nk1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Les/qg6;->a:Les/qg6;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->F()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Les/wy2;->d0(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0, p2}, Les/wy2;->N(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final o0(Les/rf4;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Les/vy2;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Les/vy2;

    :try_start_0
    invoke-virtual {v2, p2}, Les/ef0;->P(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Les/nk1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Les/qg6;->a:Les/qg6;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->F()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Les/wy2;->d0(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final p(Les/y50;)Les/w50;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Les/x50;

    invoke-direct {v3, p1}, Les/x50;-><init>(Les/y50;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Les/fy2$a;->d(Les/fy2;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Les/p21;

    move-result-object p1

    check-cast p1, Les/w50;

    return-object p1
.end method

.method public p0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, Les/fy2$a;->f(Les/fy2;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public q0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public r0()V
    .locals 0

    return-void
.end method

.method public final s0(Les/gi1;)V
    .locals 2

    new-instance v0, Les/rf4;

    invoke-direct {v0}, Les/rf4;-><init>()V

    invoke-virtual {p1}, Les/gi1;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Les/mr2;

    invoke-direct {v1, v0}, Les/mr2;-><init>(Les/rf4;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Les/wy2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Les/wy2;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/wy2;->w0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t0(Les/vy2;)V
    .locals 2

    new-instance v0, Les/rf4;

    invoke-direct {v0}, Les/rf4;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->y(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->F()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    sget-object v1, Les/wy2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Les/wy2;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Les/gr0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Les/vy2;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Les/wy2;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Les/vy2;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Les/wy2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Les/xy2;->c()Les/gi1;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Les/or2;

    if-eqz v1, :cond_3

    check-cast v0, Les/or2;

    invoke-interface {v0}, Les/or2;->d()Les/rf4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->K()Z

    :cond_3
    return-void
.end method

.method public final v(ZZLkotlin/jvm/functions/Function1;)Les/p21;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Les/qg6;",
            ">;)",
            "Les/p21;"
        }
    .end annotation

    invoke-virtual {p0, p3, p1}, Les/wy2;->k0(Lkotlin/jvm/functions/Function1;Z)Les/vy2;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Les/wy2;->b0()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Les/gi1;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Les/gi1;

    invoke-virtual {v2}, Les/gi1;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Les/wy2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0, v2}, Les/wy2;->s0(Les/gi1;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Les/or2;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Les/or2;

    invoke-interface {v2}, Les/or2;->d()Les/rf4;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    check-cast v1, Les/vy2;

    invoke-virtual {p0, v1}, Les/wy2;->t0(Les/vy2;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v4, Les/tf4;->a:Les/tf4;

    if-eqz p1, :cond_9

    instance-of v5, v1, Les/wy2$b;

    if-eqz v5, :cond_9

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Les/wy2$b;

    invoke-virtual {v3}, Les/wy2$b;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v5, p3, Les/x50;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Les/wy2$b;

    invoke-virtual {v5}, Les/wy2$b;->g()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v2, v0}, Les/wy2;->G(Ljava/lang/Object;Les/rf4;Les/vy2;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    monitor-exit v1

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    monitor-exit v1

    return-object v0

    :cond_7
    move-object v4, v0

    :cond_8
    :try_start_1
    sget-object v5, Les/qg6;->a:Les/qg6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p1

    :cond_9
    :goto_3
    if-eqz v3, :cond_b

    if-eqz p2, :cond_a

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v4

    :cond_b
    invoke-virtual {p0, v1, v2, v0}, Les/wy2;->G(Ljava/lang/Object;Les/rf4;Les/vy2;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_c
    if-eqz p2, :cond_f

    instance-of p1, v1, Les/cf0;

    if-eqz p1, :cond_d

    check-cast v1, Les/cf0;

    goto :goto_4

    :cond_d
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_e

    iget-object v3, v1, Les/cf0;->a:Ljava/lang/Throwable;

    :cond_e
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object p1, Les/tf4;->a:Les/tf4;

    return-object p1
.end method

.method public final v0(Les/w50;)V
    .locals 0

    iput-object p1, p0, Les/wy2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final w()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Les/wy2;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Les/wy2$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Les/wy2$b;

    invoke-virtual {v0}, Les/wy2$b;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Les/gr0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Les/wy2;->y0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Les/or2;

    if-nez v1, :cond_3

    instance-of v1, v0, Les/cf0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Les/cf0;

    iget-object v0, v0, Les/cf0;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Les/wy2;->z0(Les/wy2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Les/gr0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Les/fy2;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Les/gi1;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Les/gi1;

    invoke-virtual {v0}, Les/gi1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Les/wy2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Les/xy2;->c()Les/gi1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Les/wy2;->r0()V

    return v1

    :cond_2
    instance-of v0, p1, Les/mr2;

    if-eqz v0, :cond_4

    sget-object v0, Les/wy2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Les/mr2;

    invoke-virtual {v3}, Les/mr2;->d()Les/rf4;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Les/wy2;->r0()V

    return v1

    :cond_4
    return v3
.end method

.method public final x0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Les/wy2$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Les/wy2$b;

    invoke-virtual {p1}, Les/wy2$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Les/wy2$b;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Les/or2;

    if-eqz v0, :cond_3

    check-cast p1, Les/or2;

    invoke-interface {p1}, Les/or2;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Les/cf0;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final y0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez p2, :cond_1

    invoke-static {p0}, Les/wy2;->E(Les/wy2;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Les/fy2;)V

    :cond_2
    return-object v0
.end method
