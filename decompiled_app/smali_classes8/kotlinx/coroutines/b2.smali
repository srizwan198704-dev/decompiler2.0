.class public final Lkotlinx/coroutines/b2;
.super Lkotlinx/coroutines/q1;
.source "ProGuard"


# instance fields
.field public final x:Lkotlinx/coroutines/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/q1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/b2;->x:Lkotlinx/coroutines/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->h()Lkotlinx/coroutines/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/r1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lkotlinx/coroutines/w;

    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/b2;->x:Lkotlinx/coroutines/l;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 21
    .line 22
    check-cast p1, Lkotlinx/coroutines/w;

    .line 23
    .line 24
    iget-object p1, p1, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/s1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
