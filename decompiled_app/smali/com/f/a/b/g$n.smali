.class Lcom/f/a/b/g$n;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final a:Lcom/f/a/b/g;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/b/g",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile b:I

.field c:J
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field d:I

.field e:I

.field volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/f/a/b/k",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field final g:J

.field final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/f/a/b/k",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Ljava/util/Queue;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/f/a/b/k",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final m:Ljava/util/Queue;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/f/a/b/k",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final n:Lcom/f/a/b/a$b;


# direct methods
.method constructor <init>(Lcom/f/a/b/g;IJLcom/f/a/b/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/g",
            "<TK;TV;>;IJ",
            "Lcom/f/a/b/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1937
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 1914
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/f/a/b/g$n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1938
    iput-object p1, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    .line 1939
    iput-wide p3, p0, Lcom/f/a/b/g$n;->g:J

    .line 1940
    invoke-static {p5}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/b/a$b;

    iput-object v0, p0, Lcom/f/a/b/g$n;->n:Lcom/f/a/b/a$b;

    .line 1941
    invoke-virtual {p0, p2}, Lcom/f/a/b/g$n;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/f/a/b/g$n;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 1943
    invoke-virtual {p1}, Lcom/f/a/b/g;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/f/a/b/g$n;->h:Ljava/lang/ref/ReferenceQueue;

    .line 1945
    invoke-virtual {p1}, Lcom/f/a/b/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_0
    iput-object v1, p0, Lcom/f/a/b/g$n;->i:Ljava/lang/ref/ReferenceQueue;

    .line 1948
    invoke-virtual {p1}, Lcom/f/a/b/g;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 1950
    :goto_1
    iput-object v0, p0, Lcom/f/a/b/g$n;->j:Ljava/util/Queue;

    .line 1953
    invoke-virtual {p1}, Lcom/f/a/b/g;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/f/a/b/g$ag;

    invoke-direct {v0}, Lcom/f/a/b/g$ag;-><init>()V

    .line 1955
    :goto_2
    iput-object v0, p0, Lcom/f/a/b/g$n;->l:Ljava/util/Queue;

    .line 1958
    invoke-virtual {p1}, Lcom/f/a/b/g;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/f/a/b/g$c;

    invoke-direct {v0}, Lcom/f/a/b/g$c;-><init>()V

    .line 1960
    :goto_3
    iput-object v0, p0, Lcom/f/a/b/g$n;->m:Ljava/util/Queue;

    .line 1961
    return-void

    :cond_1
    move-object v0, v1

    .line 1943
    goto :goto_0

    .line 1950
    :cond_2
    invoke-static {}, Lcom/f/a/b/g;->q()Ljava/util/Queue;

    move-result-object v0

    goto :goto_1

    .line 1955
    :cond_3
    invoke-static {}, Lcom/f/a/b/g;->q()Ljava/util/Queue;

    move-result-object v0

    goto :goto_2

    .line 1960
    :cond_4
    invoke-static {}, Lcom/f/a/b/g;->q()Ljava/util/Queue;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method a(Ljava/lang/Object;IZ)Lcom/f/a/b/g$j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)",
            "Lcom/f/a/b/g$j",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 2295
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->lock()V

    .line 2297
    :try_start_0
    iget-object v0, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v0, v0, Lcom/f/a/b/g;->q:Lcom/f/a/a/y;

    invoke-virtual {v0}, Lcom/f/a/a/y;->a()J

    move-result-wide v2

    .line 2298
    invoke-virtual {p0, v2, v3}, Lcom/f/a/b/g$n;->c(J)V

    .line 2300
    iget-object v4, p0, Lcom/f/a/b/g$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2301
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2302
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/b/k;

    move-object v1, v0

    .line 2305
    :goto_0
    if-eqz v1, :cond_3

    .line 2306
    invoke-interface {v1}, Lcom/f/a/b/k;->d()Ljava/lang/Object;

    move-result-object v6

    .line 2307
    invoke-interface {v1}, Lcom/f/a/b/k;->c()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v7, v7, Lcom/f/a/b/g;->f:Lcom/f/a/a/e;

    .line 2309
    invoke-virtual {v7, p1, v6}, Lcom/f/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2312
    invoke-interface {v1}, Lcom/f/a/b/k;->a()Lcom/f/a/b/g$w;

    move-result-object v4

    .line 2313
    invoke-interface {v4}, Lcom/f/a/b/g$w;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    .line 2314
    invoke-interface {v1}, Lcom/f/a/b/k;->h()J

    move-result-wide v6

    sub-long/2addr v2, v6

    iget-object v0, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-wide v6, v0, Lcom/f/a/b/g;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    .line 2318
    :cond_0
    const/4 v0, 0x0

    .line 2337
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 2338
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    .line 2335
    :goto_1
    return-object v0

    .line 2322
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/f/a/b/g$n;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/f/a/b/g$n;->d:I

    .line 2323
    new-instance v0, Lcom/f/a/b/g$j;

    invoke-direct {v0, v4}, Lcom/f/a/b/g$j;-><init>(Lcom/f/a/b/g$w;)V

    .line 2325
    invoke-interface {v1, v0}, Lcom/f/a/b/k;->a(Lcom/f/a/b/g$w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2337
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 2338
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    goto :goto_1

    .line 2305
    :cond_2
    :try_start_2
    invoke-interface {v1}, Lcom/f/a/b/k;->b()Lcom/f/a/b/k;

    move-result-object v1

    goto :goto_0

    .line 2330
    :cond_3
    iget v1, p0, Lcom/f/a/b/g$n;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/f/a/b/g$n;->d:I

    .line 2331
    new-instance v1, Lcom/f/a/b/g$j;

    invoke-direct {v1}, Lcom/f/a/b/g$j;-><init>()V

    .line 2332
    invoke-virtual {p0, p1, p2, v0}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;ILcom/f/a/b/k;)Lcom/f/a/b/k;

    move-result-object v0

    .line 2333
    invoke-interface {v0, v1}, Lcom/f/a/b/k;->a(Lcom/f/a/b/g$w;)V

    .line 2334
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2337
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 2338
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    move-object v0, v1

    .line 2335
    goto :goto_1

    .line 2337
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 2338
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    .line 2339
    throw v0
.end method

.method a(Lcom/f/a/b/k;Lcom/f/a/b/k;)Lcom/f/a/b/k;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)",
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1987
    invoke-interface {p1}, Lcom/f/a/b/k;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2001
    :cond_0
    :goto_0
    return-object v0

    .line 1992
    :cond_1
    invoke-interface {p1}, Lcom/f/a/b/k;->a()Lcom/f/a/b/g$w;

    move-result-object v1

    .line 1993
    invoke-interface {v1}, Lcom/f/a/b/g$w;->get()Ljava/lang/Object;

    move-result-object v2

    .line 1994
    if-nez v2, :cond_2

    invoke-interface {v1}, Lcom/f/a/b/g$w;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1999
    :cond_2
    iget-object v0, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v0, v0, Lcom/f/a/b/g;->r:Lcom/f/a/b/g$d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/f/a/b/g$d;->a(Lcom/f/a/b/g$n;Lcom/f/a/b/k;Lcom/f/a/b/k;)Lcom/f/a/b/k;

    move-result-object v0

    .line 2000
    iget-object v3, p0, Lcom/f/a/b/g$n;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, v3, v2, v0}, Lcom/f/a/b/g$w;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/f/a/b/k;)Lcom/f/a/b/g$w;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/f/a/b/k;->a(Lcom/f/a/b/g$w;)V

    goto :goto_0
.end method

.method a(Lcom/f/a/b/k;Lcom/f/a/b/k;Ljava/lang/Object;ILjava/lang/Object;Lcom/f/a/b/g$w;Lcom/f/a/b/l;)Lcom/f/a/b/k;
    .locals 6
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;",
            "Lcom/f/a/b/k",
            "<TK;TV;>;TK;ITV;",
            "Lcom/f/a/b/g$w",
            "<TK;TV;>;",
            "Lcom/f/a/b/l;",
            ")",
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 3147
    invoke-interface {p6}, Lcom/f/a/b/g$w;->a()I

    move-result v4

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;ILjava/lang/Object;ILcom/f/a/b/l;)V

    .line 3148
    iget-object v0, p0, Lcom/f/a/b/g$n;->l:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3149
    iget-object v0, p0, Lcom/f/a/b/g$n;->m:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3151
    invoke-interface {p6}, Lcom/f/a/b/g$w;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3152
    const/4 v0, 0x0

    invoke-interface {p6, v0}, Lcom/f/a/b/g$w;->a(Ljava/lang/Object;)V

    .line 3155
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/f/a/b/g$n;->b(Lcom/f/a/b/k;Lcom/f/a/b/k;)Lcom/f/a/b/k;

    move-result-object p1

    goto :goto_0
.end method

.method a(Ljava/lang/Object;IJ)Lcom/f/a/b/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2606
    invoke-virtual {p0, p1, p2}, Lcom/f/a/b/g$n;->b(Ljava/lang/Object;I)Lcom/f/a/b/k;

    move-result-object v1

    .line 2607
    if-nez v1, :cond_0

    .line 2613
    :goto_0
    return-object v0

    .line 2609
    :cond_0
    iget-object v2, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    invoke-virtual {v2, v1, p3, p4}, Lcom/f/a/b/g;->b(Lcom/f/a/b/k;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2610
    invoke-virtual {p0, p3, p4}, Lcom/f/a/b/g$n;->a(J)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2613
    goto :goto_0
.end method

.method a(Ljava/lang/Object;ILcom/f/a/b/k;)Lcom/f/a/b/k;
    .locals 2
    .param p3    # Lcom/f/a/b/k;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)",
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1978
    iget-object v0, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v0, v0, Lcom/f/a/b/g;->r:Lcom/f/a/b/g$d;

    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p2, p3}, Lcom/f/a/b/g$d;->a(Lcom/f/a/b/g$n;Ljava/lang/Object;ILcom/f/a/b/k;)Lcom/f/a/b/k;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/f/a/b/k;Ljava/lang/Object;ILjava/lang/Object;JLcom/f/a/b/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;TK;ITV;J",
            "Lcom/f/a/b/d",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 2251
    iget-object v0, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    invoke-virtual {v0}, Lcom/f/a/b/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2252
    invoke-interface {p1}, Lcom/f/a/b/k;->h()J

    move-result-wide v0

    sub-long v0, p5, v0

    iget-object v2, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-wide v2, v2, Lcom/f/a/b/g;->n:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2253
    invoke-interface {p1}, Lcom/f/a/b/k;->a()Lcom/f/a/b/g$w;

    move-result-object v0

    invoke-interface {v0}, Lcom/f/a/b/g$w;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2254
    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, p7, v0}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;ILcom/f/a/b/d;Z)Ljava/lang/Object;

    move-result-object v0

    .line 2255
    if-eqz v0, :cond_0

    move-object p4, v0

    .line 2259
    :cond_0
    return-object p4
