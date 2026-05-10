.class final Lcom/uc/deployment/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eCY:Ljava/lang/String;

.field final synthetic eCZ:Landroid/app/job/JobParameters;

.field final synthetic eDa:Lcom/uc/deployment/PatchInstallJobService;


# direct methods
.method constructor <init>(Lcom/uc/deployment/PatchInstallJobService;Ljava/lang/String;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/uc/deployment/l;->eDa:Lcom/uc/deployment/PatchInstallJobService;

    iput-object p2, p0, Lcom/uc/deployment/l;->eCY:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/deployment/l;->eCZ:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/uc/deployment/l;->eCY:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/deployment/o;->sv(Ljava/lang/String;)Z

    .line 36
    iget-object v0, p0, Lcom/uc/deployment/l;->eDa:Lcom/uc/deployment/PatchInstallJobService;

    iget-object v1, p0, Lcom/uc/deployment/l;->eCZ:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/deployment/PatchInstallJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 37
    iget-object v0, p0, Lcom/uc/deployment/l;->eDa:Lcom/uc/deployment/PatchInstallJobService;

    invoke-virtual {v0}, Lcom/uc/deployment/PatchInstallJobService;->stopSelf()V

    return-void
.end method
