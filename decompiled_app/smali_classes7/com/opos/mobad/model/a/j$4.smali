.class Lcom/opos/mobad/model/a/j$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/model/a/j;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/model/a/j;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/model/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/a/j$4;->a:Lcom/opos/mobad/model/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "mLoader"

    iget-object v1, p0, Lcom/opos/mobad/model/a/j$4;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v1}, Lcom/opos/mobad/model/a/j;->e(Lcom/opos/mobad/model/a/j;)Lcom/opos/mobad/model/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/model/e/a;->g()V

    iget-object v1, p0, Lcom/opos/mobad/model/a/j$4;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v1}, Lcom/opos/mobad/model/a/j;->g(Lcom/opos/mobad/model/a/j;)Lcom/opos/mobad/model/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/model/e/a;->g()V

    iget-object v1, p0, Lcom/opos/mobad/model/a/j$4;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v1}, Lcom/opos/mobad/model/a/j;->k(Lcom/opos/mobad/model/a/j;)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/model/a/j$4;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v2}, Lcom/opos/mobad/model/a/j;->l(Lcom/opos/mobad/model/a/j;)I

    move-result v2

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/model/a/j$4;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v1}, Lcom/opos/mobad/model/a/j;->k(Lcom/opos/mobad/model/a/j;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/model/a/j$4;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v1}, Lcom/opos/mobad/model/a/j;->l(Lcom/opos/mobad/model/a/j;)I

    move-result v1

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/opos/mobad/model/a/j$4;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v2}, Lcom/opos/mobad/model/a/j;->b(Lcom/opos/mobad/model/a/j;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "request await"

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request priority timeout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/mobad/model/a/j$4;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v1}, Lcom/opos/mobad/model/a/j;->m(Lcom/opos/mobad/model/a/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/opos/mobad/model/a/j$4;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v2}, Lcom/opos/mobad/model/a/j;->c(Lcom/opos/mobad/model/a/j;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3a98

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v3, "total await"

    invoke-static {v0, v3, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request timeout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/model/a/j$4;->a:Lcom/opos/mobad/model/a/j;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/opos/mobad/model/a/j;->g(Lcom/opos/mobad/model/a/j;)Lcom/opos/mobad/model/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/model/e/a;->j()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/model/a/j$4;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v0}, Lcom/opos/mobad/model/a/j;->j(Lcom/opos/mobad/model/a/j;)Lcom/opos/mobad/model/e/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/model/e/f;->a(I)V

    iget-object v0, p0, Lcom/opos/mobad/model/a/j$4;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v0}, Lcom/opos/mobad/model/a/j;->n(Lcom/opos/mobad/model/a/j;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/model/a/j$4;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v0}, Lcom/opos/mobad/model/a/j;->e(Lcom/opos/mobad/model/a/j;)Lcom/opos/mobad/model/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/model/e/a;->j()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/model/a/j$4;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v0}, Lcom/opos/mobad/model/a/j;->j(Lcom/opos/mobad/model/a/j;)Lcom/opos/mobad/model/e/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/opos/mobad/model/e/f;->a(I)V

    iget-object v0, p0, Lcom/opos/mobad/model/a/j$4;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v0}, Lcom/opos/mobad/model/a/j;->o(Lcom/opos/mobad/model/a/j;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/model/a/j$4;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v0}, Lcom/opos/mobad/model/a/j;->j(Lcom/opos/mobad/model/a/j;)Lcom/opos/mobad/model/e/f;

    move-result-object v0

    :goto_3
    invoke-virtual {v0, v1}, Lcom/opos/mobad/model/e/f;->a(I)V

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lcom/opos/mobad/model/a/j;->j(Lcom/opos/mobad/model/a/j;)Lcom/opos/mobad/model/e/f;

    move-result-object v0

    const/4 v1, 0x4

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lcom/opos/mobad/model/a/j$4;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v0}, Lcom/opos/mobad/model/a/j;->p(Lcom/opos/mobad/model/a/j;)Lcom/opos/mobad/model/data/AdData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/opos/mobad/model/a/j$4;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v0}, Lcom/opos/mobad/model/a/j;->p(Lcom/opos/mobad/model/a/j;)Lcom/opos/mobad/model/data/AdData;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Lcom/opos/mobad/model/a/j;->b(Lcom/opos/mobad/model/data/AdData;)Z

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lcom/opos/mobad/model/a/j$4;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v0}, Lcom/opos/mobad/model/a/j;->q(Lcom/opos/mobad/model/a/j;)Lcom/opos/mobad/model/data/AdData;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/opos/mobad/model/a/j$4;->a:Lcom/opos/mobad/model/a/j;

    invoke-static {v0}, Lcom/opos/mobad/model/a/j;->q(Lcom/opos/mobad/model/a/j;)Lcom/opos/mobad/model/data/AdData;

    move-result-object v1

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/opos/mobad/model/a/j$4;->a:Lcom/opos/mobad/model/a/j;

    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    iget-object v0, p0, Lcom/opos/mobad/model/a/j$4;->a:Lcom/opos/mobad/model/a/j;

    invoke-virtual {v0}, Lcom/opos/mobad/model/e/a;->i()V

    return-void
.end method
