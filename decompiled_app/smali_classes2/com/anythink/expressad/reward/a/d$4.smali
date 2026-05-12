.class final Lcom/anythink/expressad/reward/a/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/reward/a/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/foundation/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/foundation/d/d;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/anythink/expressad/reward/a/d;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/foundation/d/d;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/reward/a/d$4;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/anythink/expressad/reward/a/d$4;->b:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/anythink/expressad/reward/a/d$4;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/foundation/e/c;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$4;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$4;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$4;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$4;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->at()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d$4;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$4;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    iput-boolean v1, v0, Lcom/anythink/expressad/reward/a/d;->r:Z

    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->f(Lcom/anythink/expressad/reward/a/d;)Z

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    iget-boolean v0, v0, Lcom/anythink/expressad/reward/a/d;->u:Z

    if-nez v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/anythink/expressad/reward/a/d;->u:Z

    if-eqz p1, :cond_4

    .line 23
    const-string v0, "errorCode: 3203 errorMessage: tpl temp resource download failed"

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/e/c;->a(Ljava/lang/String;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v1}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/reward/a/b;->a(Lcom/anythink/expressad/foundation/e/c;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/anythink/expressad/reward/a/d;->r:Z

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    iget-boolean v0, v0, Lcom/anythink/expressad/reward/a/d;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    iget-boolean v0, v0, Lcom/anythink/expressad/reward/a/d;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    iget-boolean v2, v2, Lcom/anythink/expressad/reward/a/d;->s:Z

    if-eqz v2, :cond_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    iput-boolean v1, v2, Lcom/anythink/expressad/reward/a/d;->s:Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/reward/a/d$4$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/anythink/expressad/reward/a/d$4$1;-><init>(Lcom/anythink/expressad/reward/a/d$4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :goto_0
    monitor-exit v0

    throw p1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    iget-boolean p1, p1, Lcom/anythink/expressad/reward/a/d;->q:Z

    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    iget-boolean p1, p1, Lcom/anythink/expressad/reward/a/d;->s:Z

    return-void
.end method
