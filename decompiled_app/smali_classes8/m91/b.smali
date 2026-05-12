.class public abstract Lm91/b;
.super Lda1/a;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/http/i;


# instance fields
.field public final v:Ljava/util/concurrent/atomic/AtomicMarkableReference;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lda1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm91/b;->v:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm91/b;

    .line 6
    .line 7
    iget-object v1, p0, Lda1/a;->n:Lda1/h;

    .line 8
    .line 9
    invoke-static {v1}, Lp91/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lda1/h;

    .line 14
    .line 15
    iput-object v1, v0, Lda1/a;->n:Lda1/h;

    .line 16
    .line 17
    iget-object v1, p0, Lda1/a;->u:Lea1/c;

    .line 18
    .line 19
    invoke-static {v1}, Lp91/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lea1/c;

    .line 24
    .line 25
    iput-object v1, v0, Lda1/a;->u:Lea1/c;

    .line 26
    .line 27
    return-object v0
.end method

.method public final m(Lba1/a;)V
    .locals 3

    .line 1
    new-instance v0, Lm91/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lm91/a;-><init>(Lba1/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm91/b;->v:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lm91/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v0, v2, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lm91/a;->a:Lba1/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
