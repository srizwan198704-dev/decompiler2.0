.class Lcom/opos/mobad/ui/a/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ui/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/ui/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/ui/a/k;

.field private b:Z

.field private c:Lcom/opos/mobad/ui/a/f;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ui/a/k;Lcom/opos/mobad/ui/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/a/k$a;->a:Lcom/opos/mobad/ui/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/mobad/ui/a/k$a;->b:Z

    iput-object p2, p0, Lcom/opos/mobad/ui/a/k$a;->c:Lcom/opos/mobad/ui/a/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/ui/a/k$a;->b:Z

    return-void
.end method

.method public a(Lcom/opos/mobad/ui/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/a/k$a;->c:Lcom/opos/mobad/ui/a/f;

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$a;->c:Lcom/opos/mobad/ui/a/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/opos/mobad/ui/a/f;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/opos/mobad/ui/a/k$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$a;->a:Lcom/opos/mobad/ui/a/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/opos/mobad/ui/a/k;->a(Lcom/opos/mobad/ui/a/k;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$a;->c:Lcom/opos/mobad/ui/a/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/opos/mobad/d/d/b;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/ui/a/k$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$a;->a:Lcom/opos/mobad/ui/a/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/opos/mobad/ui/a/k;->a(Lcom/opos/mobad/ui/a/k;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$a;->a:Lcom/opos/mobad/ui/a/k;

    invoke-static {v0}, Lcom/opos/mobad/ui/a/k;->e(Lcom/opos/mobad/ui/a/k;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/ui/a/k$a;->a:Lcom/opos/mobad/ui/a/k;

    invoke-static {v1}, Lcom/opos/mobad/ui/a/k;->d(Lcom/opos/mobad/ui/a/k;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$a;->c:Lcom/opos/mobad/ui/a/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/d/d/b;->c()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$a;->a:Lcom/opos/mobad/ui/a/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/opos/mobad/ui/a/k;->b(Lcom/opos/mobad/ui/a/k;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepare url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/ui/a/k$a;->a:Lcom/opos/mobad/ui/a/k;

    invoke-static {v1}, Lcom/opos/mobad/ui/a/k;->c(Lcom/opos/mobad/ui/a/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPlayer"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/ui/a/k$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$a;->a:Lcom/opos/mobad/ui/a/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/opos/mobad/ui/a/k;->a(Lcom/opos/mobad/ui/a/k;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$a;->c:Lcom/opos/mobad/ui/a/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/d/d/b;->d()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$a;->a:Lcom/opos/mobad/ui/a/k;

    invoke-static {v0}, Lcom/opos/mobad/ui/a/k;->f(Lcom/opos/mobad/ui/a/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$a;->a:Lcom/opos/mobad/ui/a/k;

    invoke-static {v0}, Lcom/opos/mobad/ui/a/k;->e(Lcom/opos/mobad/ui/a/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/ui/a/k$a$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/ui/a/k$a$1;-><init>(Lcom/opos/mobad/ui/a/k$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/ui/a/k$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$a;->a:Lcom/opos/mobad/ui/a/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/opos/mobad/ui/a/k;->a(Lcom/opos/mobad/ui/a/k;Z)Z

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$a;->a:Lcom/opos/mobad/ui/a/k;

    invoke-virtual {v0}, Lcom/opos/mobad/ui/a/k;->c()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$a;->a:Lcom/opos/mobad/ui/a/k;

    invoke-static {v0}, Lcom/opos/mobad/ui/a/k;->e(Lcom/opos/mobad/ui/a/k;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/ui/a/k$a;->a:Lcom/opos/mobad/ui/a/k;

    invoke-static {v1}, Lcom/opos/mobad/ui/a/k;->d(Lcom/opos/mobad/ui/a/k;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$a;->c:Lcom/opos/mobad/ui/a/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/d/d/b;->e()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/ui/a/k$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$a;->a:Lcom/opos/mobad/ui/a/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/opos/mobad/ui/a/k;->a(Lcom/opos/mobad/ui/a/k;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$a;->a:Lcom/opos/mobad/ui/a/k;

    invoke-static {v0}, Lcom/opos/mobad/ui/a/k;->e(Lcom/opos/mobad/ui/a/k;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/ui/a/k$a;->a:Lcom/opos/mobad/ui/a/k;

    invoke-static {v1}, Lcom/opos/mobad/ui/a/k;->d(Lcom/opos/mobad/ui/a/k;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$a;->c:Lcom/opos/mobad/ui/a/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/d/d/b;->f()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/ui/a/k$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$a;->a:Lcom/opos/mobad/ui/a/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/opos/mobad/ui/a/k;->a(Lcom/opos/mobad/ui/a/k;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$a;->a:Lcom/opos/mobad/ui/a/k;

    invoke-static {v0}, Lcom/opos/mobad/ui/a/k;->e(Lcom/opos/mobad/ui/a/k;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/ui/a/k$a;->a:Lcom/opos/mobad/ui/a/k;

    invoke-static {v1}, Lcom/opos/mobad/ui/a/k;->d(Lcom/opos/mobad/ui/a/k;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$a;->c:Lcom/opos/mobad/ui/a/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/d/d/b;->g()V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$a;->c:Lcom/opos/mobad/ui/a/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/d/d/b;->h()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$a;->c:Lcom/opos/mobad/ui/a/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/d/d/b;->i()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
