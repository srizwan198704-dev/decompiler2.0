.class public abstract Les/n3;
.super Ljava/lang/Object;

# interfaces
.implements Les/xo5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/n3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Les/xo5<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Les/qg6;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Les/i73;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "onCloseHandler"

    const-class v2, Les/n3;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Les/n3;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/n3;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Les/i73;

    invoke-direct {p1}, Les/i73;-><init>()V

    iput-object p1, p0, Les/n3;->b:Les/i73;

    const/4 p1, 0x0

    iput-object p1, p0, Les/n3;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Les/n3;Les/mj0;Ljava/lang/Object;Les/u70;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/n3;->q(Les/mj0;Ljava/lang/Object;Les/u70;)V

    return-void
.end method

.method public static final synthetic e(Les/n3;)Z
    .locals 0

    invoke-virtual {p0}, Les/n3;->u()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Les/mj0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Les/vw2;->c(Les/mj0;)Les/mj0;

    move-result-object v0

    invoke-static {v0}, Les/h20;->b(Les/mj0;)Les/f20;

    move-result-object v0

    :cond_0
    invoke-static {p0}, Les/n3;->e(Les/n3;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Les/n3;->a:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1

    new-instance v1, Les/yo5;

    invoke-direct {v1, p1, v0}, Les/yo5;-><init>(Ljava/lang/Object;Les/e20;)V

    goto :goto_0

    :cond_1
    new-instance v1, Les/zo5;

    iget-object v2, p0, Les/n3;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1, v0, v2}, Les/zo5;-><init>(Ljava/lang/Object;Les/e20;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {p0, v1}, Les/n3;->g(Les/wo5;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Les/h20;->c(Les/e20;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    goto :goto_2

    :cond_2
    instance-of v1, v2, Les/u70;

    if-eqz v1, :cond_3

    check-cast v2, Les/u70;

    invoke-static {p0, v0, p1, v2}, Les/n3;->b(Les/n3;Les/mj0;Ljava/lang/Object;Les/u70;)V

    goto :goto_2

    :cond_3
    sget-object v1, Les/s2;->e:Les/k66;

    if-eq v2, v1, :cond_5

    instance-of v1, v2, Les/c75;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enqueueSend returned "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Les/n3;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Les/s2;->b:Les/k66;

    if-ne v1, v2, :cond_6

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object p1, Les/qg6;->a:Les/qg6;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Les/mj0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v2, Les/s2;->c:Les/k66;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Les/u70;

    if-eqz v2, :cond_9

    check-cast v1, Les/u70;

    invoke-static {p0, v0, p1, v1}, Les/n3;->b(Les/n3;Les/mj0;Ljava/lang/Object;Les/u70;)V

    :goto_2
    invoke-virtual {v0}, Les/f20;->x()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    invoke-static {p2}, Les/fr0;->c(Les/mj0;)V

    :cond_7
    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Les/qg6;->a:Les/qg6;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "offerInternal returned "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public B(Ljava/lang/Throwable;)Z
    .locals 5

    new-instance v0, Les/u70;

    invoke-direct {v0, p1}, Les/u70;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Les/n3;->b:Les/i73;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->G()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    instance-of v3, v2, Les/u70;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->x(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Les/n3;->b:Les/i73;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->G()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    check-cast v0, Les/u70;

    :goto_1
    invoke-virtual {p0, v0}, Les/n3;->p(Les/u70;)V

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1}, Les/n3;->r(Ljava/lang/Throwable;)V

    :cond_3
    return v4
.end method

.method public C()Les/d75;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/d75<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Les/n3;->b:Les/i73;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Les/d75;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Les/d75;

    instance-of v2, v2, Les/u70;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->J()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->M()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Les/d75;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->I()V

    goto :goto_0
.end method

.method public final D()Les/wo5;
    .locals 4

    iget-object v0, p0, Les/n3;->b:Les/i73;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Les/wo5;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Les/wo5;

    instance-of v2, v2, Les/u70;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->J()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->M()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Les/wo5;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->I()V

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;Les/mj0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Les/n3;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Les/s2;->b:Les/k66;

    if-ne v0, v1, :cond_0

    sget-object p1, Les/qg6;->a:Les/qg6;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Les/n3;->A(Ljava/lang/Object;Les/mj0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Les/qg6;->a:Les/qg6;

    return-object p1
.end method

.method public final f()I
    .locals 4

    iget-object v0, p0, Les/n3;->b:Les/i73;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v0}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->F()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public g(Les/wo5;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Les/n3;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/n3;->b:Les/i73;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->G()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    instance-of v2, v1, Les/d75;

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->x(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Les/n3;->b:Les/i73;

    new-instance v1, Les/n3$b;

    invoke-direct {v1, p1, p0}, Les/n3$b;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Les/n3;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->G()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    instance-of v3, v2, Les/d75;

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->O(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Les/s2;->e:Les/k66;

    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public i(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Les/qg6;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Les/n3;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Les/n3;->onCloseHandler:Ljava/lang/Object;

    sget-object v0, Les/s2;->f:Les/k66;

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another handler was already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Les/n3;->l()Les/u70;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Les/s2;->f:Les/k66;

    invoke-static {v0, p0, p1, v2}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Les/u70;->d:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final k()Les/u70;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/u70<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Les/n3;->b:Les/i73;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->F()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    instance-of v1, v0, Les/u70;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Les/u70;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Les/n3;->p(Les/u70;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final l()Les/u70;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/u70<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Les/n3;->b:Les/i73;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->G()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    instance-of v1, v0, Les/u70;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Les/u70;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Les/n3;->p(Les/u70;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final m()Les/i73;
    .locals 1

    iget-object v0, p0, Les/n3;->b:Les/i73;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Les/n3;->b:Les/i73;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->F()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    iget-object v1, p0, Les/n3;->b:Les/i73;

    if-ne v0, v1, :cond_0

    const-string v0, "EmptyQueue"

    return-object v0

    :cond_0
    instance-of v1, v0, Les/u70;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Les/c75;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    :cond_2
    instance-of v1, v0, Les/wo5;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNEXPECTED:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Les/n3;->b:Les/i73;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->G()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    if-eq v2, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/n3;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, Les/u70;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final p(Les/u70;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/u70<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Les/ou2;->b(Ljava/lang/Object;ILes/wv0;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->G()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    instance-of v4, v3, Les/c75;

    if-eqz v4, :cond_0

    check-cast v3, Les/c75;

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast v2, Les/c75;

    invoke-virtual {v2, p1}, Les/c75;->R(Les/u70;)V

    goto :goto_3

    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/c75;

    invoke-virtual {v1, p1}, Les/c75;->R(Les/u70;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {p0, p1}, Les/n3;->w(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->K()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->H()V

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, Les/ou2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public final q(Les/mj0;Ljava/lang/Object;Les/u70;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/mj0<",
            "*>;TE;",
            "Les/u70<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Les/n3;->p(Les/u70;)V

    invoke-virtual {p3}, Les/u70;->X()Ljava/lang/Throwable;

    move-result-object p3

    iget-object v0, p0, Les/n3;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p3}, Les/nk1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p2}, Les/v95;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Les/mj0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p3}, Les/v95;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Les/mj0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Les/n3;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Les/s2;->f:Les/k66;

    if-eq v0, v1, :cond_0

    sget-object v2, Les/n3;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Les/m3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Les/re6;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Les/gr0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Les/gr0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/n3;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/n3;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Les/n3;->b:Les/i73;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->F()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    instance-of v0, v0, Les/d75;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/n3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Les/n3;->C()Les/d75;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Les/s2;->c:Les/k66;

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Les/d75;->j(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Les/k66;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Les/d75;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Les/d75;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

    return-void
.end method

.method public final z(Ljava/lang/Object;)Les/d75;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Les/d75<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Les/n3;->b:Les/i73;

    new-instance v1, Les/n3$a;

    invoke-direct {v1, p1}, Les/n3$a;-><init>(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->G()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    instance-of v2, p1, Les/d75;

    if-eqz v2, :cond_1

    check-cast p1, Les/d75;

    return-object p1

    :cond_1
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->x(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method
