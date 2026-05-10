.class Lcom/opos/cmn/biz/requeststatistic/cache/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/biz/requeststatistic/cache/d;->c(Lcom/opos/cmn/biz/requeststatistic/cache/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/biz/requeststatistic/cache/a$b;

.field final synthetic b:Lcom/opos/cmn/biz/requeststatistic/cache/d;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/biz/requeststatistic/cache/d;Lcom/opos/cmn/biz/requeststatistic/cache/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$c;->b:Lcom/opos/cmn/biz/requeststatistic/cache/d;

    iput-object p2, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$c;->a:Lcom/opos/cmn/biz/requeststatistic/cache/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "startWrite db end"

    const-string v1, "CacheModel"

    iget-object v2, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$c;->b:Lcom/opos/cmn/biz/requeststatistic/cache/d;

    invoke-static {v2}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->a(Lcom/opos/cmn/biz/requeststatistic/cache/d;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const-string v2, "startWrite db begin"

    invoke-static {v1, v2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$c;->b:Lcom/opos/cmn/biz/requeststatistic/cache/d;

    invoke-static {v3}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->b(Lcom/opos/cmn/biz/requeststatistic/cache/d;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lcom/opos/cmn/biz/requeststatistic/cache/c;

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$c;->b:Lcom/opos/cmn/biz/requeststatistic/cache/d;

    invoke-static {v3}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->b(Lcom/opos/cmn/biz/requeststatistic/cache/d;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$c;->b:Lcom/opos/cmn/biz/requeststatistic/cache/d;

    invoke-static {v3}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->c(Lcom/opos/cmn/biz/requeststatistic/cache/d;)Lcom/opos/cmn/biz/requeststatistic/cache/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/opos/cmn/biz/requeststatistic/cache/b;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$c;->b:Lcom/opos/cmn/biz/requeststatistic/cache/d;

    invoke-static {v0}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->a(Lcom/opos/cmn/biz/requeststatistic/cache/d;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v3, "write fail"

    invoke-static {v1, v3, v2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$c;->a:Lcom/opos/cmn/biz/requeststatistic/cache/a$b;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/opos/cmn/biz/requeststatistic/cache/a$b;->onFail()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$c;->b:Lcom/opos/cmn/biz/requeststatistic/cache/d;

    invoke-static {v0}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->a(Lcom/opos/cmn/biz/requeststatistic/cache/d;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v2

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$c;->a:Lcom/opos/cmn/biz/requeststatistic/cache/a$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/opos/cmn/biz/requeststatistic/cache/a$b;->onSuccess()V

    :cond_2
    return-void

    :goto_3
    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$c;->b:Lcom/opos/cmn/biz/requeststatistic/cache/d;

    invoke-static {v0}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->a(Lcom/opos/cmn/biz/requeststatistic/cache/d;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method
