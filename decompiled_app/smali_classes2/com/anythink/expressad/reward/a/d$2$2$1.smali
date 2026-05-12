.class final Lcom/anythink/expressad/reward/a/d$2$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/reward/a/c$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/reward/a/d$2$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/reward/a/d$2$2;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/reward/a/d$2$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/reward/a/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v2, v2, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-boolean v3, v2, Lcom/anythink/expressad/reward/a/d$2;->a:Z

    iget v2, v2, Lcom/anythink/expressad/reward/a/d$2;->c:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/anythink/expressad/reward/a/d;->a(Ljava/util/List;ZI)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v3, v3, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v3, v3, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v3}, Lcom/anythink/expressad/reward/a/d;->e(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v4, v4, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v4, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v4}, Lcom/anythink/expressad/reward/a/d;->f(Lcom/anythink/expressad/reward/a/d;)Z

    invoke-static {v0, v3}, Lcom/anythink/expressad/reward/a/d;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    iget-boolean v0, v0, Lcom/anythink/expressad/reward/a/d;->t:Z

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    iput-boolean v1, v0, Lcom/anythink/expressad/reward/a/d;->t:Z

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v1, v1, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v1, v1, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v1}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/reward/a/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Lcom/anythink/expressad/reward/a/b;->a()V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->f(Lcom/anythink/expressad/reward/a/d;)Z

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    iget-boolean v0, v0, Lcom/anythink/expressad/reward/a/d;->u:Z

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    iput-boolean v1, v0, Lcom/anythink/expressad/reward/a/d;->u:Z

    const v0, 0xd6d8f

    .line 15
    const-string v1, "errorCode: 3505 errorMessage: tpl temp preload success but isReady false"

    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/e/b;->a(ILjava/lang/String;)Lcom/anythink/expressad/foundation/e/c;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v1, v1, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v1, v1, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v1}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v2, v2, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v2, v2, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/anythink/expressad/reward/a/b;->a(Lcom/anythink/expressad/foundation/e/c;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/e/c;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->f(Lcom/anythink/expressad/reward/a/d;)Z

    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    iget-boolean v0, v0, Lcom/anythink/expressad/reward/a/d;->u:Z

    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$2$2$1;->a:Lcom/anythink/expressad/reward/a/d$2$2;

    iget-object v1, v1, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v1, v1, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v1}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/reward/a/b;->a(Lcom/anythink/expressad/foundation/e/c;)V

    :cond_2
    :goto_0
    return-void
.end method
