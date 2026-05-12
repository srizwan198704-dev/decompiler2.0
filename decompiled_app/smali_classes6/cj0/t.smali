.class public final Lcj0/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcj0/v;


# direct methods
.method public constructor <init>(Lcj0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj0/t;->n:Lcj0/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcj0/t;->n:Lcj0/v;

    .line 2
    .line 3
    iget-object v1, v0, Lcj0/v;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, v0, Lcj0/v;->v:Lcom/uc/common/bean/a$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/uc/common/bean/a$a;->j()Lcom/uc/common/bean/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/uc/common/bean/a;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/uc/common/bean/a;->w:Lcom/uc/common/bean/a$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Lcom/uc/common/bean/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Lcom/uc/common/bean/a;->w:Lcom/uc/common/bean/a$a;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcj0/v;->u:Lbo/d;

    .line 45
    .line 46
    const-string v2, "ucparam"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-string/jumbo v5, "us"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5, v2, v3, v4}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lcj0/v;->x:Z

    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
