.class final Lcom/uc/ark/base/bgprocess/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic AJ:Landroid/os/Bundle;

.field final synthetic btj:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/uc/ark/base/bgprocess/b;->btj:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/uc/ark/base/bgprocess/b;->AJ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 30
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/uc/ark/base/bgprocess/service/BgprocessService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    iget-object v2, p0, Lcom/uc/ark/base/bgprocess/b;->btj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    iget-object v2, p0, Lcom/uc/ark/base/bgprocess/b;->AJ:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uc/ark/base/bgprocess/b;->AJ:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    iget-object v2, p0, Lcom/uc/ark/base/bgprocess/b;->AJ:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
