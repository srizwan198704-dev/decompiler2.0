.class public Lcom/vmos/pro/activities/addremotevm/AddRemoteVmPresenter;
.super Lcom/vmos/pro/activities/addremotevm/AddRemoteVmContract$Presenter;


# static fields
.field private static final TAG:Ljava/lang/String; = "AddRemoteVmPresenter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmContract$Presenter;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocalRemoteRomStatus()V
    .locals 7

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll3;->mAct:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/conf/exist_remote_vm.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/vmos/pro/bean/rom/RemoteRomBean;

    invoke-static {v0, v1}, Ldl2;->ʻ(Ljava/io/File;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/rom/RemoteRomBean;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ॱॱ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/vmospro/download/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ˋ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ʻ(I)V

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".temp"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ʻ(I)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ʻ(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ll3;->mView:Ls4;

    check-cast v1, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmContract$View;

    invoke-interface {v1, v0}, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmContract$View;->onLocalRemoteRomGotten(Ljava/util/List;)V

    return-void
.end method
