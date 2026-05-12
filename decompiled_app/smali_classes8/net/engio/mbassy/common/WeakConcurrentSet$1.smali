.class Lnet/engio/mbassy/common/WeakConcurrentSet$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/engio/mbassy/common/WeakConcurrentSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private current:Lnet/engio/mbassy/common/ISetEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/engio/mbassy/common/ISetEntry<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lnet/engio/mbassy/common/WeakConcurrentSet;


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/common/WeakConcurrentSet;)V
    .locals 0

    iput-object p1, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->this$0:Lnet/engio/mbassy/common/WeakConcurrentSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lnet/engio/mbassy/common/AbstractConcurrentSet;->head:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    iput-object p1, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    return-void
.end method

.method private removeOrphans()V
    .locals 4

    iget-object v0, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->this$0:Lnet/engio/mbassy/common/WeakConcurrentSet;

    iget-object v0, v0, Lnet/engio/mbassy/common/AbstractConcurrentSet;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_0
    iget-object v1, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    invoke-interface {v1}, Lnet/engio/mbassy/common/ISetEntry;->next()Lnet/engio/mbassy/common/ISetEntry;

    move-result-object v2

    iput-object v2, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    iget-object v2, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->this$0:Lnet/engio/mbassy/common/WeakConcurrentSet;

    iget-object v3, v2, Lnet/engio/mbassy/common/AbstractConcurrentSet;->head:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    if-ne v1, v3, :cond_1

    invoke-virtual {v3}, Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;->next()Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    move-result-object v3

    iput-object v3, v2, Lnet/engio/mbassy/common/AbstractConcurrentSet;->head:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1}, Lnet/engio/mbassy/common/ISetEntry;->remove()V

    iget-object v1, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lnet/engio/mbassy/common/ISetEntry;->getValue()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lnet/engio/mbassy/common/ISetEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->removeOrphans()V

    iget-object v0, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lnet/engio/mbassy/common/ISetEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->removeOrphans()V

    invoke-virtual {p0}, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    invoke-interface {v1}, Lnet/engio/mbassy/common/ISetEntry;->next()Lnet/engio/mbassy/common/ISetEntry;

    move-result-object v1

    iput-object v1, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lnet/engio/mbassy/common/ISetEntry;->next()Lnet/engio/mbassy/common/ISetEntry;

    move-result-object v0

    iget-object v1, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->this$0:Lnet/engio/mbassy/common/WeakConcurrentSet;

    iget-object v2, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    invoke-interface {v2}, Lnet/engio/mbassy/common/ISetEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/engio/mbassy/common/AbstractConcurrentSet;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;->current:Lnet/engio/mbassy/common/ISetEntry;

    return-void
.end method
