.class final Lcom/uc/deployment/b;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic eCO:Lcom/uc/deployment/UpgradeDeployService;


# direct methods
.method constructor <init>(Lcom/uc/deployment/UpgradeDeployService;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/uc/deployment/b;->eCO:Lcom/uc/deployment/UpgradeDeployService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/uc/deployment/b;->eCO:Lcom/uc/deployment/UpgradeDeployService;

    invoke-virtual {v0}, Lcom/uc/deployment/UpgradeDeployService;->stopSelf()V

    return-void
.end method