.end method

.method a(Lcom/f/a/b/k;Ljava/lang/Object;Lcom/f/a/b/g$w;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;TK;",
            "Lcom/f/a/b/g$w",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 2166
    invoke-interface {p3}, Lcom/f/a/b/g$w;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2167
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2170
    :cond_0
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "Recursive load of: %s"

    invoke-static {v0, v2, p2}, Lcom/f/a/a/o;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2173
    :try_start_0
    invoke-interface {p3}, Lcom/f/a/b/g$w;->e()Ljava/lang/Object;

    move-result-object v0

    .line 2174
    if-nez v0, :cond_2

    .line 2175
    new-instance v0, Lcom/f/a/b/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CacheLoader returned null for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/f/a/b/d$a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2182
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/f/a/b/g$n;->n:Lcom/f/a/b/a$b;

    invoke-interface {v2, v1}, Lcom/f/a/b/a$b;->b(I)V

    .line 2183
    throw v0

    .line 2170
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2178
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v2, v2, Lcom/f/a/b/g;->q:Lcom/f/a/a/y;

    invoke-virtual {v2}, Lcom/f/a/a/y;->a()J

    move-result-wide v2

    .line 2179
    invoke-virtual {p0, p1, v2, v3}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2182
    iget-object v2, p0, Lcom/f/a/b/g$n;->n:Lcom/f/a/b/a$b;

    invoke-interface {v2, v1}, Lcom/f/a/b/a$b;->b(I)V

    .line 2180
    return-object v0
.end method

.method a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2060
    :try_start_0
    iget v1, p0, Lcom/f/a/b/g$n;->b:I

    if-eqz v1, :cond_2

    .line 2061
    iget-object v1, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v1, v1, Lcom/f/a/b/g;->q:Lcom/f/a/a/y;

    invoke-virtual {v1}, Lcom/f/a/a/y;->a()J

    move-result-wide v6

    .line 2062
    invoke-virtual {p0, p1, p2, v6, v7}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;IJ)Lcom/f/a/b/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2063
    if-nez v2, :cond_0

    .line 2076
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->l()V

    .line 2074
    :goto_0
    return-object v0

    .line 2067
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/f/a/b/k;->a()Lcom/f/a/b/g$w;

    move-result-object v1

    invoke-interface {v1}, Lcom/f/a/b/g$w;->get()Ljava/lang/Object;

    move-result-object v5

    .line 2068
    if-eqz v5, :cond_1

    .line 2069
    invoke-virtual {p0, v2, v6, v7}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;J)V

    .line 2070
    invoke-interface {v2}, Lcom/f/a/b/k;->d()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v8, v0, Lcom/f/a/b/g;->t:Lcom/f/a/b/d;

    move-object v1, p0

    move v4, p2

    invoke-virtual/range {v1 .. v8}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;Ljava/lang/Object;ILjava/lang/Object;JLcom/f/a/b/d;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2076
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->l()V

    goto :goto_0

    .line 2072
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2076
    :cond_2
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->l()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/f/a/b/g$n;->l()V

    .line 2077
    throw v0
.end method

