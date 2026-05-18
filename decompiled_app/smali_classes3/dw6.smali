.class public Ldw6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldw6$ﾞ;,
        Ldw6$ﹳ;
    }
.end annotation


# static fields
.field public static final ʼॱ:Ljava/lang/String; = "SetDialogManagerUtils"


# instance fields
.field public ʻ:Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;

.field public ʻॱ:I

.field public ʼ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

.field public ʽ:Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;

.field public ˊ:Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

.field public ˊॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;

.field public ˋ:Lew6;

.field public ˋॱ:Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;

.field public ˎ:Lcom/vmos/pro/settings/dialog/VmosSetDialog;

.field public ˏ:Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;

.field public ˏॱ:Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;

.field public ͺ:Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;

.field public ॱ:Landroidx/fragment/app/FragmentActivity;

.field public ॱˊ:Lcom/vmos/pro/settings/dialog/SecurityDialog;

.field public ॱˋ:Lcom/vmos/pro/dialog/GuideViewDialog;

.field public ॱˎ:Landroidx/appcompat/app/AlertDialog;

.field public ॱॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;

.field public ॱᐝ:Lcom/vmos/pro/dialog/CleanDialog;

.field public ᐝ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

.field public ᐝॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/vmos/pro/fileUtil/SetInfoListener;->ˏ()Lcom/vmos/pro/fileUtil/SetInfoListener;

    move-result-object v0

    iput-object v0, p0, Ldw6;->ˋ:Lew6;

    return-void
.end method

