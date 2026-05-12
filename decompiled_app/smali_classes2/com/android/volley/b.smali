.class public Lcom/android/volley/b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/b$b;
    }
.end annotation


# static fields
.field public static final g:Z


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/android/volley/a;

.field public final d:Les/t95;

.field public volatile e:Z

.field public final f:Lcom/android/volley/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/android/volley/e;->b:Z

    sput-boolean v0, Lcom/android/volley/b;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/a;Les/t95;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Lcom/android/volley/a;",
            "Les/t95;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/b;->e:Z

    iput-object p1, p0, Lcom/android/volley/b;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/android/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/android/volley/b;->c:Lcom/android/volley/a;

    iput-object p4, p0, Lcom/android/volley/b;->d:Les/t95;

    new-instance p1, Lcom/android/volley/b$b;

    invoke-direct {p1, p0}, Lcom/android/volley/b$b;-><init>(Lcom/android/volley/b;)V

    iput-object p1, p0, Lcom/android/volley/b;->f:Lcom/android/volley/b$b;

    return-void
.end method

.method public static synthetic a(Lcom/android/volley/b;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/volley/b;)Les/t95;
    .locals 0

    iget-object p0, p0, Lcom/android/volley/b;->d:Les/t95;

    return-object p0
.end method

.method private c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/volley/b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/volley/Request;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/volley/b;->c:Lcom/android/volley/a;

    invoke-virtual {v0}, Lcom/android/volley/Request;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/volley/a;->get(Ljava/lang/String;)Lcom/android/volley/a$a;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/volley/b;->f:Lcom/android/volley/b$b;

    invoke-static {v1, v0}, Lcom/android/volley/b$b;->c(Lcom/android/volley/b$b;Lcom/android/volley/Request;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/android/volley/a$a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "cache-hit-expired"

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->H(Lcom/android/volley/a$a;)Lcom/android/volley/Request;

    iget-object v1, p0, Lcom/android/volley/b;->f:Lcom/android/volley/b$b;

    invoke-static {v1, v0}, Lcom/android/volley/b$b;->c(Lcom/android/volley/b$b;Lcom/android/volley/Request;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string v2, "cache-hit"

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    new-instance v2, Les/wc4;

    iget-object v3, v1, Lcom/android/volley/a$a;->a:[B

    iget-object v4, v1, Lcom/android/volley/a$a;->g:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Les/wc4;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->G(Les/wc4;)Lcom/android/volley/d;

    move-result-object v2

    const-string v3, "cache-hit-parsed"

    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/volley/a$a;->b()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p0, Lcom/android/volley/b;->d:Les/t95;

    invoke-interface {v1, v0, v2}, Les/t95;->a(Lcom/android/volley/Request;Lcom/android/volley/d;)V

    goto :goto_0

    :cond_5
    const-string v3, "cache-hit-refresh-needed"

    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->H(Lcom/android/volley/a$a;)Lcom/android/volley/Request;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/android/volley/d;->d:Z

    iget-object v1, p0, Lcom/android/volley/b;->f:Lcom/android/volley/b$b;

    invoke-static {v1, v0}, Lcom/android/volley/b$b;->c(Lcom/android/volley/b$b;Lcom/android/volley/Request;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/volley/b;->d:Les/t95;

    new-instance v3, Lcom/android/volley/b$a;

    invoke-direct {v3, p0, v0}, Lcom/android/volley/b$a;-><init>(Lcom/android/volley/b;Lcom/android/volley/Request;)V

    invoke-interface {v1, v0, v2, v3}, Les/t95;->b(Lcom/android/volley/Request;Lcom/android/volley/d;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/android/volley/b;->d:Les/t95;

    invoke-interface {v1, v0, v2}, Les/t95;->a(Lcom/android/volley/Request;Lcom/android/volley/d;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/b;->e:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 2

    sget-boolean v0, Lcom/android/volley/b;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start new dispatcher"

    invoke-static {v1, v0}, Lcom/android/volley/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/android/volley/b;->c:Lcom/android/volley/a;

    invoke-interface {v0}, Lcom/android/volley/a;->initialize()V

    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/volley/b;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/b;->e:Z

    if-eqz v0, :cond_1

    return-void
.end method