.method a(Ljava/lang/Object;ILcom/f/a/b/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/f/a/b/d",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 2021
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    invoke-static {p3}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024
    :try_start_0
    iget v0, p0, Lcom/f/a/b/g$n;->b:I

    if-eqz v0, :cond_1

    .line 2026
    invoke-virtual {p0, p1, p2}, Lcom/f/a/b/g$n;->b(Ljava/lang/Object;I)Lcom/f/a/b/k;

    move-result-object v2

    .line 2027
    if-eqz v2, :cond_1

    .line 2028
    iget-object v0, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v0, v0, Lcom/f/a/b/g;->q:Lcom/f/a/a/y;

    invoke-virtual {v0}, Lcom/f/a/a/y;->a()J

    move-result-wide v6

    .line 2029
    invoke-virtual {p0, v2, v6, v7}, Lcom/f/a/b/g$n;->c(Lcom/f/a/b/k;J)Ljava/lang/Object;

    move-result-object v5

    .line 2030
    if-eqz v5, :cond_0

    .line 2031
    invoke-virtual {p0, v2, v6, v7}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;J)V

    .line 2032
    iget-object v0, p0, Lcom/f/a/b/g$n;->n:Lcom/f/a/b/a$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/f/a/b/a$b;->a(I)V

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    .line 2033
    invoke-virtual/range {v1 .. v8}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;Ljava/lang/Object;ILjava/lang/Object;JLcom/f/a/b/d;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2053
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->l()V

    .line 2043
    :goto_0
    return-object v0

    .line 2035
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/f/a/b/k;->a()Lcom/f/a/b/g$w;

    move-result-object v0

    .line 2036
    invoke-interface {v0}, Lcom/f/a/b/g$w;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2037
    invoke-virtual {p0, v2, p1, v0}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;Ljava/lang/Object;Lcom/f/a/b/g$w;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2053
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->l()V

    goto :goto_0

    .line 2043
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/f/a/b/g$n;->b(Ljava/lang/Object;ILcom/f/a/b/d;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 2053
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->l()V

    goto :goto_0

    .line 2044
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2045
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 2046
    instance-of v2, v0, Ljava/lang/Error;

    if-eqz v2, :cond_2

    .line 2047
    new-instance v1, Lcom/f/a/h/a/d;

    check-cast v0, Ljava/lang/Error;

    invoke-direct {v1, v0}, Lcom/f/a/h/a/d;-><init>(Ljava/lang/Error;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2053
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/f/a/b/g$n;->l()V

    .line 2054
    throw v0

    .line 2048
    :cond_2
    :try_start_4
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_3

    .line 2049
    new-instance v1, Lcom/f/a/h/a/m;

    invoke-direct {v1, v0}, Lcom/f/a/h/a/m;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2051
    :cond_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method a(Ljava/lang/Object;ILcom/f/a/b/d;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/f/a/b/d",
            "<-TK;TV;>;Z)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2271
    invoke-virtual {p0, p1, p2, p4}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;IZ)Lcom/f/a/b/g$j;

    move-result-object v1

    .line 2272
    if-nez v1, :cond_1

    .line 2284
    :cond_0
    :goto_0
    return-object v0

    .line 2276
    :cond_1
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/f/a/b/g$n;->b(Ljava/lang/Object;ILcom/f/a/b/g$j;Lcom/f/a/b/d;)Lcom/f/a/h/a/j;

    move-result-object v1

    .line 2277
    invoke-interface {v1}, Lcom/f/a/h/a/j;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2279
    :try_start_0
    invoke-static {v1}, Lcom/f/a/h/a/n;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2280
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method a(Ljava/lang/Object;ILcom/f/a/b/g$j;Lcom/f/a/b/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/f/a/b/g$j",
            "<TK;TV;>;",
            "Lcom/f/a/b/d",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 2194
    invoke-virtual {p3, p1, p4}, Lcom/f/a/b/g$j;->a(Ljava/lang/Object;Lcom/f/a/b/d;)Lcom/f/a/h/a/j;

    move-result-object v0

    .line 2195
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;ILcom/f/a/b/g$j;Lcom/f/a/h/a/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;ILcom/f/a/b/g$j;Lcom/f/a/h/a/j;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/f/a/b/g$j",
            "<TK;TV;>;",
            "Lcom/f/a/h/a/j",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 2227
    const/4 v1, 0x0

    .line 2229
    :try_start_0
    invoke-static {p4}, Lcom/f/a/h/a/n;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 2230
    if-nez v1, :cond_1

    .line 2231
    new-instance v0, Lcom/f/a/b/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CacheLoader returned null for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/f/a/b/d$a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2237
    :catchall_0
    move-exception v0

    if-nez v1, :cond_0

    .line 2238
    iget-object v1, p0, Lcom/f/a/b/g$n;->n:Lcom/f/a/b/a$b;

    invoke-virtual {p3}, Lcom/f/a/b/g$j;->f()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/f/a/b/a$b;->b(J)V

    .line 2239
    invoke-virtual {p0, p1, p2, p3}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;ILcom/f/a/b/g$j;)Z

    .line 2241
    :cond_0
    throw v0

    .line 2233
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/f/a/b/g$n;->n:Lcom/f/a/b/a$b;

    invoke-virtual {p3}, Lcom/f/a/b/g$j;->f()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/f/a/b/a$b;->a(J)V

    .line 2234
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;ILcom/f/a/b/g$j;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2237
    if-nez v1, :cond_2

    .line 2238
    iget-object v0, p0, Lcom/f/a/b/g$n;->n:Lcom/f/a/b/a$b;

    invoke-virtual {p3}, Lcom/f/a/b/g$j;->f()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/f/a/b/a$b;->b(J)V

    .line 2239
    invoke-virtual {p0, p1, p2, p3}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;ILcom/f/a/b/g$j;)Z

    .line 2235
    :cond_2
    return-object v1
.end method

.method a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 2893
    invoke-virtual/range {p0 .. p0}, Lcom/f/a/b/g$n;->lock()V

    .line 2895
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v2, v2, Lcom/f/a/b/g;->q:Lcom/f/a/a/y;

    invoke-virtual {v2}, Lcom/f/a/a/y;->a()J

    move-result-wide v14

    .line 2896
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/f/a/b/g$n;->c(J)V

    .line 2898
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/f/a/b/g$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2899
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v11, p2, v2

    .line 2900
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/f/a/b/k;

    move-object v4, v3

    .line 2902
    :goto_0
    if-eqz v4, :cond_3

    .line 2903
    invoke-interface {v4}, Lcom/f/a/b/k;->d()Ljava/lang/Object;

    move-result-object v5

    .line 2904
    invoke-interface {v4}, Lcom/f/a/b/k;->c()I

    move-result v2

    move/from16 v0, p2

    if-ne v2, v0, :cond_2

    if-eqz v5, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v2, v2, Lcom/f/a/b/g;->f:Lcom/f/a/a/e;

    .line 2906
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v5}, Lcom/f/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2907
    invoke-interface {v4}, Lcom/f/a/b/k;->a()Lcom/f/a/b/g$w;

    move-result-object v8

    .line 2908
    invoke-interface {v8}, Lcom/f/a/b/g$w;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2909
    if-nez v7, :cond_1

    .line 2910
    invoke-interface {v8}, Lcom/f/a/b/g$w;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2912
    move-object/from16 v0, p0

    iget v2, v0, Lcom/f/a/b/g$n;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 2913
    move-object/from16 v0, p0

    iget v2, v0, Lcom/f/a/b/g$n;->d:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/f/a/b/g$n;->d:I

    .line 2914
    sget-object v9, Lcom/f/a/b/l;->c:Lcom/f/a/b/l;

    move-object/from16 v2, p0

    move/from16 v6, p2

    .line 2915
    invoke-virtual/range {v2 .. v9}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;Lcom/f/a/b/k;Ljava/lang/Object;ILjava/lang/Object;Lcom/f/a/b/g$w;Lcom/f/a/b/l;)Lcom/f/a/b/k;

    move-result-object v2

    .line 2923
    move-object/from16 v0, p0

    iget v3, v0, Lcom/f/a/b/g$n;->b:I

    add-int/lit8 v3, v3, -0x1

    .line 2924
    invoke-virtual {v10, v11, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2925
    move-object/from16 v0, p0

    iput v3, v0, Lcom/f/a/b/g$n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2927
    :cond_0
    const/4 v7, 0x0

    .line 2941
    invoke-virtual/range {p0 .. p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 2942
    invoke-virtual/range {p0 .. p0}, Lcom/f/a/b/g$n;->m()V

    .line 2939
    :goto_1
    return-object v7

    .line 2930
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/f/a/b/g$n;->d:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/f/a/b/g$n;->d:I

    .line 2932
    invoke-interface {v8}, Lcom/f/a/b/g$w;->a()I

    move-result v12

    sget-object v13, Lcom/f/a/b/l;->b:Lcom/f/a/b/l;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object v11, v7

    .line 2931
    invoke-virtual/range {v8 .. v13}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;ILjava/lang/Object;ILcom/f/a/b/l;)V

    move-object/from16 v8, p0

    move-object v9, v4

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-wide v12, v14

    .line 2933
    invoke-virtual/range {v8 .. v13}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2934
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2941
    invoke-virtual/range {p0 .. p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 2942
    invoke-virtual/range {p0 .. p0}, Lcom/f/a/b/g$n;->m()V

    goto :goto_1

    .line 2902
    :cond_2
    :try_start_2
    invoke-interface {v4}, Lcom/f/a/b/k;->b()Lcom/f/a/b/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    goto/16 :goto_0

    .line 2939
    :cond_3
    const/4 v7, 0x0

    .line 2941
    invoke-virtual/range {p0 .. p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 2942
    invoke-virtual/range {p0 .. p0}, Lcom/f/a/b/g$n;->m()V

    goto :goto_1

    .line 2941
    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 2942
    invoke-virtual/range {p0 .. p0}, Lcom/f/a/b/g$n;->m()V

    .line 2943
    throw v2
.end method

.method a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 2687
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->lock()V

    .line 2689
    :try_start_0
    iget-object v0, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v0, v0, Lcom/f/a/b/g;->q:Lcom/f/a/a/y;

    invoke-virtual {v0}, Lcom/f/a/a/y;->a()J

    move-result-wide v8

    .line 2690
    invoke-virtual {p0, v8, v9}, Lcom/f/a/b/g$n;->c(J)V

    .line 2692
    iget v0, p0, Lcom/f/a/b/g$n;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2693
    iget v1, p0, Lcom/f/a/b/g$n;->e:I

    if-le v0, v1, :cond_0

    .line 2694
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->j()V

    .line 2695
    iget v0, p0, Lcom/f/a/b/g$n;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2698
    :cond_0
    iget-object v2, p0, Lcom/f/a/b/g$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2699
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, p2, v0

    .line 2700
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/b/k;

    move-object v10, v0

    .line 2703
    :goto_0
    if-eqz v10, :cond_5

    .line 2704
    invoke-interface {v10}, Lcom/f/a/b/k;->d()Ljava/lang/Object;

    move-result-object v1

    .line 2705
    invoke-interface {v10}, Lcom/f/a/b/k;->c()I

    move-result v4

    if-ne v4, p2, :cond_4

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v4, v4, Lcom/f/a/b/g;->f:Lcom/f/a/a/e;

    .line 2707
    invoke-virtual {v4, p1, v1}, Lcom/f/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2710
    invoke-interface {v10}, Lcom/f/a/b/k;->a()Lcom/f/a/b/g$w;

    move-result-object v0

    .line 2711
    invoke-interface {v0}, Lcom/f/a/b/g$w;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2713
    if-nez v3, :cond_2

    .line 2714
    iget v1, p0, Lcom/f/a/b/g$n;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/f/a/b/g$n;->d:I

    .line 2715
    invoke-interface {v0}, Lcom/f/a/b/g$w;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2717
    invoke-interface {v0}, Lcom/f/a/b/g$w;->a()I

    move-result v4

    sget-object v5, Lcom/f/a/b/l;->c:Lcom/f/a/b/l;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2716
    invoke-virtual/range {v0 .. v5}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;ILjava/lang/Object;ILcom/f/a/b/l;)V

    move-object v0, p0

    move-object v1, v10

    move-object v2, p1

    move-object v3, p3

    move-wide v4, v8

    .line 2718
    invoke-virtual/range {v0 .. v5}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2719
    iget v0, p0, Lcom/f/a/b/g$n;->b:I

    .line 2724
    :goto_1
    iput v0, p0, Lcom/f/a/b/g$n;->b:I

    .line 2725
    invoke-virtual {p0, v10}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2726
    const/4 v3, 0x0

    .line 2755
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 2756
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    .line 2753
    :goto_2
    return-object v3

    :cond_1
    move-object v0, p0

    move-object v1, v10

    move-object v2, p1

    move-object v3, p3

    move-wide v4, v8

    .line 2721
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2722
    iget v0, p0, Lcom/f/a/b/g$n;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2727
    :cond_2
    if-eqz p4, :cond_3

    .line 2731
    invoke-virtual {p0, v10, v8, v9}, Lcom/f/a/b/g$n;->b(Lcom/f/a/b/k;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2755
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 2756
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    goto :goto_2

    .line 2735
    :cond_3
    :try_start_2
    iget v1, p0, Lcom/f/a/b/g$n;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/f/a/b/g$n;->d:I

    .line 2737
    invoke-interface {v0}, Lcom/f/a/b/g$w;->a()I

    move-result v4

    sget-object v5, Lcom/f/a/b/l;->b:Lcom/f/a/b/l;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2736
    invoke-virtual/range {v0 .. v5}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;ILjava/lang/Object;ILcom/f/a/b/l;)V

    move-object v4, p0

    move-object v5, v10

    move-object v6, p1

    move-object v7, p3

    .line 2738
    invoke-virtual/range {v4 .. v9}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2739
    invoke-virtual {p0, v10}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2755
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 2756
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    goto :goto_2

    .line 2703
    :cond_4
    :try_start_3
    invoke-interface {v10}, Lcom/f/a/b/k;->b()Lcom/f/a/b/k;

    move-result-object v1

    move-object v10, v1

    goto/16 :goto_0

    .line 2746
    :cond_5
    iget v1, p0, Lcom/f/a/b/g$n;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/f/a/b/g$n;->d:I

    .line 2747
    invoke-virtual {p0, p1, p2, v0}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;ILcom/f/a/b/k;)Lcom/f/a/b/k;

    move-result-object v5

    move-object v4, p0

    move-object v6, p1

    move-object v7, p3

    .line 2748
    invoke-virtual/range {v4 .. v9}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2749
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2750
    iget v0, p0, Lcom/f/a/b/g$n;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2751
    iput v0, p0, Lcom/f/a/b/g$n;->b:I

    .line 2752
    invoke-virtual {p0, v5}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2753
    const/4 v3, 0x0

    .line 2755
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 2756
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    goto :goto_2

    .line 2755
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 2756
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    .line 2757
    throw v0
.end method

.method a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/f/a/b/k",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1964
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2348
    :try_start_0
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2350
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 2353
    :cond_0
    return-void

    .line 2350
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 2351
    throw v0
.end method

.method a(J)V
    .locals 1

    .prologue
    .line 2490
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2492
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/f/a/b/g$n;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2494
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 2498
    :cond_0
    return-void

    .line 2494
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 2496
    throw v0
.end method

.method a(Lcom/f/a/b/k;)V
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2540
    iget-object v0, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    invoke-virtual {v0}, Lcom/f/a/b/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2560
    :cond_0
    return-void

    .line 2544
    :cond_1
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->h()V

    .line 2548
    invoke-interface {p1}, Lcom/f/a/b/k;->a()Lcom/f/a/b/g$w;

    move-result-object v0

    invoke-interface {v0}, Lcom/f/a/b/g$w;->a()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/f/a/b/g$n;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 2549
    invoke-interface {p1}, Lcom/f/a/b/k;->c()I

    move-result v0

    sget-object v1, Lcom/f/a/b/l;->e:Lcom/f/a/b/l;

    invoke-virtual {p0, p1, v0, v1}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;ILcom/f/a/b/l;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2550
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2554
    :cond_2
    iget-wide v0, p0, Lcom/f/a/b/g$n;->c:J

    iget-wide v2, p0, Lcom/f/a/b/g$n;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2555
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->i()Lcom/f/a/b/k;

    move-result-object v0

    .line 2556
    invoke-interface {v0}, Lcom/f/a/b/k;->c()I

    move-result v1

    sget-object v2, Lcom/f/a/b/l;->e:Lcom/f/a/b/l;

    invoke-virtual {p0, v0, v1, v2}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;ILcom/f/a/b/l;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2557
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method a(Lcom/f/a/b/k;IJ)V
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;IJ)V"
        }
    .end annotation

    .prologue
    .line 2453
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->h()V

    .line 2454
    iget-wide v0, p0, Lcom/f/a/b/g$n;->c:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/f/a/b/g$n;->c:J

    .line 2456
    iget-object v0, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    invoke-virtual {v0}, Lcom/f/a/b/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2457
    invoke-interface {p1, p3, p4}, Lcom/f/a/b/k;->a(J)V

    .line 2459
    :cond_0
    iget-object v0, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    invoke-virtual {v0}, Lcom/f/a/b/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2460
    invoke-interface {p1, p3, p4}, Lcom/f/a/b/k;->b(J)V

    .line 2462
    :cond_1
    iget-object v0, p0, Lcom/f/a/b/g$n;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2463
    iget-object v0, p0, Lcom/f/a/b/g$n;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2464
    return-void