.method public static synthetic ˊ(ILio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Ldw6;->ˊॱ(ILio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic ˊॱ(ILio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh88;->ͺ(I)Lq88;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ˋ(Lq72;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldw6;->ˏॱ(Lq72;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic ˋॱ(Lq72;ILandroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq72;->invoke()Ljava/lang/Object;

    :cond_0
    new-instance p1, Lcw6;

    invoke-direct {p1, p2}, Lcw6;-><init>(I)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, Ldw6$ᐨ;

    invoke-direct {p3, p0, p2}, Ldw6$ᐨ;-><init>(Ldw6;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public static ˏ()Ldw6;
    .locals 1

    invoke-static {}, Ldw6$ﾞ;->ॱ()Ldw6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˏॱ(Lq72;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq72;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic ॱ(Ldw6;Lq72;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldw6;->ˋॱ(Lq72;ILandroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    iget-object v0, p0, Ldw6;->ॱ:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldw6;->ˎ:Lcom/vmos/pro/settings/dialog/VmosSetDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->dismissAllowingStateLoss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ʻॱ(ILandroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldw6;->ॱˋ:Lcom/vmos/pro/dialog/GuideViewDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/utillibrary/base/BaseDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    sget-object v0, Lcom/vmos/pro/dialog/GuideViewDialog;->ʻ:Lcom/vmos/pro/dialog/GuideViewDialog$ᐨ;

    invoke-virtual {v0, p3}, Lcom/vmos/pro/dialog/GuideViewDialog$ᐨ;->ॱ(Ljava/lang/String;)Lcom/vmos/pro/dialog/GuideViewDialog;

    move-result-object p3

    iput-object p3, p0, Ldw6;->ॱˋ:Lcom/vmos/pro/dialog/GuideViewDialog;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/vmos/pro/dialog/GuideViewDialog;->ॱˌ(Ljava/lang/Integer;)V

    iget-object p1, p0, Ldw6;->ॱˋ:Lcom/vmos/pro/dialog/GuideViewDialog;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "GuideViewDialog"

    invoke-virtual {p1, p2, p3}, Lcom/vmos/utillibrary/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public ʼ()Z
    .locals 1

    iget-object v0, p0, Ldw6;->ˋ:Lew6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lew6;->ˎ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ʼॱ(Lcom/vmos/pro/bean/VmInfo;)V
    .locals 2

    iget-object v0, p0, Ldw6;->ॱ:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldw6;->ͺ:Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    new-instance v0, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;-><init>(I)V

    iput-object v0, p0, Ldw6;->ͺ:Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;

    invoke-virtual {p0}, Ldw6;->ʽ()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->setThroughMode(Z)V

    iget-object p1, p0, Ldw6;->ͺ:Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;

    iget-object v0, p0, Ldw6;->ॱ:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SetDialogManagerUtilsbootanimation"

    invoke-virtual {p1, v0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Ldw6;->ॱ:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v0, Lcom/vmos/pro/activities/main/MainActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldw6;->ˊ:Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

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

.method public ʽॱ()V
    .locals 3

    iget-object v0, p0, Ldw6;->ʼ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    new-instance v0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    invoke-direct {v0}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;-><init>()V

    iput-object v0, p0, Ldw6;->ʼ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    invoke-virtual {p0}, Ldw6;->ʽ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->setThroughMode(Z)V

    iget-object v0, p0, Ldw6;->ʼ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    iget-object v1, p0, Ldw6;->ॱ:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "SetDialogManagerUtilsMasterPlayerSetting"

    invoke-virtual {v0, v1, v2}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public ʾ()V
    .locals 3

    iget-object v0, p0, Ldw6;->ᐝ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    new-instance v0, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    invoke-direct {v0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;-><init>()V

    iput-object v0, p0, Ldw6;->ᐝ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    invoke-virtual {p0}, Ldw6;->ʽ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->setThroughMode(Z)V

    iget-object v0, p0, Ldw6;->ᐝ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    iget-object v1, p0, Ldw6;->ॱ:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "SetDialogManagerUtilsDisplaySetting"

    invoke-virtual {v0, v1, v2}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public ʿ()V
    .locals 3

    iget-object v0, p0, Ldw6;->ʼ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    new-instance v0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;

    invoke-direct {v0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;-><init>()V

    iput-object v0, p0, Ldw6;->ˊॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;

    invoke-virtual {p0}, Ldw6;->ʽ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->setThroughMode(Z)V

    iget-object v0, p0, Ldw6;->ˊॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;

    iget-object v1, p0, Ldw6;->ॱ:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "SetDialogManagerUtilsfloatingBall"

    invoke-virtual {v0, v1, v2}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public ˈ(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;)V
    .locals 2

    iget-object v0, p0, Ldw6;->ॱ:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldw6;->ˏॱ:Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ˈॱ(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;)Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;

    move-result-object p1

    iput-object p1, p0, Ldw6;->ˏॱ:Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;

    invoke-virtual {p0}, Ldw6;->ʽ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->setThroughMode(Z)V

    iget-object p1, p0, Ldw6;->ˏॱ:Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;

    iget-object v0, p0, Ldw6;->ॱ:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SetDialogManagerUtilsmanufacturerModel"

    invoke-virtual {p1, v0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ˉ()V
    .locals 3

    iget-object v0, p0, Ldw6;->ʻ:Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    new-instance v0, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;

    invoke-direct {v0}, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;-><init>()V

    iput-object v0, p0, Ldw6;->ʻ:Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;

    invoke-virtual {p0}, Ldw6;->ʽ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->setThroughMode(Z)V

    iget-object v0, p0, Ldw6;->ʻ:Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;

    iget-object v1, p0, Ldw6;->ॱ:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "SetDialogManagerUtilsMasterPlayerSetting"

    invoke-virtual {v0, v1, v2}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public ˊˊ()V
    .locals 3

    iget-object v0, p0, Ldw6;->ʼ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    new-instance v0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;

    invoke-direct {v0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;-><init>()V

    iput-object v0, p0, Ldw6;->ॱॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;

    invoke-virtual {p0}, Ldw6;->ʽ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->setThroughMode(Z)V

    iget-object v0, p0, Ldw6;->ॱॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;

    iget-object v1, p0, Ldw6;->ॱ:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "SetDialogManagerUtilsresolution"

    invoke-virtual {v0, v1, v2}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public ˊˋ()V
    .locals 3

    iget-object v0, p0, Ldw6;->ॱˊ:Lcom/vmos/pro/settings/dialog/SecurityDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    new-instance v0, Lcom/vmos/pro/settings/dialog/SecurityDialog;

    invoke-direct {v0}, Lcom/vmos/pro/settings/dialog/SecurityDialog;-><init>()V

    iput-object v0, p0, Ldw6;->ॱˊ:Lcom/vmos/pro/settings/dialog/SecurityDialog;

    invoke-virtual {p0}, Ldw6;->ʽ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->setThroughMode(Z)V

    iget-object v0, p0, Ldw6;->ॱˊ:Lcom/vmos/pro/settings/dialog/SecurityDialog;

    iget-object v1, p0, Ldw6;->ॱ:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "SetDialogManagerUtilsSecurity"

    invoke-virtual {v0, v1, v2}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public ˊᐝ(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p1

    invoke-virtual {p0}, Ldw6;->ॱॱ()I

    move-result v0

    invoke-virtual {p1, v0}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    iget-object p1, p0, Ldw6;->ˋॱ:Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    new-instance p1, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;

    iget-object v0, p0, Ldw6;->ॱ:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Ldw6;->ʽ:Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;

    invoke-virtual {p0}, Ldw6;->ʽ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->setThroughMode(Z)V

    iget-object p1, p0, Ldw6;->ʽ:Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;

    iget-object v0, p0, Ldw6;->ॱ:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SetDialogManagerUtilssensor"

    invoke-virtual {p1, v0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public ˋˊ(II)V
    .locals 1

    iget-object v0, p0, Ldw6;->ॱ:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldw6;->ˎ:Lcom/vmos/pro/settings/dialog/VmosSetDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->dismissAllowingStateLoss()V

    :cond_1
    iput p1, p0, Ldw6;->ᐝॱ:I

    iput p2, p0, Ldw6;->ʻॱ:I

    invoke-virtual {p0}, Ldw6;->ˌ()V

    iget-object p1, p0, Ldw6;->ˎ:Lcom/vmos/pro/settings/dialog/VmosSetDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->dismissAllowingStateLoss()V

    :cond_2
    sget-object p1, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ـͺ:Lcom/vmos/pro/settings/dialog/VmosSetDialog$ᐨ;

    invoke-virtual {p1}, Lcom/vmos/pro/settings/dialog/VmosSetDialog$ᐨ;->ॱ()Lcom/vmos/pro/settings/dialog/VmosSetDialog;

    move-result-object p1

    iput-object p1, p0, Ldw6;->ˎ:Lcom/vmos/pro/settings/dialog/VmosSetDialog;

    invoke-virtual {p0}, Ldw6;->ʽ()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->setThroughMode(Z)V

    iget-object p1, p0, Ldw6;->ˎ:Lcom/vmos/pro/settings/dialog/VmosSetDialog;

    iget-object p2, p0, Ldw6;->ॱ:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ˋˋ()V
    .locals 3

    iget-object v0, p0, Ldw6;->ˋॱ:Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    new-instance v0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;

    invoke-direct {v0}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;-><init>()V

    iput-object v0, p0, Ldw6;->ˋॱ:Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;

    invoke-virtual {p0}, Ldw6;->ʽ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->setThroughMode(Z)V

    iget-object v0, p0, Ldw6;->ˋॱ:Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;

    iget-object v1, p0, Ldw6;->ॱ:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "SetDialogManagerUtilsvmInfo"

    invoke-virtual {v0, v1, v2}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public ˋᐝ(Lcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 2

    iget-object v0, p0, Ldw6;->ॱ:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldw6;->ˏ:Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    new-instance v0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;

    invoke-direct {v0, p1}, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;-><init>(Lcom/vmos/pro/bean/rom/RomInfo;)V

    iput-object v0, p0, Ldw6;->ˏ:Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;

    invoke-virtual {p0}, Ldw6;->ʽ()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->setThroughMode(Z)V

    iget-object p1, p0, Ldw6;->ˏ:Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;

    iget-object v0, p0, Ldw6;->ॱ:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SetDialogManagerUtilsVirtualKey"

    invoke-virtual {p1, v0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ˌ()V
    .locals 2

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    iget v1, p0, Ldw6;->ᐝॱ:I

    invoke-virtual {v0, v1}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Ldw6;->ʻॱ:I

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/VmInfo;->ˉॱ(I)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrg8;->ˊᐝ(Lcom/vmos/pro/bean/VmInfo;)V

    return-void
.end method

.method public ˎ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ldw6;->ˎ:Lcom/vmos/pro/settings/dialog/VmosSetDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->dismissAllowingStateLoss()V

    :cond_0
    iget-object v0, p0, Ldw6;->ˏ:Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    iget-object v0, p0, Ldw6;->ॱॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    iget-object v0, p0, Ldw6;->ʽ:Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->dismissAllowingStateLoss()V

    :cond_3
    iget-object v0, p0, Ldw6;->ˊॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->dismissAllowingStateLoss()V

    :cond_4
    iget-object v0, p0, Ldw6;->ˋॱ:Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->dismissAllowingStateLoss()V

    :cond_5
    iget-object v0, p0, Ldw6;->ᐝ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->dismissAllowingStateLoss()V

    :cond_6
    iget-object v0, p0, Ldw6;->ˏॱ:Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->dismissAllowingStateLoss()V

    :cond_7
    iget-object v0, p0, Ldw6;->ॱˎ:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Ldw6;->ˎ:Lcom/vmos/pro/settings/dialog/VmosSetDialog;

    iput-object v0, p0, Ldw6;->ˏ:Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;

    iput-object v0, p0, Ldw6;->ॱॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;

    iput-object v0, p0, Ldw6;->ʽ:Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;

    iput-object v0, p0, Ldw6;->ˊॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;

    iput-object v0, p0, Ldw6;->ˋॱ:Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;

    iput-object v0, p0, Ldw6;->ˏॱ:Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;

    iput-object v0, p0, Ldw6;->ᐝ:Lcom/vmos/pro/settings/dialog/display_setting/VmosDisplaySettingDialog;

    return-void
.end method

.method public ͺ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldw6;->ˋ:Lew6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lew6;->ˊ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ॱˊ(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    iput-object p1, p0, Ldw6;->ॱ:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    sget-object v1, Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;->ॱ:Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory$ᐨ;

    invoke-virtual {v1}, Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory$ᐨ;->ॱ()Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

    iput-object p1, p0, Ldw6;->ˊ:Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

    return-void
.end method

.method public ॱˋ(Lcom/vmos/pro/settings/dialog/VmosSetDialog;)V
    .locals 0

    iput-object p1, p0, Ldw6;->ˎ:Lcom/vmos/pro/settings/dialog/VmosSetDialog;

    return-void
.end method

.method public ॱˎ(ILandroidx/fragment/app/FragmentActivity;)V
    .locals 1

    iput p1, p0, Ldw6;->ᐝॱ:I

    iget-object v0, p0, Ldw6;->ॱᐝ:Lcom/vmos/pro/dialog/CleanDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/utillibrary/base/BaseDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    sget-object v0, Lcom/vmos/pro/dialog/CleanDialog;->ˏॱ:Lcom/vmos/pro/dialog/CleanDialog$ᐨ;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/dialog/CleanDialog$ᐨ;->ॱ(I)Lcom/vmos/pro/dialog/CleanDialog;

    move-result-object p1

    iput-object p1, p0, Ldw6;->ॱᐝ:Lcom/vmos/pro/dialog/CleanDialog;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "CleanDialog"

    invoke-virtual {p1, p2, v0}, Lcom/vmos/utillibrary/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p1, Lne0;->ˉᐝ:Ljava/lang/String;

    const-string p2, "vm"

    invoke-static {p1, p2}, Lm28;->ˊॱ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Ldw6;->ᐝॱ:I

    return v0
.end method

.method public ॱᐝ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldw6;->ˋ:Lew6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lew6;->ॱ(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Ldw6;->ʻॱ:I

    return v0
.end method

.method public ᐝॱ(Landroidx/fragment/app/FragmentActivity;IIILq72;)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "III",
            "Lq72<",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Ldw6;->ᐝॱ:I

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldw6;->ॱˎ:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldw6;->ॱˎ:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iput-object v0, p0, Ldw6;->ॱˎ:Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iput-object v0, p0, Ldw6;->ॱˎ:Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f110772

    new-instance p2, Lbw6;

    invoke-direct {p2, p0, p5, p4}, Lbw6;-><init>(Ldw6;Lq72;I)V

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f110771

    new-instance p2, Law6;

    invoke-direct {p2, p5}, Law6;-><init>(Lq72;)V

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Ldw6;->ॱˎ:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :goto_2
    iput-object v0, p0, Ldw6;->ॱˎ:Landroidx/appcompat/app/AlertDialog;

    throw p1
.end method
