.class Lcom/f/a/b/g$j;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/f/a/b/g$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/f/a/b/g$w",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:Lcom/f/a/b/g$w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/b/g$w",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final b:Lcom/f/a/h/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/h/a/l",
            "<TV;>;"
        }
    .end annotation
.end field

.field final c:Lcom/f/a/a/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3392
    invoke-static {}, Lcom/f/a/b/g;->o()Lcom/f/a/b/g$w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/f/a/b/g$j;-><init>(Lcom/f/a/b/g$w;)V

    .line 3393
    return-void
.end method

.method public constructor <init>(Lcom/f/a/b/g$w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/g$w",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3388
    invoke-static {}, Lcom/f/a/h/a/l;->h()Lcom/f/a/h/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/g$j;->b:Lcom/f/a/h/a/l;

    .line 3389
    invoke-static {}, Lcom/f/a/a/t;->a()Lcom/f/a/a/t;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/g$j;->c:Lcom/f/a/a/t;

    .line 3396
    iput-object p1, p0, Lcom/f/a/b/g$j;->a:Lcom/f/a/b/g$w;

    .line 3397
    return-void
.end method

.method private b(Ljava/lang/Throwable;)Lcom/f/a/h/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/f/a/h/a/j",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3423
    invoke-static {p1}, Lcom/f/a/h/a/f;->a(Ljava/lang/Throwable;)Lcom/f/a/h/a/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3411
    iget-object v0, p0, Lcom/f/a/b/g$j;->a:Lcom/f/a/b/g$w;

    invoke-interface {v0}, Lcom/f/a/b/g$w;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/f/a/b/k;)Lcom/f/a/b/g$w;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)",
            "Lcom/f/a/b/g$w",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3499
    return-object p0
.end method

.method public a(Ljava/lang/Object;Lcom/f/a/b/d;)Lcom/f/a/h/a/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/f/a/b/d",
            "<-TK;TV;>;)",
            "Lcom/f/a/h/a/j",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3442
    :try_start_0
    iget-object v0, p0, Lcom/f/a/b/g$j;->c:Lcom/f/a/a/t;

    invoke-virtual {v0}, Lcom/f/a/a/t;->b()Lcom/f/a/a/t;

    .line 3443
    iget-object v0, p0, Lcom/f/a/b/g$j;->a:Lcom/f/a/b/g$w;

    invoke-interface {v0}, Lcom/f/a/b/g$w;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3444
    if-nez v0, :cond_2

    .line 3445
    invoke-virtual {p2, p1}, Lcom/f/a/b/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3446
    invoke-virtual {p0, v0}, Lcom/f/a/b/g$j;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/f/a/b/g$j;->b:Lcom/f/a/h/a/l;

    .line 3469
    :cond_0
    :goto_0
    return-object v0

    .line 3446
    :cond_1
    invoke-static {v0}, Lcom/f/a/h/a/f;->a(Ljava/lang/Object;)Lcom/f/a/h/a/j;

    move-result-object v0

    goto :goto_0

    .line 3448
    :cond_2
    invoke-virtual {p2, p1, v0}, Lcom/f/a/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/f/a/h/a/j;

    move-result-object v0

    .line 3449
    if-nez v0, :cond_3

    .line 3450
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/f/a/h/a/f;->a(Ljava/lang/Object;)Lcom/f/a/h/a/j;

    move-result-object v0

    goto :goto_0

    .line 3454
    :cond_3
    new-instance v1, Lcom/f/a/b/g$j$1;

    invoke-direct {v1, p0}, Lcom/f/a/b/g$j$1;-><init>(Lcom/f/a/b/g$j;)V

    .line 3463
    invoke-static {}, Lcom/f/a/h/a/k;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 3454
    invoke-static {v0, v1, v2}, Lcom/f/a/h/a/f;->a(Lcom/f/a/h/a/j;Lcom/f/a/a/g;Ljava/util/concurrent/Executor;)Lcom/f/a/h/a/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 3464
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3465
    invoke-virtual {p0, v1}, Lcom/f/a/b/g$j;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/f/a/b/g$j;->b:Lcom/f/a/h/a/l;

    .line 3466
    :goto_1
    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    .line 3467
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 3465
    :cond_4
    invoke-direct {p0, v1}, Lcom/f/a/b/g$j;->b(Ljava/lang/Throwable;)Lcom/f/a/h/a/j;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 3428
    if-eqz p1, :cond_0

    .line 3431
    invoke-virtual {p0, p1}, Lcom/f/a/b/g$j;->b(Ljava/lang/Object;)Z

    .line 3438
    :goto_0
    return-void

    .line 3434
    :cond_0
    invoke-static {}, Lcom/f/a/b/g;->o()Lcom/f/a/b/g$w;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/g$j;->a:Lcom/f/a/b/g$w;

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 3419
    iget-object v0, p0, Lcom/f/a/b/g$j;->b:Lcom/f/a/h/a/l;

    invoke-virtual {v0, p1}, Lcom/f/a/h/a/l;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/f/a/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3493
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 3415
    iget-object v0, p0, Lcom/f/a/b/g$j;->b:Lcom/f/a/h/a/l;

    invoke-virtual {v0, p1}, Lcom/f/a/h/a/l;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3401
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 3406
    iget-object v0, p0, Lcom/f/a/b/g$j;->a:Lcom/f/a/b/g$w;

    invoke-interface {v0}, Lcom/f/a/b/g$w;->d()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 3479
    iget-object v0, p0, Lcom/f/a/b/g$j;->b:Lcom/f/a/h/a/l;

    invoke-static {v0}, Lcom/f/a/h/a/n;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 3474
    iget-object v0, p0, Lcom/f/a/b/g$j;->c:Lcom/f/a/a/t;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/f/a/a/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lcom/f/a/b/g$w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/b/g$w",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3488
    iget-object v0, p0, Lcom/f/a/b/g$j;->a:Lcom/f/a/b/g$w;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 3484
    iget-object v0, p0, Lcom/f/a/b/g$j;->a:Lcom/f/a/b/g$w;

    invoke-interface {v0}, Lcom/f/a/b/g$w;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
