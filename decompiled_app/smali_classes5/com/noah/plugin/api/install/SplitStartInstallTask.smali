.class final Lcom/noah/plugin/api/install/SplitStartInstallTask;
.super Lcom/noah/plugin/api/install/SplitInstallTask;
.source "ProGuard"


# instance fields
.field public final c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

.field public final d:Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;


# direct methods
.method public constructor <init>(ILcom/noah/plugin/api/install/SplitInstaller;Lcom/noah/plugin/api/install/SplitInstallSessionManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/noah/plugin/api/install/SplitInstaller;",
            "Lcom/noah/plugin/api/install/SplitInstallSessionManager;",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p4}, Lcom/noah/plugin/api/install/SplitInstallTask;-><init>(Lcom/noah/plugin/api/install/SplitInstaller;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->getSessionState(I)Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/noah/plugin/api/install/SplitStartInstallTask;->d:Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/noah/plugin/api/install/SplitStartInstallTask;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/noah/plugin/api/install/SplitInstallTask;->a(Ljava/util/List;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;

    .line 5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object v3, v1, Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;->e:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 7
    check-cast v3, Ljava/util/ArrayList;

    const-string v4, "added-dex"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 8
    :cond_0
    iget-object v3, v1, Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;->c:Ljava/io/File;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dex-opt-dir"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_1
    iget-object v3, v1, Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;->d:Ljava/io/File;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "native-lib-dir"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :cond_2
    iget-object v3, v1, Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "apk"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, v1, Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;->a:Ljava/lang/String;

    const-string v3, "splitName"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/noah/plugin/api/install/SplitStartInstallTask;->d:Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    invoke-virtual {p1, v0}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->a(Ljava/util/List;)V

    .line 16
    iget-object p1, p0, Lcom/noah/plugin/api/install/SplitStartInstallTask;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitStartInstallTask;->d:Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    invoke-virtual {v0}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->b()I

    move-result v0

    const/16 v1, 0xa

    invoke-interface {p1, v0, v1}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->changeSessionState(II)V

    .line 17
    invoke-virtual {p0}, Lcom/noah/plugin/api/install/SplitStartInstallTask;->b()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitStartInstallTask;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    iget-object v1, p0, Lcom/noah/plugin/api/install/SplitStartInstallTask;->d:Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    invoke-interface {v0, v1}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->emitSessionState(Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/report/SplitInstallError;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/noah/plugin/api/install/SplitInstallTask;->b(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitStartInstallTask;->d:Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/plugin/api/report/SplitInstallError;

    iget p1, p1, Lcom/noah/plugin/api/report/SplitInstallError;->errorCode:I

    invoke-virtual {v0, p1}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/noah/plugin/api/install/SplitStartInstallTask;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitStartInstallTask;->d:Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    invoke-virtual {v0}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->b()I

    move-result v0

    const/4 v1, 0x6

    invoke-interface {p1, v0, v1}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->changeSessionState(II)V

    .line 4
    invoke-virtual {p0}, Lcom/noah/plugin/api/install/SplitStartInstallTask;->b()V

    return-void
.end method

.method public onPreInstall()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/noah/plugin/api/install/SplitInstallTask;->onPreInstall()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitStartInstallTask;->c:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/plugin/api/install/SplitStartInstallTask;->d:Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->changeSessionState(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/noah/plugin/api/install/SplitStartInstallTask;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
