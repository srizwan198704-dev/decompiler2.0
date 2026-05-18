.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$preStartVM$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/activities/renderer/StartRendererActCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->preStartVM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/vmos/pro/activities/main/fragments/vmlist/VmListFragment$preStartVM$1",
        "Lcom/vmos/pro/activities/renderer/StartRendererActCallback;",
        "Lf38;",
        "onRendererActStarted",
        "onUserCancelStartRendererAct",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$preStartVM$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onRendererActStarted$lambda-0(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$getIvAddVm$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->flAddVm:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$getRlGuideLayout$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$getBinding$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Lcom/vmos/pro/databinding/FragmentVmListBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/FragmentVmListBinding;->ˊ:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$getNeedShowAddVmRedDot(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Z

    move-result p0

    invoke-static {v0, p0}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$preStartVM$1;->onRendererActStarted$lambda-0(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    return-void
.end method


# virtual methods
.method public onRendererActStarted()V
    .locals 4

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "SHOW_GUIDE_DOWNLOAD_ROM"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "SHOW_DEEP_GUIDE"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, La0;->ʽ:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/rom/rom_info/GUIDE_ROM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$preStartVM$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$setMRomInfo$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lcom/vmos/pro/bean/rom/RomInfo;)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$preStartVM$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$getRlGuideLayout$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$preStartVM$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    new-instance v2, Lti8;

    invoke-direct {v2, v1}, Lti8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUserCancelStartRendererAct()V
    .locals 0

    return-void
.end method
