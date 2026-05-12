.class public abstract Lcom/opos/exoplayer/core/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/opos/exoplayer/core/b/e;",
        "O:",
        "Lcom/opos/exoplayer/core/b/f;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/opos/exoplayer/core/b/c<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:[Lcom/opos/exoplayer/core/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private final f:[Lcom/opos/exoplayer/core/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Lcom/opos/exoplayer/core/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>([Lcom/opos/exoplayer/core/b/e;[Lcom/opos/exoplayer/core/b/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/b/g;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/b/g;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/b/g;->d:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/opos/exoplayer/core/b/g;->e:[Lcom/opos/exoplayer/core/b/e;

    array-length p1, p1

    iput p1, p0, Lcom/opos/exoplayer/core/b/g;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/opos/exoplayer/core/b/g;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/opos/exoplayer/core/b/g;->e:[Lcom/opos/exoplayer/core/b/e;

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/b/g;->g()Lcom/opos/exoplayer/core/b/e;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/opos/exoplayer/core/b/g;->f:[Lcom/opos/exoplayer/core/b/f;

    array-length p2, p2

    iput p2, p0, Lcom/opos/exoplayer/core/b/g;->h:I

    :goto_1
    iget p2, p0, Lcom/opos/exoplayer/core/b/g;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/opos/exoplayer/core/b/g;->f:[Lcom/opos/exoplayer/core/b/f;

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/b/g;->h()Lcom/opos/exoplayer/core/b/f;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/opos/exoplayer/core/b/g$a;

    invoke-direct {p1, p0}, Lcom/opos/exoplayer/core/b/g$a;-><init>(Lcom/opos/exoplayer/core/b/g;)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/b/g;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/exoplayer/core/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/exoplayer/core/b/g;->k()V

    return-void
.end method

.method private b(Lcom/opos/exoplayer/core/b/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/b/e;->a()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/b/g;->e:[Lcom/opos/exoplayer/core/b/e;

    iget v1, p0, Lcom/opos/exoplayer/core/b/g;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/opos/exoplayer/core/b/g;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method private b(Lcom/opos/exoplayer/core/b/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/b/a;->a()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/b/g;->f:[Lcom/opos/exoplayer/core/b/f;

    iget v1, p0, Lcom/opos/exoplayer/core/b/g;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/opos/exoplayer/core/b/g;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method private i()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/exoplayer/core/b/g;->j:Ljava/lang/Exception;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private j()V
    .locals 1

    invoke-direct {p0}, Lcom/opos/exoplayer/core/b/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/b/g;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/opos/exoplayer/core/b/g;->l()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private l()Z
    .locals 6

    iget-object v0, p0, Lcom/opos/exoplayer/core/b/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/opos/exoplayer/core/b/g;->l:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/opos/exoplayer/core/b/g;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/opos/exoplayer/core/b/g;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_0
    iget-boolean v1, p0, Lcom/opos/exoplayer/core/b/g;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lcom/opos/exoplayer/core/b/g;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/b/e;

    iget-object v3, p0, Lcom/opos/exoplayer/core/b/g;->f:[Lcom/opos/exoplayer/core/b/f;

    iget v4, p0, Lcom/opos/exoplayer/core/b/g;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/opos/exoplayer/core/b/g;->h:I

    aget-object v3, v3, v4

    iget-boolean v4, p0, Lcom/opos/exoplayer/core/b/g;->k:Z

    iput-boolean v2, p0, Lcom/opos/exoplayer/core/b/g;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/opos/exoplayer/core/b/a;->b(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/opos/exoplayer/core/b/a;->d_()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Lcom/opos/exoplayer/core/b/a;->b(I)V

    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lcom/opos/exoplayer/core/b/g;->a(Lcom/opos/exoplayer/core/b/e;Lcom/opos/exoplayer/core/b/f;Z)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/exoplayer/core/b/g;->j:Ljava/lang/Exception;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/b/g;->a(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/exoplayer/core/b/g;->j:Ljava/lang/Exception;

    :goto_2
    iget-object v0, p0, Lcom/opos/exoplayer/core/b/g;->j:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/opos/exoplayer/core/b/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0

    return v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_4
    :goto_3
    iget-object v4, p0, Lcom/opos/exoplayer/core/b/g;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-boolean v0, p0, Lcom/opos/exoplayer/core/b/g;->k:Z

    if-eqz v0, :cond_5

    :goto_4
    invoke-direct {p0, v3}, Lcom/opos/exoplayer/core/b/g;->b(Lcom/opos/exoplayer/core/b/f;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Lcom/opos/exoplayer/core/b/a;->d_()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/opos/exoplayer/core/b/g;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/opos/exoplayer/core/b/g;->m:I

    goto :goto_4

    :cond_6
    iget v0, p0, Lcom/opos/exoplayer/core/b/g;->m:I

    iput v0, v3, Lcom/opos/exoplayer/core/b/f;->b:I

    iput v2, p0, Lcom/opos/exoplayer/core/b/g;->m:I

    iget-object v0, p0, Lcom/opos/exoplayer/core/b/g;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_5
    invoke-direct {p0, v1}, Lcom/opos/exoplayer/core/b/g;->b(Lcom/opos/exoplayer/core/b/e;)V

    monitor-exit v4

    return v5

    :goto_6
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/b/g;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/opos/exoplayer/core/b/g;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public abstract a(Lcom/opos/exoplayer/core/b/e;Lcom/opos/exoplayer/core/b/f;Z)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/b/g;->e()Lcom/opos/exoplayer/core/b/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    iget v0, p0, Lcom/opos/exoplayer/core/b/g;->g:I

    iget-object v1, p0, Lcom/opos/exoplayer/core/b/g;->e:[Lcom/opos/exoplayer/core/b/e;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/b/g;->e:[Lcom/opos/exoplayer/core/b/e;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/opos/exoplayer/core/b/e;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/opos/exoplayer/core/b/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/exoplayer/core/b/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/opos/exoplayer/core/b/g;->i()V

    iget-object v1, p0, Lcom/opos/exoplayer/core/b/g;->i:Lcom/opos/exoplayer/core/b/e;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/opos/exoplayer/core/i/a;->a(Z)V

    iget-object v1, p0, Lcom/opos/exoplayer/core/b/g;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/b/g;->j()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/opos/exoplayer/core/b/g;->i:Lcom/opos/exoplayer/core/b/e;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/opos/exoplayer/core/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/exoplayer/core/b/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/b/g;->b(Lcom/opos/exoplayer/core/b/f;)V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/b/g;->j()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/opos/exoplayer/core/b/e;

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/b/g;->a(Lcom/opos/exoplayer/core/b/e;)V

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/b/g;->f()Lcom/opos/exoplayer/core/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/b/g;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/opos/exoplayer/core/b/g;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/opos/exoplayer/core/b/g;->m:I

    iget-object v1, p0, Lcom/opos/exoplayer/core/b/g;->i:Lcom/opos/exoplayer/core/b/e;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/opos/exoplayer/core/b/g;->b(Lcom/opos/exoplayer/core/b/e;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/opos/exoplayer/core/b/g;->i:Lcom/opos/exoplayer/core/b/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/opos/exoplayer/core/b/g;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/opos/exoplayer/core/b/g;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/b/e;

    invoke-direct {p0, v1}, Lcom/opos/exoplayer/core/b/g;->b(Lcom/opos/exoplayer/core/b/e;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/opos/exoplayer/core/b/g;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/opos/exoplayer/core/b/g;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/b/f;

    invoke-direct {p0, v1}, Lcom/opos/exoplayer/core/b/g;->b(Lcom/opos/exoplayer/core/b/f;)V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/b/g;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/opos/exoplayer/core/b/g;->l:Z

    iget-object v1, p0, Lcom/opos/exoplayer/core/b/g;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/opos/exoplayer/core/b/g;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final e()Lcom/opos/exoplayer/core/b/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/exoplayer/core/b/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/opos/exoplayer/core/b/g;->i()V

    iget-object v1, p0, Lcom/opos/exoplayer/core/b/g;->i:Lcom/opos/exoplayer/core/b/e;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iget v1, p0, Lcom/opos/exoplayer/core/b/g;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/opos/exoplayer/core/b/g;->e:[Lcom/opos/exoplayer/core/b/e;

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/opos/exoplayer/core/b/g;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Lcom/opos/exoplayer/core/b/g;->i:Lcom/opos/exoplayer/core/b/e;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Lcom/opos/exoplayer/core/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/exoplayer/core/b/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/opos/exoplayer/core/b/g;->i()V

    iget-object v1, p0, Lcom/opos/exoplayer/core/b/g;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/opos/exoplayer/core/b/g;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/b/f;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract g()Lcom/opos/exoplayer/core/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public abstract h()Lcom/opos/exoplayer/core/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method
