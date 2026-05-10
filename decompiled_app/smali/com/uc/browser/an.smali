.class final Lcom/uc/browser/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gas:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/uc/browser/an;->gas:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 82
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x4

    .line 87
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/an;->gas:Landroid/app/Application;

    const-string v2, "recover_lib"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/alibaba/android/a/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 95
    iget-object v1, p0, Lcom/uc/browser/an;->gas:Landroid/app/Application;

    invoke-static {v1}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    .line 97
    iget-object v1, p0, Lcom/uc/browser/an;->gas:Landroid/app/Application;

    const-string v2, "flags_counter"

    invoke-static {v1, v2, v3}, Lcom/alibaba/android/a/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 98
    iget-object v1, p0, Lcom/uc/browser/an;->gas:Landroid/app/Application;

    const-string v2, "B9144CFEC936F40EC328A5AC5E9AAE09"

    invoke-static {v1, v2, v3}, Lcom/alibaba/android/a/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 100
    invoke-static {}, Lcom/uc/c/a/c/a;->OE()Lcom/uc/c/a/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/c/a/c/a;->OF()Z

    .line 103
    iget-object v1, p0, Lcom/uc/browser/an;->gas:Landroid/app/Application;

    const-string v2, "iflow_config"

    invoke-static {v1, v2, v3}, Lcom/alibaba/android/a/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_2
    throw v1
.end method
