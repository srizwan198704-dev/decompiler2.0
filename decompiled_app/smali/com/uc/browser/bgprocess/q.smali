.class final Lcom/uc/browser/bgprocess/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic BK:Landroid/content/Intent;

.field final synthetic hbD:Lcom/uc/browser/bgprocess/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/d;Landroid/content/Intent;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/uc/browser/bgprocess/q;->hbD:Lcom/uc/browser/bgprocess/d;

    iput-object p2, p0, Lcom/uc/browser/bgprocess/q;->BK:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/q;->hbD:Lcom/uc/browser/bgprocess/d;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/q;->BK:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 108
    iget-object v0, p0, Lcom/uc/browser/bgprocess/q;->hbD:Lcom/uc/browser/bgprocess/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/bgprocess/d;->haC:Z

    .line 110
    iget-object v0, p0, Lcom/uc/browser/bgprocess/q;->hbD:Lcom/uc/browser/bgprocess/d;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/q;->BK:Landroid/content/Intent;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/q;->hbD:Lcom/uc/browser/bgprocess/d;

    iget-object v2, v2, Lcom/uc/browser/bgprocess/d;->eWr:Landroid/content/ServiceConnection;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 112
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method
