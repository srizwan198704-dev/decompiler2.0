.class final Lcom/uc/browser/bgprocess/b/h/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hbm:Lcom/uc/browser/bgprocess/b/h/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/b/h/a;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/uc/browser/bgprocess/b/h/b;->hbm:Lcom/uc/browser/bgprocess/b/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "2145A7CF38B9A5D054499518EB1A448F"

    const-string v1, "turn_chrome_interval"

    .line 74
    iget-object v2, p0, Lcom/uc/browser/bgprocess/b/h/b;->hbm:Lcom/uc/browser/bgprocess/b/h/a;

    .line 75
    iget v2, v2, Lcom/uc/browser/bgprocess/b/h/a;->hbl:I

    .line 74
    invoke-static {v0, v1, v2}, Lcom/uc/base/util/c/h;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/h/b;->hbm:Lcom/uc/browser/bgprocess/b/h/a;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/b/h/a;->haG:Lcom/uc/browser/bgprocess/p;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "report_interval"

    .line 79
    iget-object v2, p0, Lcom/uc/browser/bgprocess/b/h/b;->hbm:Lcom/uc/browser/bgprocess/b/h/a;

    iget v2, v2, Lcom/uc/browser/bgprocess/b/h/a;->hbl:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x3

    .line 82
    iput v2, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x17

    .line 83
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 86
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/h/b;->hbm:Lcom/uc/browser/bgprocess/b/h/a;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/b/h/a;->haG:Lcom/uc/browser/bgprocess/p;

    invoke-interface {v0, v1}, Lcom/uc/browser/bgprocess/p;->M(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
