.class public Lq88$ﾞ;
.super Lcom/vmos/core/ʻ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq88;->ॱـ(Lcom/vmos/model/VmConfig;)Lcom/vmos/model/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lq88;


# direct methods
.method public constructor <init>(Lq88;)V
    .locals 0

    iput-object p1, p0, Lq88$ﾞ;->ॱ:Lq88;

    invoke-direct {p0}, Lcom/vmos/core/ʻ$ˊ;-><init>()V

    return-void
.end method

.method private synthetic ʽʻ(Landroid/os/Bundle;Lpu9;)V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "vm-start-sh-proc-thread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const-string v0, "start_callback_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    const-string v0, "Cpus_allowed_list"

    invoke-static {p1, v0}, Lel5;->ʼ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "main_proc_cpu_count"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "solution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "command"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_new_sdk"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->KERNEL:Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    invoke-virtual {v3}, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, Lq88$ﾞ;->ॱ:Lq88;

    invoke-static {v3}, Lq88;->ᵔ(Lq88;)I

    move-result v3

    invoke-static {v0, v3, v2, p1}, Lcom/vmos/core/utils/NativeUtil;->forkAndExecvePolicy(Ljava/lang/Boolean;ILjava/lang/String;Z)I

    move-result p1

    const-string v0, "vm_pid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p2, v1}, Lpu9;->ॱॱ(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ˋ(Lq88$ﾞ;Landroid/os/Bundle;Lpu9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq88$ﾞ;->ʽʻ(Landroid/os/Bundle;Lpu9;)V

    return-void
.end method


# virtual methods
.method public onProcedure(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lpu9;

    invoke-direct {v0}, Lpu9;-><init>()V

    iget-object v1, p0, Lq88$ﾞ;->ॱ:Lq88;

    invoke-static {v1}, Lq88;->ᴵ(Lq88;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lr88;

    invoke-direct {v2, p0, p1, v0}, Lr88;-><init>(Lq88$ﾞ;Landroid/os/Bundle;Lpu9;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lpu9;->ᐝ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method
