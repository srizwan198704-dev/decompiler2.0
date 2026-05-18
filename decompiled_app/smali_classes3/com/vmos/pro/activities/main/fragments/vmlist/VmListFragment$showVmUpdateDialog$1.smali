.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showVmUpdateDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/commonuilibrary/ٴ$י;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showVmUpdateDialog(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showVmUpdateDialog$1",
        "Lcom/vmos/commonuilibrary/\u0674$\u05d9;",
        "Landroid/view/View;",
        "v",
        "Lcom/vmos/commonuilibrary/\u0674;",
        "dialog",
        "Lf38;",
        "onViewClick",
        "onFileDownloadSuccess",
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
.field public final synthetic $downloadFile:Ljava/io/File;

.field public final synthetic $resultBean:Lcom/vmos/pro/bean/rom/RomUpdateResultBean;

.field public final synthetic $vmInfo:Lcom/vmos/pro/bean/VmInfo;

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showVmUpdateDialog$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showVmUpdateDialog$1;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    iput-object p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showVmUpdateDialog$1;->$resultBean:Lcom/vmos/pro/bean/rom/RomUpdateResultBean;

    iput-object p4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showVmUpdateDialog$1;->$downloadFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileDownloadSuccess(Lcom/vmos/commonuilibrary/ٴ;)V
    .locals 4
    .param p1    # Lcom/vmos/commonuilibrary/ٴ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showVmUpdateDialog$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showVmUpdateDialog$1;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showVmUpdateDialog$1;->$resultBean:Lcom/vmos/pro/bean/rom/RomUpdateResultBean;

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showVmUpdateDialog$1;->$downloadFile:Ljava/io/File;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$fileDownloadSuccess(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lcom/vmos/commonuilibrary/ٴ;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;Ljava/io/File;)V

    return-void
.end method

.method public onViewClick(Landroid/view/View;Lcom/vmos/commonuilibrary/ٴ;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/commonuilibrary/ٴ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090aff

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/vmos/commonuilibrary/ٴ;->ˏॱ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    :goto_0
    return-void
.end method
