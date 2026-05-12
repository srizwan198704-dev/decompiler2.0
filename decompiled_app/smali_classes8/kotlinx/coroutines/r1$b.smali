.class public final Lkotlinx/coroutines/r1$b;
.super Lkotlinx/coroutines/q1;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:Ljava/lang/Object;

.field public final x:Lkotlinx/coroutines/r1;

.field public final y:Lkotlinx/coroutines/r1$c;

.field public final z:Lkotlinx/coroutines/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/r1;Lkotlinx/coroutines/r1$c;Lkotlinx/coroutines/q;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/r1$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/q1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/r1$b;->x:Lkotlinx/coroutines/r1;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/r1$b;->y:Lkotlinx/coroutines/r1$c;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/r1$b;->z:Lkotlinx/coroutines/q;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/r1$b;->A:Ljava/lang/Object;

    .line 11
    .line 12
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
    .locals 6

    .line 1
    sget-object p1, Lkotlinx/coroutines/r1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/r1$b;->x:Lkotlinx/coroutines/r1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/r1$b;->z:Lkotlinx/coroutines/q;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/r1;->W(Lw71/n;)Lkotlinx/coroutines/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lkotlinx/coroutines/r1$b;->y:Lkotlinx/coroutines/r1$c;

    .line 15
    .line 16
    iget-object v3, p0, Lkotlinx/coroutines/r1$b;->A:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1, v3}, Lkotlinx/coroutines/r1;->f0(Lkotlinx/coroutines/r1$c;Lkotlinx/coroutines/q;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v2, Lkotlinx/coroutines/r1$c;->n:Lkotlinx/coroutines/w1;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v4, Lw71/k;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v4, v5}, Lw71/k;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4, v5}, Lw71/n;->c(Lw71/n;I)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlinx/coroutines/r1;->W(Lw71/n;)Lkotlinx/coroutines/q;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0, v3}, Lkotlinx/coroutines/r1;->f0(Lkotlinx/coroutines/r1$c;Lkotlinx/coroutines/q;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/r1;->J(Lkotlinx/coroutines/r1$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/r1;->u(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
