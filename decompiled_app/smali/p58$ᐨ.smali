.class public final Lp58$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lhq4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp58;->ˊ(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcn/vmos/cloudphone/upload/FileUploadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhq4<",
        "Lnp5;",
        "Lop5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\"\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "p58$\u1428",
        "Lhq4;",
        "Lnp5;",
        "Lop5;",
        "request",
        "result",
        "Lf38;",
        "\u02ce",
        "Lb50;",
        "clientExcepion",
        "Llv6;",
        "serviceException",
        "\u02cb",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Ljava/io/File;

.field public final synthetic ॱ:Lcn/vmos/cloudphone/upload/FileUploadTask;


# direct methods
.method public constructor <init>(Lcn/vmos/cloudphone/upload/FileUploadTask;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lp58$ᐨ;->ॱ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    iput-object p2, p0, Lp58$ᐨ;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lp58$ᐨ;->ˋ:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Luq4;Lb50;Llv6;)V
    .locals 0

    check-cast p1, Lnp5;

    invoke-virtual {p0, p1, p2, p3}, Lp58$ᐨ;->ˋ(Lnp5;Lb50;Llv6;)V

    return-void
.end method

.method public ˋ(Lnp5;Lb50;Llv6;)V
    .locals 3
    .param p1    # Lnp5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lb50;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Llv6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "clientExcepion"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "serviceException"

    invoke-static {p3, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lp58$ᐨ;->ॱ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    const/16 v0, 0x4e2a

    invoke-virtual {p1, v0}, Lcn/vmos/cloudphone/upload/FileUploadTask;->setStatus(I)V

    sget-object p1, Lcn/vmos/cloudphone/upload/UploadViewModel;->ॱ:Lcn/vmos/cloudphone/upload/UploadViewModel;

    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/UploadViewModel;->ॱ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/UploadViewModel;->ॱ()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "UploadSuccess:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FileUploadManage"

    invoke-static {p2, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, La12;->ॱ:La12;

    invoke-virtual {p1}, La12;->ˏ()Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p0, Lp58$ᐨ;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lp58$ᐨ;->ॱ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp58$ᐨ;->ˋ:Ljava/io/File;

    iget-object p2, p0, Lp58$ᐨ;->ॱ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    sget-object p3, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.absolutePath"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager;->removeTask(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getStatus()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager;->removeTask(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ˎ(Lnp5;Lop5;)V
    .locals 2
    .param p1    # Lnp5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lop5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "result"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "UploadSuccess:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lp58$ᐨ;->ॱ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    invoke-virtual {p2}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getFileMD5()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lp58$ᐨ;->ॱ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    invoke-virtual {p2}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getTaskName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FileUploadManage"

    invoke-static {p2, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp58$ᐨ;->ॱ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    const/16 p2, 0x271a

    invoke-virtual {p1, p2}, Lcn/vmos/cloudphone/upload/FileUploadTask;->setStatus(I)V

    sget-object p1, Lcn/vmos/cloudphone/upload/UploadViewModel;->ॱ:Lcn/vmos/cloudphone/upload/UploadViewModel;

    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/UploadViewModel;->ॱ()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/UploadViewModel;->ॱ()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, La12;->ॱ:La12;

    invoke-virtual {p1}, La12;->ˏ()Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p0, Lp58$ᐨ;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lp58$ᐨ;->ॱ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp58$ᐨ;->ˋ:Ljava/io/File;

    sget-object p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.absolutePath"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkManager;->finishTask(Ljava/lang/String;)V

    sget-object p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager;->finishTask(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic ॱ(Luq4;Lwq4;)V
    .locals 0

    check-cast p1, Lnp5;

    check-cast p2, Lop5;

    invoke-virtual {p0, p1, p2}, Lp58$ᐨ;->ˎ(Lnp5;Lop5;)V

    return-void
.end method
