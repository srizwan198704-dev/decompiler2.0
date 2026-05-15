.class public abstract Lcom/opos/mobad/q/j;
.super Lcom/opos/mobad/ad/i$a;

# interfaces
.implements Lcom/opos/mobad/ad/b;


# instance fields
.field private a:Lcom/opos/mobad/ad/b$a;

.field private b:I

.field private c:J

.field private d:Lcom/opos/mobad/q/p;

.field protected e:Landroid/os/Handler;

.field f:Lcom/opos/mobad/q/o;


# direct methods
.method public constructor <init>(ILcom/opos/mobad/ad/b$a;)V
    .locals 3

    invoke-direct {p0}, Lcom/opos/mobad/ad/i$a;-><init>()V

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->n()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/opos/mobad/q/j;->e:Landroid/os/Handler;

    new-instance v1, Lcom/opos/mobad/q/p;

    new-instance v2, Lcom/opos/mobad/q/j$1;

    invoke-direct {v2, p0}, Lcom/opos/mobad/q/j$1;-><init>(Lcom/opos/mobad/q/j;)V

    invoke-direct {v1, v0, v2}, Lcom/opos/mobad/q/p;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/opos/mobad/q/j;->d:Lcom/opos/mobad/q/p;

    iput-object p2, p0, Lcom/opos/mobad/q/j;->a:Lcom/opos/mobad/ad/b$a;

    iput p1, p0, Lcom/opos/mobad/q/j;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/opos/mobad/ad/b$a;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/opos/mobad/q/j;-><init>(ILcom/opos/mobad/ad/b$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/q/j;)Lcom/opos/mobad/ad/b$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/q/j;->a:Lcom/opos/mobad/ad/b$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/opos/mobad/q/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/opos/mobad/q/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-static {}, Lcom/opos/mobad/q/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/opos/mobad/q/j;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/opos/mobad/q/m;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/opos/mobad/q/j;->a(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/q/j;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7530

    invoke-virtual {p0, v0, p1}, Lcom/opos/mobad/q/j;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAd :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/q/j$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/opos/mobad/q/j$2;-><init>(Lcom/opos/mobad/q/j;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/opos/mobad/q/j;->b(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAd :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/q/j$7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/opos/mobad/q/j$7;-><init>(Lcom/opos/mobad/q/j;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/opos/mobad/q/j;->b(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAd :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bidIds:"

    aput-object v3, v0, v2

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/opos/mobad/q/j$8;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/opos/mobad/q/j$8;-><init>(Lcom/opos/mobad/q/j;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/opos/mobad/q/j;->b(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/util/concurrent/Callable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/q/j;->d:Lcom/opos/mobad/q/p;

    invoke-virtual {v0}, Lcom/opos/mobad/q/p;->a()V

    iget-object v0, p0, Lcom/opos/mobad/q/j;->f:Lcom/opos/mobad/q/o;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/opos/mobad/q/o;->a(ILjava/util/concurrent/Callable;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTimeout state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",Ad = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SyncStateController"

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, p1, :cond_0

    const/16 p1, 0x2b01

    const-string v0, "network timeout, please check network status and retry"

    invoke-virtual {p0, p1, v0}, Lcom/opos/mobad/q/j;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/q/j;->d:Lcom/opos/mobad/q/p;

    invoke-virtual {v0}, Lcom/opos/mobad/q/p;->b()V

    iget-object v0, p0, Lcom/opos/mobad/q/j;->f:Lcom/opos/mobad/q/o;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/opos/mobad/q/o;->a(I)I

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/q/j;->a:Lcom/opos/mobad/ad/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/ad/b$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7530

    invoke-virtual {p0, p1, v0}, Lcom/opos/mobad/q/j;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Callable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/q/j;->f:Lcom/opos/mobad/q/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/opos/mobad/q/o;->a(ILjava/util/concurrent/Callable;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAd state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",Ad ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SyncStateController"

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    const/16 p1, 0x2af9

    const-string v0, "ad has destroyed."

    invoke-virtual {p0, p1, v0}, Lcom/opos/mobad/q/j;->b(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load with illegal state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/opos/mobad/q/j;->b(ILjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 3

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/q/j;->d:Lcom/opos/mobad/q/p;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/q/p;->a(J)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/opos/mobad/q/j;->d:Lcom/opos/mobad/q/p;

    invoke-virtual {p2}, Lcom/opos/mobad/q/p;->a()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/opos/mobad/q/j;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;ILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/q/j;->d:Lcom/opos/mobad/q/p;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/q/p;->a(J)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/opos/mobad/q/j;->d:Lcom/opos/mobad/q/p;

    invoke-virtual {p2}, Lcom/opos/mobad/q/p;->a()V

    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/opos/mobad/q/j;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/q/j;->d:Lcom/opos/mobad/q/p;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/q/p;->a(J)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/opos/mobad/q/j;->d:Lcom/opos/mobad/q/p;

    invoke-virtual {p2}, Lcom/opos/mobad/q/p;->a()V

    :goto_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/opos/mobad/q/j;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/q/j;->f:Lcom/opos/mobad/q/o;

    invoke-virtual {v0}, Lcom/opos/mobad/q/o;->a()I

    move-result v0

    return v0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/q/j;->d:Lcom/opos/mobad/q/p;

    invoke-virtual {v0}, Lcom/opos/mobad/q/p;->a()V

    iget-object v0, p0, Lcom/opos/mobad/q/j;->e:Landroid/os/Handler;

    new-instance v1, Lcom/opos/mobad/q/j$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/opos/mobad/q/j$3;-><init>(Lcom/opos/mobad/q/j;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/q/j;->d:Lcom/opos/mobad/q/p;

    invoke-virtual {v0}, Lcom/opos/mobad/q/p;->a()V

    iget-object v0, p0, Lcom/opos/mobad/q/j;->f:Lcom/opos/mobad/q/o;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/opos/mobad/q/o;->a(ILjava/util/concurrent/Callable;)I

    move-result p1

    if-ne v1, p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/mobad/q/j;->c:J

    new-instance p1, Lcom/opos/mobad/q/j$6;

    invoke-direct {p1, p0}, Lcom/opos/mobad/q/j$6;-><init>(Lcom/opos/mobad/q/j;)V

    invoke-virtual {p0, p1}, Lcom/opos/mobad/q/j;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public abstract c(Ljava/lang/String;)Z
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/q/j;->d:Lcom/opos/mobad/q/p;

    invoke-virtual {v0}, Lcom/opos/mobad/q/p;->a()V

    iget-object v0, p0, Lcom/opos/mobad/q/j;->e:Landroid/os/Handler;

    new-instance v1, Lcom/opos/mobad/q/j$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/opos/mobad/q/j$4;-><init>(Lcom/opos/mobad/q/j;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()Z
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/opos/mobad/q/j;->b:I

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/opos/mobad/q/j;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f_()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/q/j;->d:Lcom/opos/mobad/q/p;

    invoke-virtual {v0}, Lcom/opos/mobad/q/p;->a()V

    iget-object v0, p0, Lcom/opos/mobad/q/j;->f:Lcom/opos/mobad/q/o;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/opos/mobad/q/o;->a(I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTimeout state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",Ad = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SyncStateController"

    invoke-static {v3, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v0, :cond_0

    const/16 v0, 0x2b01

    const-string v1, "network timeout, please check network status and retry"

    invoke-virtual {p0, v0, v1}, Lcom/opos/mobad/q/j;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/q/j;->a:Lcom/opos/mobad/ad/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/ad/b$a;->b()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    invoke-static {}, Lcom/opos/mobad/q/l;->a()Lcom/opos/mobad/q/o;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/q/j;->f:Lcom/opos/mobad/q/o;

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/q/j;->d:Lcom/opos/mobad/q/p;

    invoke-virtual {v0}, Lcom/opos/mobad/q/p;->a()V

    iget-object v0, p0, Lcom/opos/mobad/q/j;->f:Lcom/opos/mobad/q/o;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/opos/mobad/q/o;->a(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/mobad/q/j;->c:J

    new-instance v0, Lcom/opos/mobad/q/j$5;

    invoke-direct {v0, p0}, Lcom/opos/mobad/q/j$5;-><init>(Lcom/opos/mobad/q/j;)V

    invoke-virtual {p0, v0}, Lcom/opos/mobad/q/j;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
