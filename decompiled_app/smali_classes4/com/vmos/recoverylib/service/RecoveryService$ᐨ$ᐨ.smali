.class public Lcom/vmos/recoverylib/service/RecoveryService$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ld38;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/recoverylib/service/RecoveryService$ᐨ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/recoverylib/service/RecoveryService$ᐨ;


# direct methods
.method public constructor <init>(Lcom/vmos/recoverylib/service/RecoveryService$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/recoverylib/service/RecoveryService$ᐨ$ᐨ;->ॱ:Lcom/vmos/recoverylib/service/RecoveryService$ᐨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(I)V
    .locals 3

    invoke-static {}, Lcom/vmos/recoverylib/service/RecoveryService;->ˋ()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uninstallApp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/service/RecoveryService$ᐨ$ᐨ;->ॱ:Lcom/vmos/recoverylib/service/RecoveryService$ᐨ;

    invoke-static {p1}, Lcom/vmos/recoverylib/service/RecoveryService$ᐨ;->ॱ(Lcom/vmos/recoverylib/service/RecoveryService$ᐨ;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/vmos/recoverylib/service/RecoveryService$ᐨ$ᐨ;->ॱ:Lcom/vmos/recoverylib/service/RecoveryService$ᐨ;

    invoke-static {v0}, Lcom/vmos/recoverylib/service/RecoveryService$ᐨ;->ॱ(Lcom/vmos/recoverylib/service/RecoveryService$ᐨ;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
