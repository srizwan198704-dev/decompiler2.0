.class public final Lz71/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/j;
.implements Lkotlinx/coroutines/p2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz71/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final n:Lkotlinx/coroutines/l;

.field public final u:Ljava/lang/Object;

.field public final synthetic v:Lz71/b;


# direct methods
.method public constructor <init>(Lz71/b;Lkotlinx/coroutines/l;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lz71/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz71/b$a;->v:Lz71/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lz71/b$a;->n:Lkotlinx/coroutines/l;

    .line 7
    .line 8
    iput-object p3, p0, Lz71/b$a;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lw71/x;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz71/b$a;->n:Lkotlinx/coroutines/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/l;->a(Lw71/x;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz71/b$a;->n:Lkotlinx/coroutines/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->d(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lz71/b$a;->n:Lkotlinx/coroutines/l;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/l;->x:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz71/b$a;->n:Lkotlinx/coroutines/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Lb51/n;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    sget-object p1, Lz71/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, Lz71/b$a;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lz71/b$a;->v:Lz71/b;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Laq/e;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p0}, Laq/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lz71/b$a;->n:Lkotlinx/coroutines/l;

    .line 20
    .line 21
    iget v1, v0, Lkotlinx/coroutines/q0;->v:I

    .line 22
    .line 23
    new-instance v2, Lkotlinx/coroutines/k;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p1, v3}, Lkotlinx/coroutines/k;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/l;->C(Ljava/lang/Object;ILb51/n;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz71/b$a;->n:Lkotlinx/coroutines/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/Throwable;)Lw71/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz71/b$a;->n:Lkotlinx/coroutines/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->o(Ljava/lang/Throwable;)Lw71/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p(Lkotlinx/coroutines/a0;Lkotlin/Unit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz71/b$a;->n:Lkotlinx/coroutines/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/l;->p(Lkotlinx/coroutines/a0;Lkotlin/Unit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lb51/n;Ljava/lang/Object;)Lw71/a0;
    .locals 2

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    new-instance p1, Lkotlinx/coroutines/channels/b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lz71/b$a;->v:Lz71/b;

    .line 7
    .line 8
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/channels/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz71/b$a;->n:Lkotlinx/coroutines/l;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/l;->E(Lb51/n;Ljava/lang/Object;)Lw71/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lz71/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    iget-object v0, p0, Lz71/b$a;->u:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz71/b$a;->n:Lkotlinx/coroutines/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
