.class final Lcom/uc/base/wa/h/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ctM:Lcom/uc/base/wa/h/b;


# direct methods
.method constructor <init>(Lcom/uc/base/wa/h/b;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uc/base/wa/h/n;->ctM:Lcom/uc/base/wa/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/uc/base/wa/h/n;->ctM:Lcom/uc/base/wa/h/b;

    iget-object v0, v0, Lcom/uc/base/wa/h/b;->csP:Ljava/util/LinkedList;

    monitor-enter v0

    .line 247
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/wa/h/n;->ctM:Lcom/uc/base/wa/h/b;

    iget-object v1, v1, Lcom/uc/base/wa/h/b;->csP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/uc/base/wa/h/n;->ctM:Lcom/uc/base/wa/h/b;

    iget-object v2, p0, Lcom/uc/base/wa/h/n;->ctM:Lcom/uc/base/wa/h/b;

    iget-object v2, v2, Lcom/uc/base/wa/h/b;->csP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/base/wa/h/b;->gs(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, p0, Lcom/uc/base/wa/h/n;->ctM:Lcom/uc/base/wa/h/b;

    iget-object v1, v1, Lcom/uc/base/wa/h/b;->csP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    .line 255
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
