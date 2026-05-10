.class public abstract Les/br1;
.super Ljava/lang/Object;

# interfaces
.implements Les/zm2;


# instance fields
.field public final a:Les/hu1;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/qq1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Les/hu1;

    invoke-direct {p1, p2}, Les/hu1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Les/br1;->a:Les/hu1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Les/br1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Les/br1$a;

    invoke-direct {p1, p0}, Les/br1$a;-><init>(Les/br1;)V

    iput-object p1, p0, Les/br1;->c:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final a(Les/bg5;)V
    .locals 5

    invoke-virtual {p1}, Les/m85;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Les/br1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/br1;->a:Les/hu1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/hu1;->s(Les/dj1$c;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Les/br1;->i(Les/bg5;)V

    invoke-virtual {p1}, Les/bg5;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/qq1;

    invoke-virtual {p0, p1, v2}, Les/br1;->g(Les/bg5;Les/qq1;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Les/br1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, v2}, Les/br1;->e(Les/qq1;)I

    move-result v3

    invoke-virtual {v2, v3}, Les/qq1;->M(I)V

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Les/br1;->a:Les/hu1;

    invoke-virtual {v3, v2}, Les/dj1;->insert(Les/cj1;)J

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Les/br1;->a:Les/hu1;

    invoke-virtual {v3, v2}, Les/dj1;->update(Les/cj1;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Les/br1;->j()V

    return-void
.end method

.method public final b(Les/m66;)V
    .locals 3

    invoke-virtual {p1}, Les/m85;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/br1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/br1;->a:Les/hu1;

    invoke-virtual {p1}, Les/m66;->j()Les/dj1$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/hu1;->s(Les/dj1$c;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Les/br1;->k(Les/m66;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/br1;->a:Les/hu1;

    invoke-virtual {p1}, Les/dj1;->g()V

    :cond_0
    return-void
.end method

.method public d(Les/xg0;)V
    .locals 9

    invoke-virtual {p1}, Les/xg0;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pid IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Les/m85;->a()I

    move-result v3

    const/16 v4, 0xf

    const-string v5, "isLogPath"

    const-string v6, "groupname"

    if-ne v3, v4, :cond_2

    invoke-virtual {p1}, Les/xg0;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    const/4 v7, 0x0

    if-ne v3, v4, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    const/16 v4, 0xb

    const-string v8, "isNomedia"

    if-ne v3, v4, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    const/16 v4, 0xc

    if-ne v3, v4, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    const/16 v4, 0xd

    if-ne v3, v4, :cond_6

    const-string p1, "Download"

    invoke-virtual {v0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    const/16 v2, 0xe

    if-ne v3, v2, :cond_8

    invoke-virtual {p1}, Les/m85;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Les/m85;->f()Z

    move-result p1

    if-eqz v2, :cond_7

    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    iget-object p1, p0, Les/br1;->a:Les/hu1;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Les/dj1;->update(Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final e(Les/qq1;)I
    .locals 6

    iget-object v0, p0, Les/br1;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Les/cj1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/qq1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/cj1;->e()J

    move-result-wide v1

    invoke-virtual {p1}, Les/cj1;->e()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Les/cj1;->l()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Les/cj1;->x(J)V

    const/4 p1, 0x2

    return p1

    :cond_1
    return v1
.end method

.method public abstract f(Les/qq1;)Z
.end method

.method public final g(Les/bg5;Les/qq1;)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Les/br1;->f(Les/qq1;)Z

    move-result p1

    return p1
.end method

.method public final h(Les/m66;)Z
    .locals 2

    invoke-virtual {p1}, Les/m66;->k()Les/cj1;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Les/qq1;

    if-eqz v1, :cond_1

    check-cast p1, Les/qq1;

    invoke-virtual {p0, p1}, Les/br1;->f(Les/qq1;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final i(Les/bg5;)V
    .locals 3

    invoke-virtual {p1}, Les/m85;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Les/br1;->a:Les/hu1;

    invoke-virtual {p1}, Les/bg5;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Les/hu1;->q(J)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Les/br1;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/cj1;

    invoke-virtual {v1}, Les/cj1;->f()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Les/qq1;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Les/br1;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/qq1;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Les/qq1;->M(I)V

    iget-object v3, p0, Les/br1;->a:Les/hu1;

    invoke-virtual {v2}, Les/cj1;->l()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Les/dj1;->delete(J)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public k(Les/m66;)V
    .locals 6

    invoke-virtual {p1}, Les/m85;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Les/br1;->h(Les/m66;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Les/br1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Les/m66;->k()Les/cj1;

    move-result-object v1

    check-cast v1, Les/qq1;

    invoke-virtual {p1}, Les/m85;->a()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    iget-object p1, p0, Les/br1;->a:Les/hu1;

    invoke-virtual {p1, v1}, Les/hu1;->p(Les/qq1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Les/m85;->a()I

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Les/qq1;->L(J)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Les/cj1;->p(J)V

    invoke-virtual {p1}, Les/m85;->a()I

    move-result p1

    if-ne p1, v2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Les/cj1;->w(J)V

    iget-object p1, p0, Les/br1;->a:Les/hu1;

    invoke-virtual {p1, v1}, Les/hu1;->r(Les/qq1;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sync old file:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FileHandler"

    invoke-static {v0, p1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/br1;->a:Les/hu1;

    invoke-virtual {p1, v1}, Les/hu1;->t(Les/qq1;)V

    :cond_3
    :goto_0
    return-void
.end method
