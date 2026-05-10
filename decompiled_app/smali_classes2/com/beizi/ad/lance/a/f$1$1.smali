.class Lcom/beizi/ad/lance/a/f$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/lance/a/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/lance/a/f$1;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/lance/a/f$1;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/lance/a/f$1$1;->a:Lcom/beizi/ad/lance/a/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1$1;->a:Lcom/beizi/ad/lance/a/f$1;

    iget-object v0, v0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    invoke-static {v0}, Lcom/beizi/ad/lance/a/f;->a(Lcom/beizi/ad/lance/a/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1$1;->a:Lcom/beizi/ad/lance/a/f$1;

    iget-object v0, v0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/f;->a(Lcom/beizi/ad/lance/a/f;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1$1;->a:Lcom/beizi/ad/lance/a/f$1;

    iget-object v0, v0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    invoke-static {v0}, Lcom/beizi/ad/lance/a/f;->a(Lcom/beizi/ad/lance/a/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1$1;->a:Lcom/beizi/ad/lance/a/f$1;

    iget-object v0, v0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    invoke-static {v0}, Lcom/beizi/ad/lance/a/f;->b(Lcom/beizi/ad/lance/a/f;)Lcom/beizi/ad/internal/c/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1$1;->a:Lcom/beizi/ad/lance/a/f$1;

    iget-object v0, v0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/f;->a(Lcom/beizi/ad/lance/a/f;Z)Z

    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1$1;->a:Lcom/beizi/ad/lance/a/f$1;

    iget-object v0, v0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    invoke-static {v0}, Lcom/beizi/ad/lance/a/f;->b(Lcom/beizi/ad/lance/a/f;)Lcom/beizi/ad/internal/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/beizi/ad/internal/c/e;->a()V

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1$1;->a:Lcom/beizi/ad/lance/a/f$1;

    iget-object v0, v0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    invoke-static {v0}, Lcom/beizi/ad/lance/a/f;->c(Lcom/beizi/ad/lance/a/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1$1;->a:Lcom/beizi/ad/lance/a/f$1;

    iget-object v0, v0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    const/16 v2, 0x32

    invoke-static {v0, v2}, Lcom/beizi/ad/lance/a/f;->a(Lcom/beizi/ad/lance/a/f;I)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1$1;->a:Lcom/beizi/ad/lance/a/f$1;

    iget-object v0, v0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/f;->b(Lcom/beizi/ad/lance/a/f;Z)Z

    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1$1;->a:Lcom/beizi/ad/lance/a/f$1;

    iget-object v0, v0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    invoke-static {v0}, Lcom/beizi/ad/lance/a/f;->d(Lcom/beizi/ad/lance/a/f;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1$1;->a:Lcom/beizi/ad/lance/a/f$1;

    iget-object v0, v0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    invoke-static {v0}, Lcom/beizi/ad/lance/a/f;->d(Lcom/beizi/ad/lance/a/f;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/lance/a/f$1$1;->a:Lcom/beizi/ad/lance/a/f$1;

    iget-object v1, v1, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    invoke-static {v1}, Lcom/beizi/ad/lance/a/f;->e(Lcom/beizi/ad/lance/a/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1$1;->a:Lcom/beizi/ad/lance/a/f$1;

    iget-object v0, v0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/f;->a(Lcom/beizi/ad/lance/a/f;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_4
    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1$1;->a:Lcom/beizi/ad/lance/a/f$1;

    iget-object v0, v0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    invoke-static {v0}, Lcom/beizi/ad/lance/a/f;->f(Lcom/beizi/ad/lance/a/f;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1$1;->a:Lcom/beizi/ad/lance/a/f$1;

    iget-object v0, v0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    invoke-static {v0}, Lcom/beizi/ad/lance/a/f;->f(Lcom/beizi/ad/lance/a/f;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/beizi/ad/lance/a/f$1$1$1;

    invoke-direct {v1, p0}, Lcom/beizi/ad/lance/a/f$1$1$1;-><init>(Lcom/beizi/ad/lance/a/f$1$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
