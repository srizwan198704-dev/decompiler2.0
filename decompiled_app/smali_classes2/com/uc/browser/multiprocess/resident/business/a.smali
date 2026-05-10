.class final Lcom/uc/browser/multiprocess/resident/business/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hKZ:Lcom/uc/processmodel/a;

.field final synthetic hLa:Lcom/uc/browser/multiprocess/resident/business/PushGCMService;


# direct methods
.method constructor <init>(Lcom/uc/browser/multiprocess/resident/business/PushGCMService;Lcom/uc/processmodel/a;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lcom/uc/browser/multiprocess/resident/business/a;->hLa:Lcom/uc/browser/multiprocess/resident/business/PushGCMService;

    iput-object p2, p0, Lcom/uc/browser/multiprocess/resident/business/a;->hKZ:Lcom/uc/processmodel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/uc/browser/multiprocess/resident/business/a;->hKZ:Lcom/uc/processmodel/a;

    invoke-virtual {v0}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/push/ae;->ag(Landroid/os/Bundle;)V

    return-void
.end method
