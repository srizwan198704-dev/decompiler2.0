.class public abstract Les/dj1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/dj1$c;,
        Les/dj1$d;,
        Les/dj1$b;,
        Les/dj1$e;
    }
.end annotation


# instance fields
.field public final a:Les/pq0;

.field public final b:Les/a12;

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/cj1;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/cj1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/dj1;->c:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Les/dj1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Les/pq0;->r()Les/pq0;

    move-result-object v0

    iput-object v0, p0, Les/dj1;->a:Les/pq0;

    invoke-static {}, Les/a12;->a()Les/a12;

    move-result-object v0

    iput-object v0, p0, Les/dj1;->b:Les/a12;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Les/dj1;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Les/dj1;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Les/dj1;->f:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic a(Les/dj1;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Les/dj1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static bridge synthetic b(Les/dj1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/dj1;->d:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Les/dj1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/dj1;->e:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Les/dj1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/dj1;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public delete(J)V
    .locals 1

    new-instance v0, Les/dj1$b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Les/dj1$b;-><init>(Les/dj1;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Les/dj1;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Les/dj1;->c:Z

    return v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Les/dj1;->a:Les/pq0;

    invoke-virtual {v0}, Les/pq0;->C()V

    iget-object v0, p0, Les/dj1;->a:Les/pq0;

    invoke-virtual {v0}, Les/pq0;->u()Z

    move-result v0

    iput-boolean v0, p0, Les/dj1;->c:Z

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, Les/dj1;->h()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iget-object v0, p0, Les/dj1;->a:Les/pq0;

    invoke-virtual {v0}, Les/pq0;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Les/dj1;->a:Les/pq0;

    invoke-virtual {v1}, Les/pq0;->close()V

    throw v0

    :goto_0
    return-void
.end method

.method public abstract h()V
.end method

.method public i(Les/dj1$c;)V
    .locals 3

    iget-object v0, p0, Les/dj1;->a:Les/pq0;

    invoke-virtual {v0}, Les/pq0;->C()V

    iget-object v0, p0, Les/dj1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/dj1;->a:Les/pq0;

    invoke-virtual {p0}, Les/dj1;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/dj1;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Les/pq0;->M(Ljava/lang/String;Ljava/util/List;)Z

    iget-object v0, p0, Les/dj1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Les/dj1;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/dj1;->a:Les/pq0;

    invoke-virtual {p0}, Les/dj1;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/dj1;->f:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Les/pq0;->i(Ljava/lang/String;Ljava/util/List;)Z

    iget-object v0, p0, Les/dj1;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Les/dj1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Les/dj1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Les/dj1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Les/dj1;->a:Les/pq0;

    invoke-virtual {p0}, Les/dj1;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/dj1;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Les/pq0;->w(Ljava/lang/String;Ljava/util/List;)Z

    iget-object v0, p0, Les/dj1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Les/dj1$c;->b()V

    :cond_3
    iget-object p1, p0, Les/dj1;->a:Les/pq0;

    invoke-virtual {p1}, Les/pq0;->close()V

    return-void
.end method

.method public insert(Les/cj1;)J
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Les/dj1$d;

    invoke-direct {v0, p0, p1}, Les/dj1$d;-><init>(Les/dj1;Les/cj1;)V

    invoke-virtual {p0, v0}, Les/dj1;->j(Ljava/lang/Runnable;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Les/dj1;->b:Les/a12;

    invoke-virtual {v0, p1}, Les/a12;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Les/dj1;->a:Les/pq0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/pq0;->L(Z)V

    return-void
.end method

.method public update(Les/cj1;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Les/dj1$e;

    invoke-direct {v0, p0, p1}, Les/dj1$e;-><init>(Les/dj1;Les/cj1;)V

    invoke-virtual {p0, v0}, Les/dj1;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    new-instance v0, Les/dj1$a;

    invoke-direct {v0, p0, p2, p1}, Les/dj1$a;-><init>(Les/dj1;Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Les/dj1;->j(Ljava/lang/Runnable;)V

    return-void
.end method
