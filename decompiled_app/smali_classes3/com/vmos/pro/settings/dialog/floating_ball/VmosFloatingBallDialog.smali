.class public Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;
.super Lcom/vmos/pro/settings/BaseSetDialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ˋॱ:Ljava/lang/String; = "VmosFloatingBallDialog"


# instance fields
.field public ʻ:Landroid/widget/Switch;

.field public ʼ:Landroid/widget/Switch;

.field public ʽ:Landroid/view/View;

.field public ˊॱ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

.field public ˏ:Lcom/vmos/pro/bean/VmInfo;

.field public ॱॱ:Landroid/widget/TextView;

.field public ᐝ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;-><init>()V

    invoke-static {p0}, Lcom/vmos/pro/utils/TrackUtils;->ˋ(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ʾॱ(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ˋʻ(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ʿॱ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ˋʼ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˈॱ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;)Landroid/widget/Switch;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ʻ:Landroid/widget/Switch;

    return-object p0
.end method

.method public static synthetic ˉॱ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ˋʽ(Z)V

    return-void
.end method

.method public static synthetic ˊʻ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;)Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ˊॱ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    return-object p0
.end method

.method public static synthetic ˊʼ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;)Lcom/vmos/pro/bean/VmInfo;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ˏ:Lcom/vmos/pro/bean/VmInfo;

    return-object p0
.end method

.method public static synthetic ˋʻ(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic ˋʼ(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c00de

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0907c4

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->hasfloatPermission()Z

    move-result p1

    const-string v0, "3003"

    if-nez p1, :cond_2

    const p1, 0x7f1104e5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ॱʽ(Ljava/lang/CharSequence;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    new-instance p1, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog$ᐨ;

    invoke-direct {p1, p0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog$ᐨ;-><init>(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;)V

    invoke-static {p1}, Lcom/blankj/utilcode/util/י;->ˏˎ(Lcom/blankj/utilcode/util/י$י;)V

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ʻ:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ˋʽ(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ˊॱ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ʻ:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setFloatBall(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ʻ:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lwg8;->INSTANCE:Lwg8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ˏ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lwg8;->ʿ(Landroidx/fragment/app/FragmentActivity;I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lwg8;->INSTANCE:Lwg8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwg8;->ˈ(Landroid/content/Context;)V

    :goto_0
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p1

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ˏ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1, v1}, Lrg8;->ˊᐝ(Lcom/vmos/pro/bean/VmInfo;)V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldw6;->ͺ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ʻ:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ˋʽ(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ˊॱ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ʻ:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setFloatBall(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ʻ:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lwg8;->INSTANCE:Lwg8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ˏ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lwg8;->ʿ(Landroidx/fragment/app/FragmentActivity;I)V

    goto :goto_1

    :cond_3
    sget-object p1, Lwg8;->INSTANCE:Lwg8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwg8;->ˈ(Landroid/content/Context;)V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ॱॱ()I

    move-result p1

    const-string v1, "308-4"

    invoke-static {v1, p1}, Lcom/vmos/pro/utils/TrackUtils;->ʾ(Ljava/lang/String;I)V

    :goto_1
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p1

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ˏ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1, v1}, Lrg8;->ˊᐝ(Lcom/vmos/pro/bean/VmInfo;)V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldw6;->ͺ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0907c0

    if-ne v0, v1, :cond_6

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ॱॱ()I

    move-result p1

    const-string v0, "308-4-1"

    invoke-static {v0, p1}, Lcom/vmos/pro/utils/TrackUtils;->ʾ(Ljava/lang/String;I)V

    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ʼ:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    const-string v1, "IS_AUTO_HIDE"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ʼ:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "4005"

    goto :goto_2

    :cond_5
    const-string v0, "4006"

    :goto_2
    invoke-virtual {p1, v0}, Ldw6;->ͺ(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0909a6

    if-ne v0, v1, :cond_7

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ॱॱ()I

    move-result p1

    const-string v0, "308-4-2"

    invoke-static {v0, p1}, Lcom/vmos/pro/utils/TrackUtils;->ʾ(Ljava/lang/String;I)V

    new-instance p1, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallMenuDialog;

    invoke-direct {p1}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallMenuDialog;-><init>()V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ʼˋ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->setThroughMode(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "dialog_menu"

    invoke-virtual {p1, v0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0909a7

    if-ne p1, v0, :cond_8

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ॱॱ()I

    move-result p1

    const-string v0, "308-4-3"

    invoke-static {v0, p1}, Lcom/vmos/pro/utils/TrackUtils;->ʾ(Ljava/lang/String;I)V

    new-instance p1, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;

    invoke-direct {p1}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;-><init>()V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ʼˋ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->setThroughMode(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "dialog_style"

    invoke-virtual {p1, v0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ˏ:Lcom/vmos/pro/bean/VmInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ˏ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʾ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˋ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "systemRomId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "romVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const-string v2, "308-1"

    invoke-static {p0, v2, v1, v0}, Lcom/vmos/pro/utils/TrackUtils;->ᐝ(Ljava/lang/Object;Ljava/lang/String;ILjava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ʽˋ()V
    .locals 4

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ˊॱ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v1

    invoke-virtual {v1}, Ldw6;->ॱॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ˏ:Lcom/vmos/pro/bean/VmInfo;

    const v0, 0x7f0909a6

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ॱॱ:Landroid/widget/TextView;

    const v0, 0x7f0909a7

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ᐝ:Landroid/widget/TextView;

    const v0, 0x7f0907c4

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ʻ:Landroid/widget/Switch;

    const v0, 0x7f0907c0

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ʼ:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ʻ:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ʼ:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090325

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ʽ:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ˊʽ()V

    new-instance v0, Lbl8;

    invoke-direct {v0, p0}, Lbl8;-><init>(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;)V

    const v1, 0x7f110715

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ʽˊ(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ʻ:Landroid/widget/Switch;

    invoke-static {}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->hasfloatPermission()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ˊॱ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getFloatBallLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-static {}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->hasfloatPermission()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ˊॱ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getFloatBallLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ˋʽ(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ʼ:Landroid/widget/Switch;

    sget-object v1, Ly98;->ॱ:Ly98;

    invoke-virtual {v1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "IS_AUTO_HIDE"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public ˊʽ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ʽ:Landroid/view/View;

    sget-object v1, Lcl8;->ॱ:Lcl8;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final ˋʽ(Z)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ʽ:Landroid/view/View;

    invoke-static {p1, v0}, Lke8;->ॱˊ(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallDialog;->ʽ:Landroid/view/View;

    invoke-static {p1, v0}, Lke8;->ˋ(Landroid/view/View;F)V

    :goto_0
    return-void
.end method