.end method

.method a(Lcom/f/a/b/k;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 2425
    iget-object v0, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    invoke-virtual {v0}, Lcom/f/a/b/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2426
    invoke-interface {p1, p2, p3}, Lcom/f/a/b/k;->a(J)V

    .line 2428
    :cond_0
    iget-object v0, p0, Lcom/f/a/b/g$n;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2429
    return-void
.end method

.method a(Lcom/f/a/b/k;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .prologue
    .line 2007
    invoke-interface {p1}, Lcom/f/a/b/k;->a()Lcom/f/a/b/g$w;

    move-result-object v1

    .line 2008
    iget-object v0, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v0, v0, Lcom/f/a/b/g;->k:Lcom/f/a/b/p;

    invoke-interface {v0, p2, p3}, Lcom/f/a/b/p;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 2009
    if-ltz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "Weights must be non-negative"

    invoke-static {v0, v3}, Lcom/f/a/a/o;->b(ZLjava/lang/Object;)V

    .line 2011
    iget-object v0, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v0, v0, Lcom/f/a/b/g;->i:Lcom/f/a/b/g$p;

    .line 2012
    invoke-virtual {v0, p0, p1, p3, v2}, Lcom/f/a/b/g$p;->a(Lcom/f/a/b/g$n;Lcom/f/a/b/k;Ljava/lang/Object;I)Lcom/f/a/b/g$w;

    move-result-object v0

    .line 2013
    invoke-interface {p1, v0}, Lcom/f/a/b/k;->a(Lcom/f/a/b/g$w;)V

    .line 2014
    invoke-virtual {p0, p1, v2, p4, p5}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;IJ)V

    .line 2015
    invoke-interface {v1, p3}, Lcom/f/a/b/g$w;->a(Ljava/lang/Object;)V

    .line 2016
    return-void

    .line 2009
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/Object;ILjava/lang/Object;ILcom/f/a/b/l;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;I",
            "Lcom/f/a/b/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2522
    iget-wide v0, p0, Lcom/f/a/b/g$n;->c:J

    int-to-long v2, p4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/f/a/b/g$n;->c:J

    .line 2523
    invoke-virtual {p5}, Lcom/f/a/b/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2524
    iget-object v0, p0, Lcom/f/a/b/g$n;->n:Lcom/f/a/b/a$b;

    invoke-interface {v0}, Lcom/f/a/b/a$b;->a()V

    .line 2526
    :cond_0
    iget-object v0, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v0, v0, Lcom/f/a/b/g;->o:Ljava/util/Queue;

    sget-object v1, Lcom/f/a/b/g;->v:Ljava/util/Queue;

    if-eq v0, v1, :cond_1

    .line 2527
    invoke-static {p1, p3, p5}, Lcom/f/a/b/n;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/f/a/b/l;)Lcom/f/a/b/n;

    move-result-object v0

    .line 2528
    iget-object v1, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v1, v1, Lcom/f/a/b/g;->o:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2530
    :cond_1
    return-void
.end method

.method a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/f/a/b/k",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1968
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/f/a/b/g$n;->e:I

    .line 1969
    iget-object v0, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    invoke-virtual {v0}, Lcom/f/a/b/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/f/a/b/g$n;->e:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/f/a/b/g$n;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1971
    iget v0, p0, Lcom/f/a/b/g$n;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/f/a/b/g$n;->e:I

    .line 1973
    :cond_0
    iput-object p1, p0, Lcom/f/a/b/g$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1974
    return-void
.end method

.method a(Lcom/f/a/b/k;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;I)Z"
        }
    .end annotation

    .prologue
    .line 3192
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->lock()V

    .line 3194
    :try_start_0
    iget v0, p0, Lcom/f/a/b/g$n;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 3195
    iget-object v8, p0, Lcom/f/a/b/g$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3196
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 3197
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/f/a/b/k;

    move-object v2, v1

    .line 3199
    :goto_0
    if-eqz v2, :cond_1

    .line 3200
    if-ne v2, p1, :cond_0

    .line 3201
    iget v0, p0, Lcom/f/a/b/g$n;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/f/a/b/g$n;->d:I

    .line 3206
    invoke-interface {v2}, Lcom/f/a/b/k;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3208
    invoke-interface {v2}, Lcom/f/a/b/k;->a()Lcom/f/a/b/g$w;

    move-result-object v0

    invoke-interface {v0}, Lcom/f/a/b/g$w;->get()Ljava/lang/Object;

    move-result-object v5

    .line 3209
    invoke-interface {v2}, Lcom/f/a/b/k;->a()Lcom/f/a/b/g$w;

    move-result-object v6

    sget-object v7, Lcom/f/a/b/l;->c:Lcom/f/a/b/l;

    move-object v0, p0

    move v4, p2

    .line 3203
    invoke-virtual/range {v0 .. v7}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;Lcom/f/a/b/k;Ljava/lang/Object;ILjava/lang/Object;Lcom/f/a/b/g$w;Lcom/f/a/b/l;)Lcom/f/a/b/k;

    move-result-object v0

    .line 3211
    iget v1, p0, Lcom/f/a/b/g$n;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3212
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3213
    iput v1, p0, Lcom/f/a/b/g$n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3214
    const/4 v0, 0x1

    .line 3220
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 3221
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    .line 3218
    :goto_1
    return v0

    .line 3199
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/f/a/b/k;->b()Lcom/f/a/b/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3218
    :cond_1
    const/4 v0, 0x0

    .line 3220
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 3221
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    goto :goto_1

    .line 3220
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 3221
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    .line 3222
    throw v0
.end method

