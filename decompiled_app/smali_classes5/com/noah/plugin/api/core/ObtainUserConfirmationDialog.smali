.class public abstract Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;
.super Landroid/app/Activity;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkInternParametersIllegal()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;->c:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public getModuleNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealTotalBytesNeedToDownload()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "sessionId"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;->a:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "realTotalBytesNeedToDownload"

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;->b:J

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "moduleNames"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, Lcom/noah/plugin/api/install/SplitApkInstaller;->getSplitInstallSupervisor()Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;->d:Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;

    .line 48
    .line 49
    return-void
.end method

.method public onUserCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;->d:Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->cancelInstallWithoutUserConfirmation(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onUserConfirm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;->d:Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/noah/plugin/api/core/ObtainUserConfirmationDialog;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->continueInstallWithUserConfirmation(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
