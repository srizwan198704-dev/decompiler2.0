.class public Les/g01;
.super Ljava/lang/Object;

# interfaces
.implements Les/zm2;


# instance fields
.field public final a:Les/k01;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/k01;

    invoke-direct {v0}, Les/k01;-><init>()V

    iput-object v0, p0, Les/g01;->a:Les/k01;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Les/g01;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Les/bg5;)V
    .locals 0

    return-void
.end method

.method public b(Les/m66;)V
    .locals 5

    invoke-virtual {p1}, Les/m85;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/g01;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/g01;->a:Les/k01;

    invoke-virtual {p1}, Les/m66;->j()Les/dj1$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/k01;->A(Les/dj1$c;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Les/m66;->k()Les/cj1;

    move-result-object v0

    instance-of v2, v0, Les/e01;

    if-eqz v2, :cond_4

    iget-object v2, p0, Les/g01;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Les/m85;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Les/m85;->a()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    iget-object p1, p0, Les/g01;->a:Les/k01;

    invoke-virtual {p1, v2}, Les/k01;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Les/m85;->a()I

    move-result p1

    if-ne p1, v1, :cond_3

    check-cast v0, Les/e01;

    iget-object p1, p0, Les/g01;->a:Les/k01;

    invoke-virtual {p1, v0}, Les/k01;->y(Les/e01;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Les/g01;->a:Les/k01;

    invoke-virtual {p1, v2}, Les/k01;->u(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Les/cj1;->x(J)V

    iget-object p1, p0, Les/g01;->a:Les/k01;

    invoke-virtual {p1, v0}, Les/dj1;->update(Les/cj1;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/g01;->a:Les/k01;

    invoke-virtual {p1}, Les/dj1;->g()V

    :cond_0
    return-void
.end method

.method public d(Les/xg0;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "path LIKE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Les/m85;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Les/m85;->a()I

    move-result p1

    const/16 v2, 0xb

    const-string v3, "isNomedia"

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    if-ne p1, v2, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    iget-object p1, p0, Les/g01;->a:Les/k01;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Les/dj1;->update(Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_1
    return-void
.end method
