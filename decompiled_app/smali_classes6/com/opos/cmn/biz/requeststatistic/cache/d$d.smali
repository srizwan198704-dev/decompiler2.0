.class Lcom/opos/cmn/biz/requeststatistic/cache/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/biz/requeststatistic/cache/d;->b(Lcom/opos/cmn/biz/requeststatistic/cache/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/biz/requeststatistic/cache/c;

.field final synthetic b:Lcom/opos/cmn/biz/requeststatistic/cache/d;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/biz/requeststatistic/cache/d;Lcom/opos/cmn/biz/requeststatistic/cache/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$d;->b:Lcom/opos/cmn/biz/requeststatistic/cache/d;

    iput-object p2, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$d;->a:Lcom/opos/cmn/biz/requeststatistic/cache/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$d;->b:Lcom/opos/cmn/biz/requeststatistic/cache/d;

    invoke-static {v0}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->a(Lcom/opos/cmn/biz/requeststatistic/cache/d;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$d;->b:Lcom/opos/cmn/biz/requeststatistic/cache/d;

    invoke-static {v0}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->c(Lcom/opos/cmn/biz/requeststatistic/cache/d;)Lcom/opos/cmn/biz/requeststatistic/cache/b;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$d;->a:Lcom/opos/cmn/biz/requeststatistic/cache/c;

    invoke-virtual {v0, v1}, Lcom/opos/cmn/biz/requeststatistic/cache/b;->a(Lcom/opos/cmn/biz/requeststatistic/cache/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "CacheModel"

    const-string v2, "delete fail"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$d;->b:Lcom/opos/cmn/biz/requeststatistic/cache/d;

    invoke-static {v0}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->a(Lcom/opos/cmn/biz/requeststatistic/cache/d;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/opos/cmn/biz/requeststatistic/cache/d$d;->b:Lcom/opos/cmn/biz/requeststatistic/cache/d;

    invoke-static {v1}, Lcom/opos/cmn/biz/requeststatistic/cache/d;->a(Lcom/opos/cmn/biz/requeststatistic/cache/d;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
