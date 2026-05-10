.class final Lcom/uc/browser/dr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eLZ:Lcom/uc/browser/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/e;)V
    .locals 0

    .line 928
    iput-object p1, p0, Lcom/uc/browser/dr;->eLZ:Lcom/uc/browser/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 2

    monitor-enter p0

    .line 931
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/dr;->eLZ:Lcom/uc/browser/e;

    iget-object v1, p0, Lcom/uc/browser/dr;->eLZ:Lcom/uc/browser/e;

    iget-object v1, v1, Lcom/uc/browser/e;->eLW:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/e;->eLW:Ljava/lang/Integer;

    .line 932
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UCBROWSER will finished  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/dr;->eLZ:Lcom/uc/browser/e;

    iget-object v1, v1, Lcom/uc/browser/e;->eLW:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    iget-object v0, p0, Lcom/uc/browser/dr;->eLZ:Lcom/uc/browser/e;

    iget-object v0, v0, Lcom/uc/browser/e;->eLW:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 934
    iget-object v0, p0, Lcom/uc/browser/dr;->eLZ:Lcom/uc/browser/e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/e;->eLW:Ljava/lang/Integer;

    .line 935
    iget-object v0, p0, Lcom/uc/browser/dr;->eLZ:Lcom/uc/browser/e;

    iget-object v0, v0, Lcom/uc/browser/e;->Uo:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 936
    :try_start_1
    iget-object v1, p0, Lcom/uc/browser/dr;->eLZ:Lcom/uc/browser/e;

    iget-object v1, v1, Lcom/uc/browser/e;->Uo:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 937
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 939
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 930
    monitor-exit p0

    throw v0
.end method
