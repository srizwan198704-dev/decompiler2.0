.class final Lcom/uc/browser/core/skinmgmt/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fzH:Lcom/uc/browser/core/skinmgmt/dt;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/dt;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/k;->fzH:Lcom/uc/browser/core/skinmgmt/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/k;->fzH:Lcom/uc/browser/core/skinmgmt/dt;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/dt;->fEH:Lcom/uc/browser/core/skinmgmt/MonitoredActivity;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/k;->fzH:Lcom/uc/browser/core/skinmgmt/dt;

    .line 1057
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/MonitoredActivity;->cyR:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 221
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/k;->fzH:Lcom/uc/browser/core/skinmgmt/dt;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/dt;->fEI:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/k;->fzH:Lcom/uc/browser/core/skinmgmt/dt;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/dt;->fEI:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
