.class final Lcom/uc/c/a/f/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cwR:Lcom/uc/c/a/f/g;


# direct methods
.method constructor <init>(Lcom/uc/c/a/f/g;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/uc/c/a/f/f;->cwR:Lcom/uc/c/a/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 237
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/uc/c/a/f/f;->cwR:Lcom/uc/c/a/f/g;

    iget-object v0, v0, Lcom/uc/c/a/f/g;->cwS:Lcom/uc/c/a/f/n;

    iget-object v0, v0, Lcom/uc/c/a/f/n;->bSV:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 244
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ThreadManager post(postDelayed) a task run than 30 seconds!\n \tat "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".run(unavailable:-1)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v1
.end method
