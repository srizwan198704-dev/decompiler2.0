.class final Lcom/anythink/expressad/reward/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/reward/a/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/foundation/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/anythink/expressad/foundation/d/d;

.field final synthetic c:I

.field final synthetic d:Lcom/anythink/expressad/reward/a/d;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/reward/a/d;ZLcom/anythink/expressad/foundation/d/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/anythink/expressad/reward/a/d$2;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/reward/a/d$2;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 6
    .line 7
    iput p4, p0, Lcom/anythink/expressad/reward/a/d$2;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/anythink/expressad/reward/a/d;->q:Z

    .line 3
    iget-boolean v0, p0, Lcom/anythink/expressad/reward/a/d$2;->a:Z

    if-nez v0, :cond_6

    .line 4
    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cmpt=1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/anythink/expressad/reward/a/d$2$1;

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/anythink/expressad/reward/a/d$2$1;-><init>(Lcom/anythink/expressad/reward/a/d$2;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    .line 7
    iget-object p1, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/reward/a/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    iget-boolean p3, v4, Lcom/anythink/expressad/reward/a/d$2;->a:Z

    iget p4, v4, Lcom/anythink/expressad/reward/a/d$2;->c:I

    invoke-virtual {p1, p2, p3, p4}, Lcom/anythink/expressad/reward/a/d;->a(Ljava/util/List;ZI)Z

    move-result p1

    const/4 p2, 0x5

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v9, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    .line 9
    iget-object p1, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p3}, Lcom/anythink/expressad/reward/a/d;->e(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object p3

    iget-object p4, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p4}, Lcom/anythink/expressad/reward/a/d;->f(Lcom/anythink/expressad/reward/a/d;)Z

    invoke-static {p1, p3}, Lcom/anythink/expressad/reward/a/d;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    iget-object p1, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    :cond_1
    iget-object p1, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    iget-boolean p1, p1, Lcom/anythink/expressad/reward/a/d;->t:Z

    if-nez p1, :cond_2

    .line 14
    iget-object p1, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    iput-boolean v1, p1, Lcom/anythink/expressad/reward/a/d;->t:Z

    .line 15
    iget-object p1, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object p1

    iget-object p2, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p2}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/reward/a/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Lcom/anythink/expressad/reward/a/b;->a()V

    :cond_2
    :goto_1
    move-object p1, v6

    move-object p2, v7

    move-object p3, v8

    move-object p4, v9

    goto/16 :goto_0

    .line 16
    :cond_3
    invoke-virtual {v9, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    .line 17
    iget-object p1, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    iget-object p1, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->f(Lcom/anythink/expressad/reward/a/d;)Z

    .line 18
    iget-object p1, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    :cond_4
    iget-object p1, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    iget-boolean p1, p1, Lcom/anythink/expressad/reward/a/d;->u:Z

    if-nez p1, :cond_2

    .line 22
    iget-object p1, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    iput-boolean v1, p1, Lcom/anythink/expressad/reward/a/d;->u:Z

    const p1, 0xd6d8f

    .line 23
    const-string p2, "errorCode: 3503 errorMessage: have no temp but isReady false"

    invoke-static {p1, p2}, Lcom/anythink/expressad/foundation/e/b;->a(ILjava/lang/String;)Lcom/anythink/expressad/foundation/e/c;

    move-result-object p1

    .line 24
    iget-object p2, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p2}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object p2

    iget-object p3, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p3}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/reward/a/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p2, p1}, Lcom/anythink/expressad/reward/a/b;->a(Lcom/anythink/expressad/foundation/e/c;)V

    goto :goto_1

    :cond_5
    move-object v4, p0

    return-void

    :cond_6
    move-object v4, p0

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    .line 25
    iget-object p1, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    iget-boolean p1, p1, Lcom/anythink/expressad/reward/a/d;->r:Z

    if-eqz p1, :cond_8

    iget-object p1, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    iget-boolean p1, p1, Lcom/anythink/expressad/reward/a/d;->s:Z

    if-nez p1, :cond_8

    iget-object p1, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 26
    iget-object p1, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    iget-object p1, p1, Lcom/anythink/expressad/reward/a/d;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 27
    :try_start_0
    iget-object p2, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    iget-boolean p2, p2, Lcom/anythink/expressad/reward/a/d;->s:Z

    if-eqz p2, :cond_7

    .line 28
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    .line 29
    :cond_7
    iget-object p2, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    iput-boolean v1, p2, Lcom/anythink/expressad/reward/a/d;->s:Z

    .line 30
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p1, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/anythink/expressad/reward/a/d$2$2;

    invoke-direct {p2, p0, v8, v7, v9}, Lcom/anythink/expressad/reward/a/d$2$2;-><init>(Lcom/anythink/expressad/reward/a/d$2;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 32
    :goto_2
    monitor-exit p1

    throw p2

    .line 33
    :cond_8
    iget-object p1, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    iget-boolean p1, p1, Lcom/anythink/expressad/reward/a/d;->r:Z

    iget-object p1, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    iget-boolean p1, p1, Lcom/anythink/expressad/reward/a/d;->s:Z

    return-void
.end method

.method public final a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/anythink/expressad/foundation/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;",
            "Lcom/anythink/expressad/foundation/e/c;",
            ")V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/anythink/expressad/reward/a/d;->q:Z

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/reward/a/d$2$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/reward/a/d$2$3;-><init>(Lcom/anythink/expressad/reward/a/d$2;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/anythink/expressad/foundation/e/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
