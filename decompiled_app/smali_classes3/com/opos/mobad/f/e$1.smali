.class Lcom/opos/mobad/f/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/f/e;->b(Ljava/util/List;Lcom/opos/mobad/d/a/a$a;Lcom/opos/mobad/d/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/d/a/a$b;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lcom/opos/mobad/d/a/a$a;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field final synthetic e:Z

.field final synthetic f:Lcom/opos/mobad/d/a/b;

.field final synthetic g:Lcom/opos/mobad/f/e;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/f/e;Lcom/opos/mobad/d/a/a$b;Ljava/util/Set;Lcom/opos/mobad/d/a/a$a;Ljava/util/concurrent/CountDownLatch;ZLcom/opos/mobad/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/f/e$1;->g:Lcom/opos/mobad/f/e;

    iput-object p2, p0, Lcom/opos/mobad/f/e$1;->a:Lcom/opos/mobad/d/a/a$b;

    iput-object p3, p0, Lcom/opos/mobad/f/e$1;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/opos/mobad/f/e$1;->c:Lcom/opos/mobad/d/a/a$a;

    iput-object p5, p0, Lcom/opos/mobad/f/e$1;->d:Ljava/util/concurrent/CountDownLatch;

    iput-boolean p6, p0, Lcom/opos/mobad/f/e$1;->e:Z

    iput-object p7, p0, Lcom/opos/mobad/f/e$1;->f:Lcom/opos/mobad/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/opos/mobad/f/e$1;->a:Lcom/opos/mobad/d/a/a$b;

    const-string v1, "fLoader"

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/opos/mobad/f/e$1;->b:Ljava/util/Set;

    iget-object v0, v0, Lcom/opos/mobad/d/a/a$b;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url repeat:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/f/e$1;->a:Lcom/opos/mobad/d/a/a$b;

    iget-object v2, v2, Lcom/opos/mobad/d/a/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/f/e$1;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/opos/mobad/f/e$1;->a:Lcom/opos/mobad/d/a/a$b;

    iget-object v2, v2, Lcom/opos/mobad/d/a/a$b;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/opos/mobad/f/e$1;->c:Lcom/opos/mobad/d/a/a$a;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/opos/mobad/f/e$1;->a:Lcom/opos/mobad/d/a/a$b;

    iget-object v2, v2, Lcom/opos/mobad/d/a/a$b;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/opos/mobad/d/a/a$a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/f/e$1;->g:Lcom/opos/mobad/f/e;

    invoke-static {v0}, Lcom/opos/mobad/f/e;->a(Lcom/opos/mobad/f/e;)Lcom/opos/mobad/f/d;

    move-result-object v0

    iget-object v2, p0, Lcom/opos/mobad/f/e$1;->a:Lcom/opos/mobad/d/a/a$b;

    iget-object v3, v2, Lcom/opos/mobad/d/a/a$b;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/opos/mobad/d/a/a$b;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/opos/mobad/d/a/a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v2}, Lcom/opos/mobad/f/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/f/e$1;->c:Lcom/opos/mobad/d/a/a$a;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/opos/mobad/f/e$1;->a:Lcom/opos/mobad/d/a/a$b;

    iget-object v2, v2, Lcom/opos/mobad/d/a/a$b;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/opos/mobad/d/a/a$a;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/f/e$1;->g:Lcom/opos/mobad/f/e;

    iget-object v2, p0, Lcom/opos/mobad/f/e$1;->a:Lcom/opos/mobad/d/a/a$b;

    iget-object v3, v2, Lcom/opos/mobad/d/a/a$b;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/opos/mobad/d/a/a$b;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/opos/mobad/d/a/a$b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/opos/mobad/f/e$1;->c:Lcom/opos/mobad/d/a/a$a;

    invoke-static {v0, v3, v4, v2, v5}, Lcom/opos/mobad/f/e;->a(Lcom/opos/mobad/f/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a/a$a;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/f/e$1;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-boolean v0, p0, Lcom/opos/mobad/f/e$1;->e:Z

    if-eqz v0, :cond_6

    const-string v0, "wait for complete"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/f/e$1;->d:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "wait time out "

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/opos/mobad/f/e$1;->c:Lcom/opos/mobad/d/a/a$a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/opos/mobad/d/a/a$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iget-object v0, p0, Lcom/opos/mobad/f/e$1;->f:Lcom/opos/mobad/d/a/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/opos/mobad/d/a/b;->b()V

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lcom/opos/mobad/f/e$1;->f:Lcom/opos/mobad/d/a/b;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/opos/mobad/d/a/b;->b()V

    :cond_5
    throw v0

    :cond_6
    :goto_3
    return-void
.end method