.method a(Lcom/f/a/b/k;ILcom/f/a/b/l;)Z
    .locals 10
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;I",
            "Lcom/f/a/b/l;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 3305
    iget v0, p0, Lcom/f/a/b/g$n;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 3306
    iget-object v8, p0, Lcom/f/a/b/g$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3307
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 3308
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/f/a/b/k;

    move-object v2, v1

    .line 3310
    :goto_0
    if-eqz v2, :cond_1

    .line 3311
    if-ne v2, p1, :cond_0

    .line 3312
    iget v0, p0, Lcom/f/a/b/g$n;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/f/a/b/g$n;->d:I

    .line 3317
    invoke-interface {v2}, Lcom/f/a/b/k;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3319
    invoke-interface {v2}, Lcom/f/a/b/k;->a()Lcom/f/a/b/g$w;

    move-result-object v0

    invoke-interface {v0}, Lcom/f/a/b/g$w;->get()Ljava/lang/Object;

    move-result-object v5

    .line 3320
    invoke-interface {v2}, Lcom/f/a/b/k;->a()Lcom/f/a/b/g$w;

    move-result-object v6

    move-object v0, p0

    move v4, p2

    move-object v7, p3

    .line 3314
    invoke-virtual/range {v0 .. v7}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;Lcom/f/a/b/k;Ljava/lang/Object;ILjava/lang/Object;Lcom/f/a/b/g$w;Lcom/f/a/b/l;)Lcom/f/a/b/k;

    move-result-object v0

    .line 3322
    iget v1, p0, Lcom/f/a/b/g$n;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3323
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3324
    iput v1, p0, Lcom/f/a/b/g$n;->b:I

    .line 3325
    const/4 v0, 0x1

    .line 3329
    :goto_1
    return v0

    .line 3310
    :cond_0
    invoke-interface {v2}, Lcom/f/a/b/k;->b()Lcom/f/a/b/k;

    move-result-object v2

    goto :goto_0

    .line 3329
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Ljava/lang/Object;ILcom/f/a/b/g$j;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/f/a/b/g$j",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3270
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->lock()V

    .line 3272
    :try_start_0
    iget-object v3, p0, Lcom/f/a/b/g$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3273
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 3274
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/b/k;

    move-object v2, v0

    .line 3276
    :goto_0
    if-eqz v2, :cond_3

    .line 3277
    invoke-interface {v2}, Lcom/f/a/b/k;->d()Ljava/lang/Object;

    move-result-object v5

    .line 3278
    invoke-interface {v2}, Lcom/f/a/b/k;->c()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v6, v6, Lcom/f/a/b/g;->f:Lcom/f/a/a/e;

    .line 3280
    invoke-virtual {v6, p1, v5}, Lcom/f/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3281
    invoke-interface {v2}, Lcom/f/a/b/k;->a()Lcom/f/a/b/g$w;

    move-result-object v5

    .line 3282
    if-ne v5, p3, :cond_1

    .line 3283
    invoke-virtual {p3}, Lcom/f/a/b/g$j;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3284
    invoke-virtual {p3}, Lcom/f/a/b/g$j;->g()Lcom/f/a/b/g$w;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/f/a/b/k;->a(Lcom/f/a/b/g$w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3289
    :goto_1
    const/4 v0, 0x1

    .line 3297
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 3298
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    .line 3295
    :goto_2
    return v0

    .line 3286
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lcom/f/a/b/g$n;->b(Lcom/f/a/b/k;Lcom/f/a/b/k;)Lcom/f/a/b/k;

    move-result-object v0

    .line 3287
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3297
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 3298
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    .line 3299
    throw v0

    .line 3297
    :cond_1
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 3298
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    move v0, v1

    .line 3291
    goto :goto_2

    .line 3276
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/f/a/b/k;->b()Lcom/f/a/b/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3297
    :cond_3
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 3298
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    move v0, v1

    .line 3295
    goto :goto_2
.end method

.method a(Ljava/lang/Object;ILcom/f/a/b/g$j;Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/f/a/b/g$j",
            "<TK;TV;>;TV;)Z"
        }
    .end annotation

    .prologue
    .line 3041
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->lock()V

    .line 3043
    :try_start_0
    iget-object v0, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v0, v0, Lcom/f/a/b/g;->q:Lcom/f/a/a/y;

    invoke-virtual {v0}, Lcom/f/a/a/y;->a()J

    move-result-wide v8

    .line 3044
    invoke-virtual {p0, v8, v9}, Lcom/f/a/b/g$n;->c(J)V

    .line 3046
    iget v0, p0, Lcom/f/a/b/g$n;->b:I

    add-int/lit8 v6, v0, 0x1

    .line 3047
    iget v0, p0, Lcom/f/a/b/g$n;->e:I

    if-le v6, v0, :cond_0

    .line 3048
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->j()V

    .line 3049
    iget v0, p0, Lcom/f/a/b/g$n;->b:I

    add-int/lit8 v6, v0, 0x1

    .line 3052
    :cond_0
    iget-object v10, p0, Lcom/f/a/b/g$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3053
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v11, p2, v0

    .line 3054
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/b/k;

    move-object v7, v0

    .line 3056
    :goto_0
    if-eqz v7, :cond_6

    .line 3057
    invoke-interface {v7}, Lcom/f/a/b/k;->d()Ljava/lang/Object;

    move-result-object v1

    .line 3058
    invoke-interface {v7}, Lcom/f/a/b/k;->c()I

    move-result v2

    if-ne v2, p2, :cond_5

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v2, v2, Lcom/f/a/b/g;->f:Lcom/f/a/a/e;

    .line 3060
    invoke-virtual {v2, p1, v1}, Lcom/f/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3061
    invoke-interface {v7}, Lcom/f/a/b/k;->a()Lcom/f/a/b/g$w;

    move-result-object v0

    .line 3062
    invoke-interface {v0}, Lcom/f/a/b/g$w;->get()Ljava/lang/Object;

    move-result-object v3

    .line 3065
    if-eq p3, v0, :cond_1

    if-nez v3, :cond_4

    sget-object v1, Lcom/f/a/b/g;->u:Lcom/f/a/b/g$w;

    if-eq v0, v1, :cond_4

    .line 3067
    :cond_1
    iget v0, p0, Lcom/f/a/b/g$n;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/f/a/b/g$n;->d:I

    .line 3068
    invoke-virtual {p3}, Lcom/f/a/b/g$j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3069
    if-nez v3, :cond_3

    sget-object v5, Lcom/f/a/b/l;->c:Lcom/f/a/b/l;

    .line 3071
    :goto_1
    invoke-virtual {p3}, Lcom/f/a/b/g$j;->a()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;ILjava/lang/Object;ILcom/f/a/b/l;)V

    .line 3072
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    :cond_2
    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move-object/from16 v3, p4

    move-wide v4, v8

    .line 3074
    invoke-virtual/range {v0 .. v5}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3075
    iput v6, p0, Lcom/f/a/b/g$n;->b:I

    .line 3076
    invoke-virtual {p0, v7}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3077
    const/4 v0, 0x1

    .line 3094
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 3095
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    .line 3092
    :goto_2
    return v0

    .line 3069
    :cond_3
    :try_start_1
    sget-object v5, Lcom/f/a/b/l;->b:Lcom/f/a/b/l;

    goto :goto_1

    .line 3081
    :cond_4
    const/4 v4, 0x0

    sget-object v5, Lcom/f/a/b/l;->b:Lcom/f/a/b/l;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;ILjava/lang/Object;ILcom/f/a/b/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3082
    const/4 v0, 0x0

    .line 3094
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 3095
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    goto :goto_2

    .line 3056
    :cond_5
    :try_start_2
    invoke-interface {v7}, Lcom/f/a/b/k;->b()Lcom/f/a/b/k;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    .line 3086
    :cond_6
    iget v1, p0, Lcom/f/a/b/g$n;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/f/a/b/g$n;->d:I

    .line 3087
    invoke-virtual {p0, p1, p2, v0}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;ILcom/f/a/b/k;)Lcom/f/a/b/k;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p4

    move-wide v4, v8

    .line 3088
    invoke-virtual/range {v0 .. v5}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3089
    invoke-virtual {v10, v11, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3090
    iput v6, p0, Lcom/f/a/b/g$n;->b:I

    .line 3091
    invoke-virtual {p0, v1}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3092
    const/4 v0, 0x1

    .line 3094
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 3095
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    goto :goto_2

    .line 3094
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 3095
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    .line 3096
    throw v0
.end method

.method a(Ljava/lang/Object;ILcom/f/a/b/g$w;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/f/a/b/g$w",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3227
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->lock()V

    .line 3229
    :try_start_0
    iget v1, p0, Lcom/f/a/b/g$n;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3230
    iget-object v8, p0, Lcom/f/a/b/g$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3231
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v9, p2, v1

    .line 3232
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/f/a/b/k;

    move-object v2, v1

    .line 3234
    :goto_0
    if-eqz v2, :cond_3

    .line 3235
    invoke-interface {v2}, Lcom/f/a/b/k;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3236
    invoke-interface {v2}, Lcom/f/a/b/k;->c()I

    move-result v4

    if-ne v4, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v4, v4, Lcom/f/a/b/g;->f:Lcom/f/a/a/e;

    .line 3238
    invoke-virtual {v4, p1, v3}, Lcom/f/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3239
    invoke-interface {v2}, Lcom/f/a/b/k;->a()Lcom/f/a/b/g$w;

    move-result-object v4

    .line 3240
    if-ne v4, p3, :cond_1

    .line 3241
    iget v0, p0, Lcom/f/a/b/g$n;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/f/a/b/g$n;->d:I

    .line 3248
    invoke-interface {p3}, Lcom/f/a/b/g$w;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lcom/f/a/b/l;->c:Lcom/f/a/b/l;

    move-object v0, p0

    move v4, p2

    move-object v6, p3

    .line 3243
    invoke-virtual/range {v0 .. v7}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;Lcom/f/a/b/k;Ljava/lang/Object;ILjava/lang/Object;Lcom/f/a/b/g$w;Lcom/f/a/b/l;)Lcom/f/a/b/k;

    move-result-object v0

    .line 3251
    iget v1, p0, Lcom/f/a/b/g$n;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3252
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3253
    iput v1, p0, Lcom/f/a/b/g$n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3254
    const/4 v0, 0x1

    .line 3262
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 3263
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3264
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    .line 3260
    :cond_0
    :goto_1
    return v0

    .line 3262
    :cond_1
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 3263
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3264
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    goto :goto_1

    .line 3234
    :cond_2
    :try_start_1
    invoke-interface {v2}, Lcom/f/a/b/k;->b()Lcom/f/a/b/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3262
    :cond_3
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 3263
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3264
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    goto :goto_1

    .line 3262
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 3263
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3264
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    .line 3266
    :cond_4
    throw v0
.end method

.method a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 2831
    invoke-virtual/range {p0 .. p0}, Lcom/f/a/b/g$n;->lock()V

    .line 2833
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v2, v2, Lcom/f/a/b/g;->q:Lcom/f/a/a/y;

    invoke-virtual {v2}, Lcom/f/a/a/y;->a()J

    move-result-wide v14

    .line 2834
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/f/a/b/g$n;->c(J)V

    .line 2836
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/f/a/b/g$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2837
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v11, p2, v2

    .line 2838
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/f/a/b/k;

    move-object v4, v3

    .line 2840
    :goto_0
    if-eqz v4, :cond_4

    .line 2841
    invoke-interface {v4}, Lcom/f/a/b/k;->d()Ljava/lang/Object;

    move-result-object v5

    .line 2842
    invoke-interface {v4}, Lcom/f/a/b/k;->c()I

    move-result v2

    move/from16 v0, p2

    if-ne v2, v0, :cond_3

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v2, v2, Lcom/f/a/b/g;->f:Lcom/f/a/a/e;

    .line 2844
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v5}, Lcom/f/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2845
    invoke-interface {v4}, Lcom/f/a/b/k;->a()Lcom/f/a/b/g$w;

    move-result-object v8

    .line 2846
    invoke-interface {v8}, Lcom/f/a/b/g$w;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2847
    if-nez v7, :cond_1

    .line 2848
    invoke-interface {v8}, Lcom/f/a/b/g$w;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2850
    move-object/from16 v0, p0

    iget v2, v0, Lcom/f/a/b/g$n;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 2851
    move-object/from16 v0, p0

    iget v2, v0, Lcom/f/a/b/g$n;->d:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/f/a/b/g$n;->d:I

    .line 2852
    sget-object v9, Lcom/f/a/b/l;->c:Lcom/f/a/b/l;

    move-object/from16 v2, p0

    move/from16 v6, p2

    .line 2853
    invoke-virtual/range {v2 .. v9}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;Lcom/f/a/b/k;Ljava/lang/Object;ILjava/lang/Object;Lcom/f/a/b/g$w;Lcom/f/a/b/l;)Lcom/f/a/b/k;

    move-result-object v2

    .line 2861
    move-object/from16 v0, p0

    iget v3, v0, Lcom/f/a/b/g$n;->b:I

    add-int/lit8 v3, v3, -0x1

    .line 2862
    invoke-virtual {v10, v11, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2863
    move-object/from16 v0, p0

    iput v3, v0, Lcom/f/a/b/g$n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2865
    :cond_0
    const/4 v2, 0x0

    .line 2886
    invoke-virtual/range {p0 .. p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 2887
    invoke-virtual/range {p0 .. p0}, Lcom/f/a/b/g$n;->m()V

    .line 2884
    :goto_1
    return v2

    .line 2868
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v2, v2, Lcom/f/a/b/g;->g:Lcom/f/a/a/e;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v7}, Lcom/f/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2869
    move-object/from16 v0, p0

    iget v2, v0, Lcom/f/a/b/g$n;->d:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/f/a/b/g$n;->d:I

    .line 2871
    invoke-interface {v8}, Lcom/f/a/b/g$w;->a()I

    move-result v12

    sget-object v13, Lcom/f/a/b/l;->b:Lcom/f/a/b/l;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object v11, v7

    .line 2870
    invoke-virtual/range {v8 .. v13}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;ILjava/lang/Object;ILcom/f/a/b/l;)V

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move-wide v7, v14

    .line 2872
    invoke-virtual/range {v3 .. v8}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2873
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2874
    const/4 v2, 0x1

    .line 2886
    invoke-virtual/range {p0 .. p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 2887
    invoke-virtual/range {p0 .. p0}, Lcom/f/a/b/g$n;->m()V

    goto :goto_1

    .line 2878
    :cond_2
    :try_start_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v14, v15}, Lcom/f/a/b/g$n;->b(Lcom/f/a/b/k;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2879
    const/4 v2, 0x0

    .line 2886
    invoke-virtual/range {p0 .. p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 2887
    invoke-virtual/range {p0 .. p0}, Lcom/f/a/b/g$n;->m()V

    goto :goto_1

    .line 2840
    :cond_3
    :try_start_3
    invoke-interface {v4}, Lcom/f/a/b/k;->b()Lcom/f/a/b/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    goto/16 :goto_0

    .line 2884
    :cond_4
    const/4 v2, 0x0

    .line 2886
    invoke-virtual/range {p0 .. p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 2887
    invoke-virtual/range {p0 .. p0}, Lcom/f/a/b/g$n;->m()V

    goto :goto_1

    .line 2886
    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 2887
    invoke-virtual/range {p0 .. p0}, Lcom/f/a/b/g$n;->m()V

    .line 2888
    throw v2
.end method

.method b(I)Lcom/f/a/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2577
    iget-object v0, p0, Lcom/f/a/b/g$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2578
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/b/k;

    return-object v0
.end method

.method b(Lcom/f/a/b/k;Lcom/f/a/b/k;)Lcom/f/a/b/k;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)",
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 3163
    iget v2, p0, Lcom/f/a/b/g$n;->b:I

    .line 3164
    invoke-interface {p2}, Lcom/f/a/b/k;->b()Lcom/f/a/b/k;

    move-result-object v1

    .line 3165
    :goto_0
    if-eq p1, p2, :cond_1

    .line 3166
    invoke-virtual {p0, p1, v1}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;Lcom/f/a/b/k;)Lcom/f/a/b/k;

    move-result-object v0

    .line 3167
    if-eqz v0, :cond_0

    .line 3165
    :goto_1
    invoke-interface {p1}, Lcom/f/a/b/k;->b()Lcom/f/a/b/k;

    move-result-object p1

    move-object v1, v0

    goto :goto_0

    .line 3170
    :cond_0
    invoke-virtual {p0, p1}, Lcom/f/a/b/g$n;->b(Lcom/f/a/b/k;)V

    .line 3171
    add-int/lit8 v2, v2, -0x1

    move-object v0, v1

    goto :goto_1

    .line 3174
    :cond_1
    iput v2, p0, Lcom/f/a/b/g$n;->b:I

    .line 3175
    return-object v1
.end method

.method b(Ljava/lang/Object;I)Lcom/f/a/b/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 2585
    invoke-virtual {p0, p2}, Lcom/f/a/b/g$n;->b(I)Lcom/f/a/b/k;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 2586
    invoke-interface {v0}, Lcom/f/a/b/k;->c()I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 2585
    :cond_0
    :goto_1
    invoke-interface {v0}, Lcom/f/a/b/k;->b()Lcom/f/a/b/k;

    move-result-object v0

    goto :goto_0

    .line 2590
    :cond_1
    invoke-interface {v0}, Lcom/f/a/b/k;->d()Ljava/lang/Object;

    move-result-object v1

    .line 2591
    if-nez v1, :cond_2

    .line 2592
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->a()V

    goto :goto_1

    .line 2596
    :cond_2
    iget-object v2, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v2, v2, Lcom/f/a/b/g;->f:Lcom/f/a/a/e;

    invoke-virtual {v2, p1, v1}, Lcom/f/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2601
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method b(Ljava/lang/Object;ILcom/f/a/b/g$j;Lcom/f/a/b/d;)Lcom/f/a/h/a/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/f/a/b/g$j",
            "<TK;TV;>;",
            "Lcom/f/a/b/d",
            "<-TK;TV;>;)",
            "Lcom/f/a/h/a/j",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 2203
    invoke-virtual {p3, p1, p4}, Lcom/f/a/b/g$j;->a(Ljava/lang/Object;Lcom/f/a/b/d;)Lcom/f/a/h/a/j;

    move-result-object v5

    .line 2204
    new-instance v0, Lcom/f/a/b/g$n$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/f/a/b/g$n$1;-><init>(Lcom/f/a/b/g$n;Ljava/lang/Object;ILcom/f/a/b/g$j;Lcom/f/a/h/a/j;)V

    .line 2216
    invoke-static {}, Lcom/f/a/h/a/k;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 2204
    invoke-interface {v5, v0, v1}, Lcom/f/a/h/a/j;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2217
    return-object v5
.end method

.method b(Ljava/lang/Object;ILcom/f/a/b/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/f/a/b/d",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 2082
    const/4 v7, 0x0

    .line 2083
    const/4 v11, 0x0

    .line 2084
    const/4 v13, 0x1

    .line 2086
    invoke-virtual/range {p0 .. p0}, Lcom/f/a/b/g$n;->lock()V

    .line 2089
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v4, v4, Lcom/f/a/b/g;->q:Lcom/f/a/a/y;

    invoke-virtual {v4}, Lcom/f/a/a/y;->a()J

    move-result-wide v8

    .line 2090
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lcom/f/a/b/g$n;->c(J)V

    .line 2092
    move-object/from16 v0, p0

    iget v4, v0, Lcom/f/a/b/g$n;->b:I

    add-int/lit8 v15, v4, -0x1

    .line 2093
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/f/a/b/g$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-object/from16 v16, v0

    .line 2094
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v17, p2, v4

    .line 2095
    invoke-virtual/range {v16 .. v17}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/f/a/b/k;

    move-object v10, v0

    move-object v12, v10

    .line 2097
    :goto_0
    if-eqz v12, :cond_7

    .line 2098
    invoke-interface {v12}, Lcom/f/a/b/k;->d()Ljava/lang/Object;

    move-result-object v5

    .line 2099
    invoke-interface {v12}, Lcom/f/a/b/k;->c()I

    move-result v4

    move/from16 v0, p2

    if-ne v4, v0, :cond_3

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v4, v4, Lcom/f/a/b/g;->f:Lcom/f/a/a/e;

    .line 2101
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lcom/f/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2102
    invoke-interface {v12}, Lcom/f/a/b/k;->a()Lcom/f/a/b/g$w;

    move-result-object v14

    .line 2103
    invoke-interface {v14}, Lcom/f/a/b/g$w;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2104
    const/4 v4, 0x0

    move v6, v4

    move-object v7, v14

    .line 2131
    :goto_1
    if-eqz v6, :cond_6

    .line 2132
    new-instance v4, Lcom/f/a/b/g$j;

    invoke-direct {v4}, Lcom/f/a/b/g$j;-><init>()V

    .line 2134
    if-nez v12, :cond_4

    .line 2135
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v10}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;ILcom/f/a/b/k;)Lcom/f/a/b/k;

    move-result-object v5

    .line 2136
    invoke-interface {v5, v4}, Lcom/f/a/b/k;->a(Lcom/f/a/b/g$w;)V

    .line 2137
    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2143
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 2144
    invoke-virtual/range {p0 .. p0}, Lcom/f/a/b/g$n;->m()V

    .line 2147
    if-eqz v6, :cond_5

    .line 2152
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2153
    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;ILcom/f/a/b/g$j;Lcom/f/a/b/d;)Ljava/lang/Object;

    move-result-object v7

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2156
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/f/a/b/g$n;->n:Lcom/f/a/b/a$b;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/f/a/b/a$b;->b(I)V

    .line 2160
    :goto_3
    return-object v7

    .line 2106
    :cond_0
    :try_start_3
    invoke-interface {v14}, Lcom/f/a/b/g$w;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2107
    if-nez v7, :cond_1

    .line 2109
    invoke-interface {v14}, Lcom/f/a/b/g$w;->a()I

    move-result v8

    sget-object v9, Lcom/f/a/b/l;->c:Lcom/f/a/b/l;

    move-object/from16 v4, p0

    move/from16 v6, p2

    .line 2108
    invoke-virtual/range {v4 .. v9}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;ILjava/lang/Object;ILcom/f/a/b/l;)V

    .line 2123
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/f/a/b/g$n;->l:Ljava/util/Queue;

    invoke-interface {v4, v12}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2124
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/f/a/b/g$n;->m:Ljava/util/Queue;

    invoke-interface {v4, v12}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2125
    move-object/from16 v0, p0

    iput v15, v0, Lcom/f/a/b/g$n;->b:I

    move v6, v13

    move-object v7, v14

    .line 2127
    goto :goto_1

    .line 2110
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    invoke-virtual {v4, v12, v8, v9}, Lcom/f/a/b/g;->b(Lcom/f/a/b/k;J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2114
    invoke-interface {v14}, Lcom/f/a/b/g$w;->a()I

    move-result v8

    sget-object v9, Lcom/f/a/b/l;->d:Lcom/f/a/b/l;

    move-object/from16 v4, p0

    move/from16 v6, p2

    .line 2113
    invoke-virtual/range {v4 .. v9}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;ILjava/lang/Object;ILcom/f/a/b/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 2143
    :catchall_0
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 2144
    invoke-virtual/range {p0 .. p0}, Lcom/f/a/b/g$n;->m()V

    .line 2145
    throw v4

    .line 2116
    :cond_2
    :try_start_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v8, v9}, Lcom/f/a/b/g$n;->b(Lcom/f/a/b/k;J)V

    .line 2117
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/f/a/b/g$n;->n:Lcom/f/a/b/a$b;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/f/a/b/a$b;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2143
    invoke-virtual/range {p0 .. p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 2144
    invoke-virtual/range {p0 .. p0}, Lcom/f/a/b/g$n;->m()V

    goto :goto_3

    .line 2097
    :cond_3
    :try_start_5
    invoke-interface {v12}, Lcom/f/a/b/k;->b()Lcom/f/a/b/k;

    move-result-object v12

    goto/16 :goto_0

    .line 2139
    :cond_4
    invoke-interface {v12, v4}, Lcom/f/a/b/k;->a(Lcom/f/a/b/g$w;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v5, v12

    goto/16 :goto_2

    .line 2154
    :catchall_1
    move-exception v4

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2156
    :catchall_2
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/f/a/b/g$n;->n:Lcom/f/a/b/a$b;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/f/a/b/a$b;->b(I)V

    .line 2157
    throw v4

    .line 2160
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v5, v1, v7}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;Ljava/lang/Object;Lcom/f/a/b/g$w;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v4, v11

    move-object v5, v12

    goto/16 :goto_2

    :cond_7
    move v6, v13

    goto/16 :goto_1
.end method

.method b()V
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 2361
    iget-object v0, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    invoke-virtual {v0}, Lcom/f/a/b/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2362
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->c()V

    .line 2364
    :cond_0
    iget-object v0, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    invoke-virtual {v0}, Lcom/f/a/b/g;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2365
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->d()V

    .line 2367
    :cond_1
    return-void
.end method

.method b(J)V
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 2502
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->h()V

    .line 2505
    :cond_0
    iget-object v0, p0, Lcom/f/a/b/g$n;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/b/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    invoke-virtual {v1, v0, p1, p2}, Lcom/f/a/b/g;->b(Lcom/f/a/b/k;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2506
    invoke-interface {v0}, Lcom/f/a/b/k;->c()I

    move-result v1

    sget-object v2, Lcom/f/a/b/l;->d:Lcom/f/a/b/l;

    invoke-virtual {p0, v0, v1, v2}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;ILcom/f/a/b/l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2507
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2510
    :cond_1
    iget-object v0, p0, Lcom/f/a/b/g$n;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/b/k;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    invoke-virtual {v1, v0, p1, p2}, Lcom/f/a/b/g;->b(Lcom/f/a/b/k;J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2511
    invoke-interface {v0}, Lcom/f/a/b/k;->c()I

    move-result v1

    sget-object v2, Lcom/f/a/b/l;->d:Lcom/f/a/b/l;

    invoke-virtual {p0, v0, v1, v2}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;ILcom/f/a/b/l;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2512
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2515
    :cond_2
    return-void
.end method

.method b(Lcom/f/a/b/k;)V
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3181
    invoke-interface {p1}, Lcom/f/a/b/k;->d()Ljava/lang/Object;

    move-result-object v1

    .line 3182
    invoke-interface {p1}, Lcom/f/a/b/k;->c()I

    move-result v2

    .line 3183
    invoke-interface {p1}, Lcom/f/a/b/k;->a()Lcom/f/a/b/g$w;

    move-result-object v0

    invoke-interface {v0}, Lcom/f/a/b/g$w;->get()Ljava/lang/Object;

    move-result-object v3

    .line 3184
    invoke-interface {p1}, Lcom/f/a/b/k;->a()Lcom/f/a/b/g$w;

    move-result-object v0

    invoke-interface {v0}, Lcom/f/a/b/g$w;->a()I

    move-result v4

    sget-object v5, Lcom/f/a/b/l;->c:Lcom/f/a/b/l;

    move-object v0, p0

    .line 3180
    invoke-virtual/range {v0 .. v5}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;ILjava/lang/Object;ILcom/f/a/b/l;)V

    .line 3186
    iget-object v0, p0, Lcom/f/a/b/g$n;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3187
    iget-object v0, p0, Lcom/f/a/b/g$n;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3188
    return-void
.end method

.method b(Lcom/f/a/b/k;J)V
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 2440
    iget-object v0, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    invoke-virtual {v0}, Lcom/f/a/b/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2441
    invoke-interface {p1, p2, p3}, Lcom/f/a/b/k;->a(J)V

    .line 2443
    :cond_0
    iget-object v0, p0, Lcom/f/a/b/g$n;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2444
    return-void
.end method

.method b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 2994
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->lock()V

    .line 2996
    :try_start_0
    iget-object v0, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v0, v0, Lcom/f/a/b/g;->q:Lcom/f/a/a/y;

    invoke-virtual {v0}, Lcom/f/a/a/y;->a()J

    move-result-wide v0

    .line 2997
    invoke-virtual {p0, v0, v1}, Lcom/f/a/b/g$n;->c(J)V

    .line 2999
    iget v0, p0, Lcom/f/a/b/g$n;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 3000
    iget-object v9, p0, Lcom/f/a/b/g$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3001
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v10, p2, v0

    .line 3002
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/f/a/b/k;

    move-object v2, v1

    .line 3004
    :goto_0
    if-eqz v2, :cond_4

    .line 3005
    invoke-interface {v2}, Lcom/f/a/b/k;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3006
    invoke-interface {v2}, Lcom/f/a/b/k;->c()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v0, v0, Lcom/f/a/b/g;->f:Lcom/f/a/a/e;

    .line 3008
    invoke-virtual {v0, p1, v3}, Lcom/f/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3009
    invoke-interface {v2}, Lcom/f/a/b/k;->a()Lcom/f/a/b/g$w;

    move-result-object v6

    .line 3010
    invoke-interface {v6}, Lcom/f/a/b/g$w;->get()Ljava/lang/Object;

    move-result-object v5

    .line 3013
    iget-object v0, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v0, v0, Lcom/f/a/b/g;->g:Lcom/f/a/a/e;

    invoke-virtual {v0, p3, v5}, Lcom/f/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3014
    sget-object v7, Lcom/f/a/b/l;->a:Lcom/f/a/b/l;

    .line 3022
    :goto_1
    iget v0, p0, Lcom/f/a/b/g$n;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/f/a/b/g$n;->d:I

    move-object v0, p0

    move v4, p2

    .line 3024
    invoke-virtual/range {v0 .. v7}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;Lcom/f/a/b/k;Ljava/lang/Object;ILjava/lang/Object;Lcom/f/a/b/g$w;Lcom/f/a/b/l;)Lcom/f/a/b/k;

    move-result-object v0

    .line 3025
    iget v1, p0, Lcom/f/a/b/g$n;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3026
    invoke-virtual {v9, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3027
    iput v1, p0, Lcom/f/a/b/g$n;->b:I

    .line 3028
    sget-object v0, Lcom/f/a/b/l;->a:Lcom/f/a/b/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v7, v0, :cond_2

    const/4 v0, 0x1

    .line 3034
    :goto_2
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 3035
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    move v8, v0

    .line 3032
    :goto_3
    return v8

    .line 3015
    :cond_0
    if-nez v5, :cond_1

    :try_start_1
    invoke-interface {v6}, Lcom/f/a/b/g$w;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3016
    sget-object v7, Lcom/f/a/b/l;->c:Lcom/f/a/b/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3034
    :cond_1
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 3035
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    goto :goto_3

    :cond_2
    move v0, v8

    .line 3028
    goto :goto_2

    .line 3004
    :cond_3
    :try_start_2
    invoke-interface {v2}, Lcom/f/a/b/k;->b()Lcom/f/a/b/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3034
    :cond_4
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 3035
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    goto :goto_3

    .line 3034
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 3035
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    .line 3036
    throw v0
.end method

.method c(Lcom/f/a/b/k;J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;J)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2621
    invoke-interface {p1}, Lcom/f/a/b/k;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2622
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->a()V

    .line 2635
    :goto_0
    return-object v0

    .line 2625
    :cond_0
    invoke-interface {p1}, Lcom/f/a/b/k;->a()Lcom/f/a/b/g$w;

    move-result-object v1

    invoke-interface {v1}, Lcom/f/a/b/g$w;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2626
    if-nez v1, :cond_1

    .line 2627
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->a()V

    goto :goto_0

    .line 2631
    :cond_1
    iget-object v2, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    invoke-virtual {v2, p1, p2, p3}, Lcom/f/a/b/g;->b(Lcom/f/a/b/k;J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2632
    invoke-virtual {p0, p2, p3}, Lcom/f/a/b/g$n;->a(J)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2635
    goto :goto_0
.end method

.method c()V
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 2372
    const/4 v0, 0x0

    move v1, v0

    .line 2373
    :goto_0
    iget-object v0, p0, Lcom/f/a/b/g$n;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2375
    check-cast v0, Lcom/f/a/b/k;

    .line 2376
    iget-object v2, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    invoke-virtual {v2, v0}, Lcom/f/a/b/g;->a(Lcom/f/a/b/k;)V

    .line 2377
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2381
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 2380
    goto :goto_0
.end method

.method c(J)V
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 3350
    invoke-virtual {p0, p1, p2}, Lcom/f/a/b/g$n;->d(J)V

    .line 3351
    return-void
.end method

.method c(Ljava/lang/Object;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2640
    :try_start_0
    iget v1, p0, Lcom/f/a/b/g$n;->b:I

    if-eqz v1, :cond_2

    .line 2641
    iget-object v1, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v1, v1, Lcom/f/a/b/g;->q:Lcom/f/a/a/y;

    invoke-virtual {v1}, Lcom/f/a/a/y;->a()J

    move-result-wide v2

    .line 2642
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;IJ)Lcom/f/a/b/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2643
    if-nez v1, :cond_0

    .line 2651
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->l()V

    .line 2649
    :goto_0
    return v0

    .line 2646
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/f/a/b/k;->a()Lcom/f/a/b/g$w;

    move-result-object v1

    invoke-interface {v1}, Lcom/f/a/b/g$w;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 2651
    :cond_1
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->l()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->l()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/f/a/b/g$n;->l()V

    .line 2652
    throw v0
.end method

.method d(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2948
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->lock()V

    .line 2950
    :try_start_0
    iget-object v1, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v1, v1, Lcom/f/a/b/g;->q:Lcom/f/a/a/y;

    invoke-virtual {v1}, Lcom/f/a/a/y;->a()J

    move-result-wide v2

    .line 2951
    invoke-virtual {p0, v2, v3}, Lcom/f/a/b/g$n;->c(J)V

    .line 2953
    iget v1, p0, Lcom/f/a/b/g$n;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2954
    iget-object v8, p0, Lcom/f/a/b/g$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2955
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v9, p2, v1

    .line 2956
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/f/a/b/k;

    move-object v2, v1

    .line 2958
    :goto_0
    if-eqz v2, :cond_3

    .line 2959
    invoke-interface {v2}, Lcom/f/a/b/k;->d()Ljava/lang/Object;

    move-result-object v3

    .line 2960
    invoke-interface {v2}, Lcom/f/a/b/k;->c()I

    move-result v4

    if-ne v4, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v4, v4, Lcom/f/a/b/g;->f:Lcom/f/a/a/e;

    .line 2962
    invoke-virtual {v4, p1, v3}, Lcom/f/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2963
    invoke-interface {v2}, Lcom/f/a/b/k;->a()Lcom/f/a/b/g$w;

    move-result-object v6

    .line 2964
    invoke-interface {v6}, Lcom/f/a/b/g$w;->get()Ljava/lang/Object;

    move-result-object v5

    .line 2967
    if-eqz v5, :cond_0

    .line 2968
    sget-object v7, Lcom/f/a/b/l;->a:Lcom/f/a/b/l;

    .line 2976
    :goto_1
    iget v0, p0, Lcom/f/a/b/g$n;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/f/a/b/g$n;->d:I

    move-object v0, p0

    move v4, p2

    .line 2978
    invoke-virtual/range {v0 .. v7}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;Lcom/f/a/b/k;Ljava/lang/Object;ILjava/lang/Object;Lcom/f/a/b/g$w;Lcom/f/a/b/l;)Lcom/f/a/b/k;

    move-result-object v0

    .line 2979
    iget v1, p0, Lcom/f/a/b/g$n;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2980
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2981
    iput v1, p0, Lcom/f/a/b/g$n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2988
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 2989
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    .line 2986
    :goto_2
    return-object v5

    .line 2969
    :cond_0
    :try_start_1
    invoke-interface {v6}, Lcom/f/a/b/g$w;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2970
    sget-object v7, Lcom/f/a/b/l;->c:Lcom/f/a/b/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2988
    :cond_1
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 2989
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    move-object v5, v0

    .line 2973
    goto :goto_2

    .line 2958
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/f/a/b/k;->b()Lcom/f/a/b/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 2988
    :cond_3
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 2989
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    move-object v5, v0

    .line 2986
    goto :goto_2

    .line 2988
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 2989
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    .line 2990
    throw v0
.end method

.method d()V
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 2386
    const/4 v0, 0x0

    move v1, v0

    .line 2387
    :goto_0
    iget-object v0, p0, Lcom/f/a/b/g$n;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2389
    check-cast v0, Lcom/f/a/b/g$w;

    .line 2390
    iget-object v2, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    invoke-virtual {v2, v0}, Lcom/f/a/b/g;->a(Lcom/f/a/b/g$w;)V

    .line 2391
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2395
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 2394
    goto :goto_0
.end method

.method d(J)V
    .locals 3

    .prologue
    .line 3365
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3367
    :try_start_0
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->b()V

    .line 3368
    invoke-virtual {p0, p1, p2}, Lcom/f/a/b/g$n;->b(J)V

    .line 3369
    iget-object v0, p0, Lcom/f/a/b/g$n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3371
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 3374
    :cond_0
    return-void

    .line 3371
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 3372
    throw v0
.end method

.method e()V
    .locals 1

    .prologue
    .line 2399
    iget-object v0, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    invoke-virtual {v0}, Lcom/f/a/b/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2400
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->f()V

    .line 2402
    :cond_0
    iget-object v0, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    invoke-virtual {v0}, Lcom/f/a/b/g;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2403
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->g()V

    .line 2405
    :cond_1
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 2408
    :cond_0
    iget-object v0, p0, Lcom/f/a/b/g$n;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2409
    return-void
.end method

.method g()V
    .locals 1

    .prologue
    .line 2412
    :cond_0
    iget-object v0, p0, Lcom/f/a/b/g$n;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2413
    return-void
.end method

.method h()V
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 2475
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/f/a/b/g$n;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/b/k;

    if-eqz v0, :cond_1

    .line 2480
    iget-object v1, p0, Lcom/f/a/b/g$n;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2481
    iget-object v1, p0, Lcom/f/a/b/g$n;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2484
    :cond_1
    return-void
.end method

.method i()Lcom/f/a/b/k;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2565
    iget-object v0, p0, Lcom/f/a/b/g$n;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/b/k;

    .line 2566
    invoke-interface {v0}, Lcom/f/a/b/k;->a()Lcom/f/a/b/g$w;

    move-result-object v2

    invoke-interface {v2}, Lcom/f/a/b/g$w;->a()I

    move-result v2

    .line 2567
    if-lez v2, :cond_0

    .line 2568
    return-object v0

    .line 2571
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method j()V
    .locals 11
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 2763
    iget-object v7, p0, Lcom/f/a/b/g$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2764
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    .line 2765
    const/high16 v0, 0x40000000    # 2.0f

    if-lt v8, v0, :cond_0

    .line 2828
    :goto_0
    return-void

    .line 2779
    :cond_0
    iget v5, p0, Lcom/f/a/b/g$n;->b:I

    .line 2780
    shl-int/lit8 v0, v8, 0x1

    invoke-virtual {p0, v0}, Lcom/f/a/b/g$n;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v9

    .line 2781
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/f/a/b/g$n;->e:I

    .line 2782
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 2783
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_5

    .line 2786
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/b/k;

    .line 2788
    if-eqz v0, :cond_7

    .line 2789
    invoke-interface {v0}, Lcom/f/a/b/k;->b()Lcom/f/a/b/k;

    move-result-object v4

    .line 2790
    invoke-interface {v0}, Lcom/f/a/b/k;->c()I

    move-result v1

    and-int v2, v1, v10

    .line 2793
    if-nez v4, :cond_2

    .line 2794
    invoke-virtual {v9, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v1, v5

    .line 2783
    :cond_1
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v5, v1

    goto :goto_1

    :cond_2
    move-object v3, v0

    .line 2801
    :goto_3
    if-eqz v4, :cond_3

    .line 2802
    invoke-interface {v4}, Lcom/f/a/b/k;->c()I

    move-result v1

    and-int/2addr v1, v10

    .line 2803
    if-eq v1, v2, :cond_6

    move-object v3, v4

    .line 2801
    :goto_4
    invoke-interface {v4}, Lcom/f/a/b/k;->b()Lcom/f/a/b/k;

    move-result-object v4

    move v2, v1

    goto :goto_3

    .line 2809
    :cond_3
    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v2, v0

    move v1, v5

    .line 2812
    :goto_5
    if-eq v2, v3, :cond_1

    .line 2813
    invoke-interface {v2}, Lcom/f/a/b/k;->c()I

    move-result v0

    and-int v4, v0, v10

    .line 2814
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/b/k;

    .line 2815
    invoke-virtual {p0, v2, v0}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;Lcom/f/a/b/k;)Lcom/f/a/b/k;

    move-result-object v0

    .line 2816
    if-eqz v0, :cond_4

    .line 2817
    invoke-virtual {v9, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v1

    .line 2812
    :goto_6
    invoke-interface {v2}, Lcom/f/a/b/k;->b()Lcom/f/a/b/k;

    move-result-object v2

    move v1, v0

    goto :goto_5

    .line 2819
    :cond_4
    invoke-virtual {p0, v2}, Lcom/f/a/b/g$n;->b(Lcom/f/a/b/k;)V

    .line 2820
    add-int/lit8 v0, v1, -0x1

    goto :goto_6

    .line 2826
    :cond_5
    iput-object v9, p0, Lcom/f/a/b/g$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2827
    iput v5, p0, Lcom/f/a/b/g$n;->b:I

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_4

    :cond_7
    move v1, v5

    goto :goto_2
.end method

.method k()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 3100
    iget v0, p0, Lcom/f/a/b/g$n;->b:I

    if-eqz v0, :cond_6

    .line 3101
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->lock()V

    .line 3103
    :try_start_0
    iget-object v0, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v0, v0, Lcom/f/a/b/g;->q:Lcom/f/a/a/y;

    invoke-virtual {v0}, Lcom/f/a/a/y;->a()J

    move-result-wide v0

    .line 3104
    invoke-virtual {p0, v0, v1}, Lcom/f/a/b/g$n;->c(J)V

    .line 3106
    iget-object v9, p0, Lcom/f/a/b/g$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v8, v6

    .line 3107
    :goto_0
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_4

    .line 3108
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/b/k;

    move-object v7, v0

    :goto_1
    if-eqz v7, :cond_3

    .line 3110
    invoke-interface {v7}, Lcom/f/a/b/k;->a()Lcom/f/a/b/g$w;

    move-result-object v0

    invoke-interface {v0}, Lcom/f/a/b/g$w;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3111
    invoke-interface {v7}, Lcom/f/a/b/k;->d()Ljava/lang/Object;

    move-result-object v1

    .line 3112
    invoke-interface {v7}, Lcom/f/a/b/k;->a()Lcom/f/a/b/g$w;

    move-result-object v0

    invoke-interface {v0}, Lcom/f/a/b/g$w;->get()Ljava/lang/Object;

    move-result-object v3

    .line 3113
    if-eqz v1, :cond_0

    if-nez v3, :cond_2

    :cond_0
    sget-object v5, Lcom/f/a/b/l;->c:Lcom/f/a/b/l;

    .line 3116
    :goto_2
    invoke-interface {v7}, Lcom/f/a/b/k;->c()I

    move-result v2

    invoke-interface {v7}, Lcom/f/a/b/k;->a()Lcom/f/a/b/g$w;

    move-result-object v0

    invoke-interface {v0}, Lcom/f/a/b/g$w;->a()I

    move-result v4

    move-object v0, p0

    .line 3115
    invoke-virtual/range {v0 .. v5}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;ILjava/lang/Object;ILcom/f/a/b/l;)V

    .line 3108
    :cond_1
    invoke-interface {v7}, Lcom/f/a/b/k;->b()Lcom/f/a/b/k;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    .line 3113
    :cond_2
    sget-object v5, Lcom/f/a/b/l;->a:Lcom/f/a/b/l;

    goto :goto_2

    .line 3107
    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_4
    move v0, v6

    .line 3120
    :goto_3
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 3121
    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3120
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3123
    :cond_5
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->e()V

    .line 3124
    iget-object v0, p0, Lcom/f/a/b/g$n;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3125
    iget-object v0, p0, Lcom/f/a/b/g$n;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3126
    iget-object v0, p0, Lcom/f/a/b/g$n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3128
    iget v0, p0, Lcom/f/a/b/g$n;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/f/a/b/g$n;->d:I

    .line 3129
    const/4 v0, 0x0

    iput v0, p0, Lcom/f/a/b/g$n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3131
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 3132
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    .line 3135
    :cond_6
    return-void

    .line 3131
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/f/a/b/g$n;->unlock()V

    .line 3132
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->m()V

    .line 3133
    throw v0
.end method

.method l()V
    .locals 1

    .prologue
    .line 3337
    iget-object v0, p0, Lcom/f/a/b/g$n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 3338
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->n()V

    .line 3340
    :cond_0
    return-void
.end method

.method m()V
    .locals 0

    .prologue
    .line 3355
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->o()V

    .line 3356
    return-void
.end method

.method n()V
    .locals 2

    .prologue
    .line 3359
    iget-object v0, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    iget-object v0, v0, Lcom/f/a/b/g;->q:Lcom/f/a/a/y;

    invoke-virtual {v0}, Lcom/f/a/a/y;->a()J

    move-result-wide v0

    .line 3360
    invoke-virtual {p0, v0, v1}, Lcom/f/a/b/g$n;->d(J)V

    .line 3361
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->o()V

    .line 3362
    return-void
.end method

.method o()V
    .locals 1

    .prologue
    .line 3378
    invoke-virtual {p0}, Lcom/f/a/b/g$n;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3379
    iget-object v0, p0, Lcom/f/a/b/g$n;->a:Lcom/f/a/b/g;

    invoke-virtual {v0}, Lcom/f/a/b/g;->r()V

    .line 3381
    :cond_0
    return-void
.end method
