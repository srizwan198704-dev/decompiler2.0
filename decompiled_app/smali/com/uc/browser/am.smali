.class final Lcom/uc/browser/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eLZ:Lcom/uc/browser/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/e;)V
    .locals 0

    .line 748
    iput-object p1, p0, Lcom/uc/browser/am;->eLZ:Lcom/uc/browser/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 751
    iget-object v0, p0, Lcom/uc/browser/am;->eLZ:Lcom/uc/browser/e;

    .line 1483
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/uc/browser/e;->mActivity:Landroid/app/Activity;

    const-class v3, Lcom/UCMobile/main/NotificationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1485
    :try_start_0
    iget-object v0, v0, Lcom/uc/browser/e;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1487
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method
