.class Lcom/opos/mobad/g/a/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/a/a/c;->b(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/opos/mobad/g/a/a/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/a/c;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/c$1;->e:Lcom/opos/mobad/g/a/a/c;

    iput-object p2, p0, Lcom/opos/mobad/g/a/a/c$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/opos/mobad/g/a/a/c$1;->b:I

    iput-object p4, p0, Lcom/opos/mobad/g/a/a/c$1;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/opos/mobad/g/a/a/c$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "init and load ad"

    const-string v1, "dispatcherW"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/c$1;->e:Lcom/opos/mobad/g/a/a/c;

    invoke-static {v0}, Lcom/opos/mobad/g/a/a/c;->a(Lcom/opos/mobad/g/a/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/opos/mobad/g/a/a/c$1$1;

    invoke-direct {v2, p0}, Lcom/opos/mobad/g/a/a/c$1$1;-><init>(Lcom/opos/mobad/g/a/a/c$1;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v2, p0, Lcom/opos/mobad/g/a/a/c$1;->e:Lcom/opos/mobad/g/a/a/c;

    invoke-static {v2}, Lcom/opos/mobad/g/a/a/c;->b(Lcom/opos/mobad/g/a/a/c;)I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/c/a/d$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "init timeout"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/c$1;->e:Lcom/opos/mobad/g/a/a/c;

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/g/a/a/c$1;->e:Lcom/opos/mobad/g/a/a/c;

    invoke-static {v2}, Lcom/opos/mobad/g/a/a/c;->c(Lcom/opos/mobad/g/a/a/c;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/opos/mobad/c/a/d;->a(Ljava/lang/String;Z)Lcom/opos/mobad/c/a/d$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/mobad/g/a/a/c;->a(Lcom/opos/mobad/g/a/a/c;Lcom/opos/mobad/c/a/d$b;)Lcom/opos/mobad/c/a/d$b;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/g/a/a/c$1;->e:Lcom/opos/mobad/g/a/a/c;

    invoke-static {v1, v0}, Lcom/opos/mobad/g/a/a/c;->b(Lcom/opos/mobad/g/a/a/c;Lcom/opos/mobad/c/a/d$b;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/a/c$1;->e:Lcom/opos/mobad/g/a/a/c;

    invoke-static {v0}, Lcom/opos/mobad/g/a/a/c;->d(Lcom/opos/mobad/g/a/a/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/g/a/a/c$1$2;

    invoke-direct {v1, p0}, Lcom/opos/mobad/g/a/a/c$1$2;-><init>(Lcom/opos/mobad/g/a/a/c$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
