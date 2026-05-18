.class public Lcom/vmos/filedialog/ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/filedialog/ᐨ$ᐨ;
    }
.end annotation


# static fields
.field public static final ˏॱ:Ljava/lang/String; = "\u1428"


# instance fields
.field public ʻ:Lcom/vmos/filedialog/tools/CommonToolsDialog;

.field public ʼ:Lcom/vmos/filedialog/tools/CommonCloudToolsDialog;

.field public ʽ:Lcom/vmos/filedialog/CommToolsCategoryDialog;

.field public ˊ:Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

.field public ˊॱ:Lcom/vmos/filedialog/FileTransferSearchDialog;

.field public ˋ:I

.field public ˋॱ:Lzz1;

.field public ˎ:I

.field public ˏ:Lcom/vmos/filedialog/FileDialog;

.field public ॱ:Landroidx/fragment/app/FragmentActivity;

.field public ॱॱ:Lcom/vmos/filedialog/RecordDialog;

.field public ᐝ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmos/filedialog/ᐨ;->ˋ:I

    return-void
.end method

.method public static ʻ()Lcom/vmos/filedialog/ᐨ;
    .locals 1

    invoke-static {}, Lcom/vmos/filedialog/ᐨ$ᐨ;->ॱ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public static ˊॱ()I
    .locals 3

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "VM_IS_WINDOW_FULL_SHOW_"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ˋॱ()I
    .locals 3

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "VM_IS_WINDOW_SHOW"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public ʻॱ(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    iput-object p1, p0, Lcom/vmos/filedialog/ᐨ;->ॱ:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    sget-object v1, Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;->ॱ:Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory$ᐨ;

    invoke-virtual {v1}, Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory$ᐨ;->ॱ()Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

    iput-object p1, p0, Lcom/vmos/filedialog/ᐨ;->ˊ:Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

    return-void
.end method

.method public ʼ()I
    .locals 2

    iget v0, p0, Lcom/vmos/filedialog/ᐨ;->ˋ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ˋॱ:Lzz1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lzz1;->ॱॱ()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ʼॱ(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 1

    iput-object p1, p0, Lcom/vmos/filedialog/ᐨ;->ॱ:Landroidx/fragment/app/FragmentActivity;

    iput p2, p0, Lcom/vmos/filedialog/ᐨ;->ˋ:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2}, Lzo2;->ॱ(Landroid/view/Window;)V

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    sget-object v0, Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;->ॱ:Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory$ᐨ;

    invoke-virtual {v0}, Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory$ᐨ;->ॱ()Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

    iput-object p1, p0, Lcom/vmos/filedialog/ᐨ;->ˊ:Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

    return-void
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ˋॱ:Lzz1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzz1;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public ʽॱ(Lcom/vmos/filedialog/CommToolsCategoryDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/ᐨ;->ʽ:Lcom/vmos/filedialog/CommToolsCategoryDialog;

    return-void
.end method

.method public ʾ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/ᐨ;->ˎ:I

    return-void
.end method

.method public ʿ(Lcom/vmos/filedialog/FileDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/ᐨ;->ˏ:Lcom/vmos/filedialog/FileDialog;

    return-void
.end method

.method public ˈ(Lzz1;)V
    .locals 2
    .param p1    # Lzz1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/filedialog/ᐨ;->ˋॱ:Lzz1;

    invoke-static {}, Lᔩ;->ˏ()Lᔩ;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ॱ:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/vmos/filedialog/ᐨ;->ᐝ()Lcom/vmos/filedialog/bean/FilePathBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/filedialog/bean/FilePathBean;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lᔩ;->ˋॱ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public ˉ(Lcom/vmos/filedialog/RecordDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/ᐨ;->ॱॱ:Lcom/vmos/filedialog/RecordDialog;

    return-void
.end method

.method public ˊ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ˏ:Lcom/vmos/filedialog/FileDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/filedialog/FileDialog;->dismissAllowingStateLoss()V

    :cond_0
    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ॱॱ:Lcom/vmos/filedialog/RecordDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmos/filedialog/RecordDialog;->dismissAllowingStateLoss()V

    :cond_1
    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ʻ:Lcom/vmos/filedialog/tools/CommonToolsDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmos/filedialog/tools/CommonToolsDialog;->dismissAllowingStateLoss()V

    :cond_2
    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ʼ:Lcom/vmos/filedialog/tools/CommonCloudToolsDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vmos/filedialog/tools/CommonCloudToolsDialog;->dismissAllowingStateLoss()V

    :cond_3
    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ʽ:Lcom/vmos/filedialog/CommToolsCategoryDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vmos/filedialog/CommToolsCategoryDialog;->dismissAllowingStateLoss()V

    :cond_4
    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ˊॱ:Lcom/vmos/filedialog/FileTransferSearchDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vmos/utillibrary/base/BaseDialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ˏ:Lcom/vmos/filedialog/FileDialog;

    iput-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ॱॱ:Lcom/vmos/filedialog/RecordDialog;

    iput-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ʻ:Lcom/vmos/filedialog/tools/CommonToolsDialog;

    iput-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ʼ:Lcom/vmos/filedialog/tools/CommonCloudToolsDialog;

    iput-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ʽ:Lcom/vmos/filedialog/CommToolsCategoryDialog;

    iput-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ˊॱ:Lcom/vmos/filedialog/FileTransferSearchDialog;

    return-void
.end method

.method public ˊˊ(Lcom/vmos/filedialog/tools/CommonCloudToolsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/ᐨ;->ʼ:Lcom/vmos/filedialog/tools/CommonCloudToolsDialog;

    return-void
.end method

.method public ˊˋ(Lcom/vmos/filedialog/tools/CommonToolsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/ᐨ;->ʻ:Lcom/vmos/filedialog/tools/CommonToolsDialog;

    return-void
.end method

.method public ˊᐝ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/ᐨ;->ˋ:I

    return-void
.end method

.method public ˋ()V
    .locals 1

    invoke-static {}, Lᔩ;->ˏ()Lᔩ;

    move-result-object v0

    invoke-virtual {v0}, Lᔩ;->ˏॱ()V

    return-void
.end method

.method public ˋˊ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
    .locals 3

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ॱ:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ʽ:Lcom/vmos/filedialog/CommToolsCategoryDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ʽ:Lcom/vmos/filedialog/CommToolsCategoryDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ʽ:Lcom/vmos/filedialog/CommToolsCategoryDialog;

    invoke-virtual {v0}, Lcom/vmos/filedialog/CommToolsCategoryDialog;->dismissAllowingStateLoss()V

    :cond_1
    sget-object v0, Lcom/vmos/filedialog/CommToolsCategoryDialog;->ʼ:Lcom/vmos/filedialog/CommToolsCategoryDialog$ᐨ;

    invoke-virtual {v0, p1}, Lcom/vmos/filedialog/CommToolsCategoryDialog$ᐨ;->ˊ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)Lcom/vmos/filedialog/CommToolsCategoryDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/filedialog/ᐨ;->ʽ:Lcom/vmos/filedialog/CommToolsCategoryDialog;

    invoke-virtual {p0}, Lcom/vmos/filedialog/ᐨ;->ͺ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vmos/filedialog/CommToolsCategoryDialog;->setThroughMode(Z)V

    iget-object p1, p0, Lcom/vmos/filedialog/ᐨ;->ʽ:Lcom/vmos/filedialog/CommToolsCategoryDialog;

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ॱ:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/vmos/filedialog/ᐨ;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "category"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vmos/utillibrary/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ˋˋ()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ॱ:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ʽ:Lcom/vmos/filedialog/CommToolsCategoryDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ʽ:Lcom/vmos/filedialog/CommToolsCategoryDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ʽ:Lcom/vmos/filedialog/CommToolsCategoryDialog;

    invoke-virtual {v0}, Lcom/vmos/filedialog/CommToolsCategoryDialog;->dismissAllowingStateLoss()V

    :cond_1
    sget-object v0, Lcom/vmos/filedialog/CommToolsCategoryDialog;->ʼ:Lcom/vmos/filedialog/CommToolsCategoryDialog$ᐨ;

    invoke-virtual {v0}, Lcom/vmos/filedialog/CommToolsCategoryDialog$ᐨ;->ॱ()Lcom/vmos/filedialog/CommToolsCategoryDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ʽ:Lcom/vmos/filedialog/CommToolsCategoryDialog;

    invoke-virtual {p0}, Lcom/vmos/filedialog/ᐨ;->ͺ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/CommToolsCategoryDialog;->setThroughMode(Z)V

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ʽ:Lcom/vmos/filedialog/CommToolsCategoryDialog;

    iget-object v1, p0, Lcom/vmos/filedialog/ᐨ;->ॱ:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/vmos/filedialog/ᐨ;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "category"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vmos/utillibrary/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ˋᐝ(III)V
    .locals 3

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ॱ:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "showFileCloudSelectDialog"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->ˋॱ([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ʼ:Lcom/vmos/filedialog/tools/CommonCloudToolsDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmos/filedialog/tools/CommonCloudToolsDialog;->dismissAllowingStateLoss()V

    :cond_1
    sget-object v0, Lcom/vmos/filedialog/tools/CommonCloudToolsDialog;->ॱˊ:Lcom/vmos/filedialog/tools/CommonCloudToolsDialog$ᐨ;

    invoke-virtual {v0, p2, p3}, Lcom/vmos/filedialog/tools/CommonCloudToolsDialog$ᐨ;->ॱ(II)Lcom/vmos/filedialog/tools/CommonCloudToolsDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/vmos/filedialog/ᐨ;->ʼ:Lcom/vmos/filedialog/tools/CommonCloudToolsDialog;

    invoke-virtual {p2, p1}, Lcom/vmos/filedialog/tools/CommonCloudToolsDialog;->ˌॱ(I)V

    iget-object p1, p0, Lcom/vmos/filedialog/ᐨ;->ʼ:Lcom/vmos/filedialog/tools/CommonCloudToolsDialog;

    invoke-virtual {p0}, Lcom/vmos/filedialog/ᐨ;->ͺ()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vmos/filedialog/tools/CommonCloudToolsDialog;->setThroughMode(Z)V

    iget-object p1, p0, Lcom/vmos/filedialog/ᐨ;->ʼ:Lcom/vmos/filedialog/tools/CommonCloudToolsDialog;

    iget-object p2, p0, Lcom/vmos/filedialog/ᐨ;->ॱ:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vmos/filedialog/ᐨ;->ˏॱ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "select"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/vmos/utillibrary/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ˌ(IIIILcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ॱ:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vmos/filedialog/tools/CommonCloudToolsDialog;->ॱˊ:Lcom/vmos/filedialog/tools/CommonCloudToolsDialog$ᐨ;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/vmos/filedialog/tools/CommonCloudToolsDialog$ᐨ;->ˊ(IIILcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)Lcom/vmos/filedialog/tools/CommonCloudToolsDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/vmos/filedialog/ᐨ;->ʼ:Lcom/vmos/filedialog/tools/CommonCloudToolsDialog;

    invoke-virtual {p2, p1}, Lcom/vmos/filedialog/tools/CommonCloudToolsDialog;->ˌॱ(I)V

    iget-object p1, p0, Lcom/vmos/filedialog/ᐨ;->ʼ:Lcom/vmos/filedialog/tools/CommonCloudToolsDialog;

    invoke-virtual {p0}, Lcom/vmos/filedialog/ᐨ;->ͺ()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vmos/filedialog/tools/CommonCloudToolsDialog;->setThroughMode(Z)V

    iget-object p1, p0, Lcom/vmos/filedialog/ᐨ;->ʼ:Lcom/vmos/filedialog/tools/CommonCloudToolsDialog;

    iget-object p2, p0, Lcom/vmos/filedialog/ᐨ;->ॱ:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/vmos/filedialog/ᐨ;->ˏॱ:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "select"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/vmos/utillibrary/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˍ()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ॱ:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/filedialog/ᐨ;->ˊ()V

    invoke-static {}, Lcom/vmos/filedialog/FileDialog;->ʽˋ()Lcom/vmos/filedialog/FileDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ˏ:Lcom/vmos/filedialog/FileDialog;

    invoke-virtual {p0}, Lcom/vmos/filedialog/ᐨ;->ͺ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/FileDialog;->setThroughMode(Z)V

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ˏ:Lcom/vmos/filedialog/FileDialog;

    iget-object v1, p0, Lcom/vmos/filedialog/ᐨ;->ॱ:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/vmos/filedialog/ᐨ;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "main"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vmos/utillibrary/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˎ()Lcom/vmos/filedialog/CommToolsCategoryDialog;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ʽ:Lcom/vmos/filedialog/CommToolsCategoryDialog;

    return-object v0
.end method

.method public ˎˎ(III)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ॱ:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ʻ:Lcom/vmos/filedialog/tools/CommonToolsDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmos/filedialog/tools/CommonToolsDialog;->dismissAllowingStateLoss()V

    :cond_1
    sget-object v0, Lcom/vmos/filedialog/tools/CommonToolsDialog;->ͺ:Lcom/vmos/filedialog/tools/CommonToolsDialog$ᐨ;

    invoke-virtual {v0, p2, p3}, Lcom/vmos/filedialog/tools/CommonToolsDialog$ᐨ;->ॱ(II)Lcom/vmos/filedialog/tools/CommonToolsDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/vmos/filedialog/ᐨ;->ʻ:Lcom/vmos/filedialog/tools/CommonToolsDialog;

    invoke-virtual {p2, p1}, Lcom/vmos/filedialog/tools/CommonToolsDialog;->ˋʽ(I)V

    iget-object p1, p0, Lcom/vmos/filedialog/ᐨ;->ʻ:Lcom/vmos/filedialog/tools/CommonToolsDialog;

    invoke-virtual {p0}, Lcom/vmos/filedialog/ᐨ;->ͺ()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vmos/filedialog/tools/CommonToolsDialog;->setThroughMode(Z)V

    iget-object p1, p0, Lcom/vmos/filedialog/ᐨ;->ʻ:Lcom/vmos/filedialog/tools/CommonToolsDialog;

    iget-object p2, p0, Lcom/vmos/filedialog/ᐨ;->ॱ:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vmos/filedialog/ᐨ;->ˏॱ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "select"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/vmos/utillibrary/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ˎˏ(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ॱ:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vmos/filedialog/tools/CommonToolsDialog;->ͺ:Lcom/vmos/filedialog/tools/CommonToolsDialog$ᐨ;

    invoke-virtual {v0, p2, p3, p4}, Lcom/vmos/filedialog/tools/CommonToolsDialog$ᐨ;->ˊ(III)Lcom/vmos/filedialog/tools/CommonToolsDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/vmos/filedialog/ᐨ;->ʻ:Lcom/vmos/filedialog/tools/CommonToolsDialog;

    invoke-virtual {p2, p1}, Lcom/vmos/filedialog/tools/CommonToolsDialog;->ˋʽ(I)V

    iget-object p1, p0, Lcom/vmos/filedialog/ᐨ;->ʻ:Lcom/vmos/filedialog/tools/CommonToolsDialog;

    invoke-virtual {p0}, Lcom/vmos/filedialog/ᐨ;->ͺ()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vmos/filedialog/tools/CommonToolsDialog;->setThroughMode(Z)V

    iget-object p1, p0, Lcom/vmos/filedialog/ᐨ;->ʻ:Lcom/vmos/filedialog/tools/CommonToolsDialog;

    iget-object p2, p0, Lcom/vmos/filedialog/ᐨ;->ॱ:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/vmos/filedialog/ᐨ;->ˏॱ:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "select"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/vmos/utillibrary/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˏ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ˋॱ:Lzz1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzz1;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏˎ(ZILjava/util/List;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/ImportExportFileBean;",
            ">;",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ॱ:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ᐝ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ᐝ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ᐝ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->dismissAllowingStateLoss()V

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->newInstance(ZILjava/util/List;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/filedialog/ᐨ;->ᐝ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;

    invoke-virtual {p0}, Lcom/vmos/filedialog/ᐨ;->ͺ()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->setThroughMode(Z)V

    iget-object p1, p0, Lcom/vmos/filedialog/ᐨ;->ᐝ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;

    iget-object p2, p0, Lcom/vmos/filedialog/ᐨ;->ॱ:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/vmos/filedialog/ᐨ;->ˏॱ:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "record"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/vmos/utillibrary/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ˏˏ(ZILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/ImportExportFileBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ॱ:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ॱॱ:Lcom/vmos/filedialog/RecordDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ॱॱ:Lcom/vmos/filedialog/RecordDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ॱॱ:Lcom/vmos/filedialog/RecordDialog;

    invoke-virtual {v0}, Lcom/vmos/filedialog/RecordDialog;->dismissAllowingStateLoss()V

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/vmos/filedialog/RecordDialog;->ʽˋ(ZILjava/util/List;)Lcom/vmos/filedialog/RecordDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/filedialog/ᐨ;->ॱॱ:Lcom/vmos/filedialog/RecordDialog;

    invoke-virtual {p0}, Lcom/vmos/filedialog/ᐨ;->ͺ()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vmos/filedialog/RecordDialog;->setThroughMode(Z)V

    iget-object p1, p0, Lcom/vmos/filedialog/ᐨ;->ॱॱ:Lcom/vmos/filedialog/RecordDialog;

    iget-object p2, p0, Lcom/vmos/filedialog/ᐨ;->ॱ:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vmos/filedialog/ᐨ;->ˏॱ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "record"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/vmos/utillibrary/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ˏॱ()Z
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ˋॱ:Lzz1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzz1;->ˎ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˑ(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ॱ:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ˊॱ:Lcom/vmos/filedialog/FileTransferSearchDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ˊॱ:Lcom/vmos/filedialog/FileTransferSearchDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ˊॱ:Lcom/vmos/filedialog/FileTransferSearchDialog;

    invoke-virtual {v0}, Lcom/vmos/utillibrary/base/BaseDialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    sget-object v0, Lcom/vmos/filedialog/FileTransferSearchDialog;->ˊॱ:Lcom/vmos/filedialog/FileTransferSearchDialog$ᐨ;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/vmos/filedialog/FileTransferSearchDialog$ᐨ;->ॱ(Ljava/lang/String;Z)Lcom/vmos/filedialog/FileTransferSearchDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/filedialog/ᐨ;->ˊॱ:Lcom/vmos/filedialog/FileTransferSearchDialog;

    invoke-virtual {p0}, Lcom/vmos/filedialog/ᐨ;->ͺ()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vmos/filedialog/FileTransferSearchDialog;->setThroughMode(Z)V

    iget-object p1, p0, Lcom/vmos/filedialog/ᐨ;->ˊॱ:Lcom/vmos/filedialog/FileTransferSearchDialog;

    iget-object p2, p0, Lcom/vmos/filedialog/ᐨ;->ॱ:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vmos/filedialog/ᐨ;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/vmos/utillibrary/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ͺ()Z
    .locals 2

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ॱ:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ˊ:Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

    invoke-virtual {v0}, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;->ॱॱ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ˋॱ:Lzz1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzz1;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public ॱˊ()Z
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ˋॱ:Lzz1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzz1;->ᐝ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ॱˋ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ˋॱ:Lzz1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzz1;->ʽ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ॱˎ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "L\u1529$\u02b9;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ˋॱ:Lzz1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzz1;->ʻ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/ᐨ;->ˎ:I

    return v0
.end method

.method public ॱᐝ(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ˋॱ:Lzz1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lzz1;->ˊ(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public ᐝ()Lcom/vmos/filedialog/bean/FilePathBean;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ˋॱ:Lzz1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzz1;->ॱ()Lcom/vmos/filedialog/bean/FilePathBean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᐝॱ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/ᐨ;->ˋॱ:Lzz1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lzz1;->ʼ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
