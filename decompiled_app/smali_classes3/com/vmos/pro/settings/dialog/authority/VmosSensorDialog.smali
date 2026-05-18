.class public Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;
.super Lcom/vmos/pro/settings/BaseSetDialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lwv4;


# static fields
.field public static final ՙˋ:Ljava/lang/String; = "VmosSensorDialog"


# instance fields
.field public ʻ:Landroid/widget/Switch;

.field public ʻॱ:Landroid/widget/TextView;

.field public ʼ:Landroid/widget/Switch;

.field public ʽ:Landroid/widget/Switch;

.field public ʽॱ:Landroid/widget/Switch;

.field public ʿ:Landroid/widget/Switch;

.field public ˊॱ:Landroid/widget/Switch;

.field public ˋॱ:Landroid/widget/Switch;

.field public final ˏ:Landroid/view/animation/AnimationSet;

.field public ˏॱ:Landroid/widget/Switch;

.field public ͺ:Landroid/widget/Switch;

.field public final ͺꜟ:Landroidx/fragment/app/FragmentActivity;

.field public ͺﹳ:Lba8;

.field public ՙˊ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

.field public ॱˊ:Landroid/widget/LinearLayout;

.field public ॱˋ:Landroid/widget/LinearLayout;

.field public ॱˎ:Landroid/widget/LinearLayout;

.field public final ॱॱ:Landroid/view/animation/AnimationSet;

.field public ॱᐝ:Landroid/widget/LinearLayout;

.field public ᐝ:Lcom/vmos/pro/bean/VmInfo;

.field public ᐝॱ:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;-><init>()V

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˏ:Landroid/view/animation/AnimationSet;

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ॱॱ:Landroid/view/animation/AnimationSet;

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v1

    invoke-virtual {v1}, Ldw6;->ॱॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ᐝ:Lcom/vmos/pro/bean/VmInfo;

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺꜟ:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public static synthetic ʾॱ(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->י(F)V

    return-void
.end method

.method public static synthetic ʿॱ(Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺˎ(Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic ˈॱ(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˑॱ(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic ˉॱ(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺˏ(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic ˊʻ(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;ZLio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ՙ(ZLio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic ˊʼ(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;)Landroid/widget/Switch;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʻ:Landroid/widget/Switch;

    return-object p0
.end method

.method public static synthetic ˊʽ(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;)Lba8;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    return-object p0
.end method

.method public static synthetic ˋʻ(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺꜟ:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic ˋʼ(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;)Landroid/widget/Switch;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˊॱ:Landroid/widget/Switch;

    return-object p0
.end method

.method public static synthetic ˋʽ(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;)Landroid/widget/Switch;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˏॱ:Landroid/widget/Switch;

    return-object p0
.end method

.method private synthetic ˑॱ(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ـॱ(Z)V

    return-void
.end method

.method public static synthetic ͺˎ(Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ॱॱ()I

    move-result p1

    const-string v0, "312-2"

    invoke-static {v0, p1}, Lcom/vmos/pro/utils/TrackUtils;->ʾ(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVolumePenetration(Z)V

    return-void
.end method

.method private synthetic ͺˏ(Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ՙˊ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getVmId()I

    move-result v0

    invoke-virtual {p1, v0}, Lh88;->ʽ(I)Lq88;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˋॱ:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq88;->ـॱ(Z)V

    :cond_0
    return-void
.end method

.method private synthetic ՙ(ZLio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p2

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ՙˊ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getVmId()I

    move-result v0

    invoke-virtual {p2, v0}, Lh88;->ʽ(I)Lq88;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "persist.noti.enable"

    invoke-virtual {p2, v0, p1}, Lq88;->ॱʿ(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private synthetic י(F)V
    .locals 3

    invoke-static {}, Lcom/vmos/core/utils/SensorManagerUtil;->getInstance()Lcom/vmos/core/utils/SensorManagerUtil;

    move-result-object v0

    sget-object v1, La0;->ʽ:Landroid/app/Application;

    sget-object v2, Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;->ANDROID_SENSOR_ACCELERATION:Lcom/vmos/core/utils/SensorManagerUtil$AndroidSensor;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vmos/core/utils/SensorManagerUtil;->isSensorSupportInRealPhone(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ॱˋ:Landroid/widget/LinearLayout;

    const v1, 0x7f1102c4

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmos/commonuilibrary/ﾞ;->ˎ(Landroid/view/View;Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lba8;->ʼˊ(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ՙˊ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmSettings(Lba8;)Z

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʻॱ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ՙˊ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setStepScaleNumData(F)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ᐝ:Lcom/vmos/pro/bean/VmInfo;

    if-eqz v0, :cond_2

    new-instance v0, Le66;

    invoke-direct {v0}, Le66;-><init>()V

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Le66;->ᐝ(I)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ᐝ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ᐝ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le66;->ˏ(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ᐝ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ᐝ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ᐝ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˋ()I

    move-result p1

    invoke-virtual {v0, p1}, Le66;->ॱॱ(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c023e

    return v0
.end method

.method public initViews()V
    .locals 4

    const v0, 0x7f0907c1

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʻ:Landroid/widget/Switch;

    const v0, 0x7f0907cc

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʼ:Landroid/widget/Switch;

    const v0, 0x7f09084b

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʽ:Landroid/widget/Switch;

    const v0, 0x7f0907c5

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˊॱ:Landroid/widget/Switch;

    const v0, 0x7f0907c2

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˋॱ:Landroid/widget/Switch;

    const v0, 0x7f0907bf

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˏॱ:Landroid/widget/Switch;

    const v0, 0x7f0907c9

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺ:Landroid/widget/Switch;

    const v0, 0x7f09059f

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ॱˋ:Landroid/widget/LinearLayout;

    const v0, 0x7f090aa9

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʻॱ:Landroid/widget/TextView;

    const v0, 0x7f09059e

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ॱˎ:Landroid/widget/LinearLayout;

    const v0, 0x7f09084e

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʽॱ:Landroid/widget/Switch;

    const v0, 0x7f0905a0

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ॱᐝ:Landroid/widget/LinearLayout;

    const v0, 0x7f09085c

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʿ:Landroid/widget/Switch;

    const v0, 0x7f0905a4

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ᐝॱ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˋॱ:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʼ:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʽ:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v1

    invoke-virtual {v1}, Ldw6;->ॱॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmId(I)V

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getVmSettingsData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getVmSettingsData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba8;

    iput-object v1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    :cond_0
    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˏͺ()V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺ:Landroid/widget/Switch;

    invoke-virtual {v1, p0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ॱˋ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʻॱ:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getStepScaleNumData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʽॱ:Landroid/widget/Switch;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getKeepLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lᚐ;->ʽ()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʽॱ:Landroid/widget/Switch;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getKeepLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    :goto_1
    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʽॱ:Landroid/widget/Switch;

    new-instance v2, Lul8;

    invoke-direct {v2, p0}, Lul8;-><init>(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʿ:Landroid/widget/Switch;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getVolumePenetrationData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʿ:Landroid/widget/Switch;

    new-instance v2, Ltl8;

    invoke-direct {v2, v0}, Ltl8;-><init>(Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ᐝॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ॱᐝ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ॱˎ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˎͺ()V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˌॱ()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʻ:Landroid/widget/Switch;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʼ:Landroid/widget/Switch;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʽ:Landroid/widget/Switch;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˊॱ:Landroid/widget/Switch;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˋॱ:Landroid/widget/Switch;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ॱˊ:Landroid/widget/LinearLayout;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺ:Landroid/widget/Switch;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ᐝ:Lcom/vmos/pro/bean/VmInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ᐝ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊᐝ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "4.4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʻ:Landroid/widget/Switch;

    new-instance v2, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ᐨ;

    invoke-direct {v2, p0, v0}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ᐨ;-><init>(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˊॱ:Landroid/widget/Switch;

    new-instance v2, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ﹳ;

    invoke-direct {v2, p0, v0}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ﹳ;-><init>(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˏॱ:Landroid/widget/Switch;

    new-instance v2, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ﾞ;

    invoke-direct {v2, p0, v0}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog$ﾞ;-><init>(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0xbb8

    const v2, 0x7f1108bc

    const-string v3, "312-3"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʽ:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ॱॱ()I

    move-result v0

    const-string v3, "312-5"

    invoke-static {v3, v0}, Lcom/vmos/pro/utils/TrackUtils;->ʾ(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ॱॱ()I

    move-result v0

    const-string v3, "312-6"

    invoke-static {v3, v0}, Lcom/vmos/pro/utils/TrackUtils;->ʾ(Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʽ:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lba8;->ॱˌ(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ՙˊ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {v0, v3}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmSettings(Lba8;)Z

    goto/16 :goto_2

    :sswitch_1
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʼ:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lba8;->ॱﾞ(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ՙˊ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {v0, v3}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmSettings(Lba8;)Z

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʼ:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ॱॱ()I

    move-result v0

    const-string v3, "312-7-10"

    invoke-static {v3, v0}, Lcom/vmos/pro/utils/TrackUtils;->ʾ(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ॱॱ()I

    move-result v0

    const-string v3, "312-7-11"

    invoke-static {v3, v0}, Lcom/vmos/pro/utils/TrackUtils;->ʾ(Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_2
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺ:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {v3, v0}, Lba8;->ՙ(Z)V

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ՙˊ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {v3, v4}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmSettings(Lba8;)Z

    new-instance v3, Lwl8;

    invoke-direct {v3, p0, v0}, Lwl8;-><init>(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;Z)V

    invoke-static {v3}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʼ:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ॱॱ()I

    move-result v0

    const-string v3, "312-7-18"

    invoke-static {v3, v0}, Lcom/vmos/pro/utils/TrackUtils;->ʾ(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ॱॱ()I

    move-result v0

    const-string v3, "312-7-19"

    invoke-static {v3, v0}, Lcom/vmos/pro/utils/TrackUtils;->ʾ(Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_3
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˊॱ:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lba8;->ˑॱ(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ՙˊ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {v0, v3}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmSettings(Lba8;)Z

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˊॱ:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺꜟ:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x379

    invoke-static {v0, v3, v4}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʼ:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ॱॱ()I

    move-result v0

    const-string v3, "312-7-12"

    invoke-static {v3, v0}, Lcom/vmos/pro/utils/TrackUtils;->ʾ(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ॱॱ()I

    move-result v0

    const-string v3, "312-7-13"

    invoke-static {v3, v0}, Lcom/vmos/pro/utils/TrackUtils;->ʾ(Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_4
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˋॱ:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lba8;->ʻˋ(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ՙˊ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {v0, v3}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmSettings(Lba8;)Z

    new-instance v0, Lvl8;

    invoke-direct {v0, p0}, Lvl8;-><init>(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʼ:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ॱॱ()I

    move-result v0

    const-string v3, "312-7-14"

    invoke-static {v3, v0}, Lcom/vmos/pro/utils/TrackUtils;->ʾ(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ॱॱ()I

    move-result v0

    const-string v3, "312-7-15"

    invoke-static {v3, v0}, Lcom/vmos/pro/utils/TrackUtils;->ʾ(Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_5
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʻ:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lba8;->ʻˊ(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʻ:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lba8;->ʼˋ(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ՙˊ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {v0, v3}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmSettings(Lba8;)Z

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺꜟ:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "android.permission.CAMERA"

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʻ:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺꜟ:Landroidx/fragment/app/FragmentActivity;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x378

    invoke-static {v0, v3, v4}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_6
    const v0, 0x7f1108bb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vmos/commonuilibrary/ﾞ;->ˎ(Landroid/view/View;Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    goto :goto_1

    :cond_7
    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ᐝ()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/vmos/commonuilibrary/ﾞ;->ˏ(Landroid/view/View;Ljava/lang/String;I)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʻ:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ॱॱ()I

    move-result v0

    const-string v3, "312-7-8"

    invoke-static {v3, v0}, Lcom/vmos/pro/utils/TrackUtils;->ʾ(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ॱॱ()I

    move-result v0

    const-string v3, "312-7-9"

    invoke-static {v3, v0}, Lcom/vmos/pro/utils/TrackUtils;->ʾ(Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_6
    invoke-static {}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->getInstance()Lcom/vmos/core/utils/NativeAudioManagerUtil;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˏॱ:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->setAudioEnabled(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˏॱ:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lba8;->ﾟ(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ՙˊ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {v0, v3}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmSettings(Lba8;)Z

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˏॱ:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺꜟ:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "android.permission.RECORD_AUDIO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x37a

    invoke-static {v0, v3, v4}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʼ:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ॱॱ()I

    move-result v0

    const-string v3, "312-7-16"

    invoke-static {v3, v0}, Lcom/vmos/pro/utils/TrackUtils;->ʾ(Ljava/lang/String;I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ॱॱ()I

    move-result v0

    const-string v3, "312-7-17"

    invoke-static {v3, v0}, Lcom/vmos/pro/utils/TrackUtils;->ʾ(Ljava/lang/String;I)V

    goto :goto_2

    :sswitch_7
    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ॱॱ()I

    move-result v0

    const-string v3, "312-7"

    invoke-static {v3, v0}, Lcom/vmos/pro/utils/TrackUtils;->ʾ(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʽ:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ߴ(Z)V

    goto :goto_2

    :sswitch_8
    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ॱॱ()I

    move-result v0

    invoke-static {v3, v0}, Lcom/vmos/pro/utils/TrackUtils;->ʾ(Ljava/lang/String;I)V

    goto :goto_2

    :sswitch_9
    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ॱॱ()I

    move-result v0

    invoke-static {v3, v0}, Lcom/vmos/pro/utils/TrackUtils;->ʾ(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ٴ()V

    goto :goto_2

    :sswitch_a
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʽॱ:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->toggle()V

    goto :goto_2

    :sswitch_b
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_2
    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ᐝ()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0905a4

    if-eq v0, v3, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0907bf

    if-eq v0, v3, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0907c9

    if-eq v0, v3, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f09059e

    if-eq v0, v3, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0905a0

    if-eq v0, v3, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f09059f

    if-ne v0, v3, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/vmos/commonuilibrary/ﾞ;->ˏ(Landroid/view/View;Ljava/lang/String;I)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    nop

    :cond_d
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09049e -> :sswitch_b
        0x7f09059e -> :sswitch_a
        0x7f09059f -> :sswitch_9
        0x7f0905a0 -> :sswitch_8
        0x7f0905a4 -> :sswitch_7
        0x7f0907bf -> :sswitch_6
        0x7f0907c1 -> :sswitch_5
        0x7f0907c2 -> :sswitch_4
        0x7f0907c5 -> :sswitch_3
        0x7f0907c9 -> :sswitch_2
        0x7f0907cc -> :sswitch_1
        0x7f09084b -> :sswitch_0
    .end sparse-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x378

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {p1, p2}, Lba8;->ʻˊ(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {p1, p2}, Lba8;->ʼˋ(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {p1, v0}, Lba8;->ʻˊ(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {p1, v0}, Lba8;->ʼˋ(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʻ:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x379

    if-ne p1, v1, :cond_3

    if-eqz p3, :cond_2

    array-length p1, p3

    if-lez p1, :cond_2

    aget p1, p3, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˊॱ:Landroid/widget/Switch;

    invoke-virtual {p2}, Landroid/widget/Switch;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Lba8;->ˑॱ(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˊॱ:Landroid/widget/Switch;

    invoke-virtual {p2}, Landroid/widget/Switch;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Lba8;->ˑॱ(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˊॱ:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x37a

    if-ne p1, v1, :cond_5

    if-eqz p3, :cond_4

    array-length p1, p3

    if-lez p1, :cond_4

    aget p1, p3, v0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {p1, p2}, Lba8;->ﾟ(Z)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {p1, v0}, Lba8;->ﾟ(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˏॱ:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ՙˊ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmSettings(Lba8;)Z

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public ʽˋ()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ՙˊ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v1

    invoke-virtual {v1}, Ldw6;->ॱॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmId(I)V

    const v0, 0x7f110734

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ʽˊ(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->initViews()V

    invoke-static {}, Lт;->ॱ()Lт;

    move-result-object v0

    invoke-virtual {v0, p0}, Lт;->ˋ(Lwv4;)V

    return-void
.end method

.method public final ˌॱ()V
    .locals 8

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    const-wide/16 v4, 0x118

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v6}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f010046

    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    iget-object v7, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˏ:Landroid/view/animation/AnimationSet;

    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˏ:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010045

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ॱॱ:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ॱॱ:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final ˎͺ()V
    .locals 1

    const v0, 0x7f0905a6

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ॱˊ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final ˏͺ()V
    .locals 3

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, Lcd5;->ˊ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʻ:Landroid/widget/Switch;

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {v2}, Lba8;->ˊˊ()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʻ:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    :goto_0
    const-string v0, "android.permission.VIBRATE"

    invoke-static {v0}, Lcd5;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʼ:Landroid/widget/Switch;

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {v2}, Lba8;->ꜟ()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʼ:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    :goto_1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0}, Lcd5;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˊॱ:Landroid/widget/Switch;

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {v2}, Lba8;->ॱʽ()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˊॱ:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    :goto_2
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, Lcd5;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˏॱ:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {v1}, Lba8;->ʽॱ()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˏॱ:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    :goto_3
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʽ:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {v1}, Lba8;->ᐝᐝ()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺ:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {v1}, Lba8;->ॱͺ()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˋॱ:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {v1}, Lba8;->ˈ()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public final ـॱ(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ॱॱ()I

    move-result v0

    const-string v1, "312-1"

    invoke-static {v1, v0}, Lcom/vmos/pro/utils/TrackUtils;->ʾ(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ॱॱ()I

    move-result v0

    const-string v1, "312-2"

    invoke-static {v1, v0}, Lcom/vmos/pro/utils/TrackUtils;->ʾ(Ljava/lang/String;I)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    invoke-static {}, Lᚐ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ՙˊ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setKeepLive(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʽॱ:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lᚐ;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "REQUEST_IGNORE_BATTERY_OPT"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v1

    invoke-virtual {v1}, Ldw6;->ॱॱ()I

    move-result v1

    const-string v2, "REQUEST_IGNORE_BATTERY_OPT_VMID"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    :cond_2
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ՙˊ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setKeepLive(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ʽॱ:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final ٴ()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lsl8;

    invoke-direct {v1, p0}, Lsl8;-><init>(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;)V

    invoke-static {v0, v1}, Lbb4;->ˊ(Landroid/app/Activity;Lbb4$ﹳ;)Lbb4;

    move-result-object v0

    invoke-virtual {v0}, Lbb4;->ˋ()V

    :cond_0
    return-void
.end method

.method public final ߴ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Lcom/vmos/pro/settings/dialog/authority/VmosSensorInfoDialog;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-direct {p1, v0}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorInfoDialog;-><init>(Lba8;)V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ʼˋ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->setThroughMode(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Msensorinfo"

    invoke-virtual {p1, v0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lba8;->ʼˊ(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {p1, v0}, Lba8;->ʾॱ(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {p1, v0}, Lba8;->ʿॱ(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {p1, v0}, Lba8;->ˋʼ(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {p1, v0}, Lba8;->ˉॱ(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {p1, v0}, Lba8;->ʽᐝ(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {p1, v0}, Lba8;->ˈॱ(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {p1, v0}, Lba8;->ʽˋ(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {p1, v0}, Lba8;->ʼᐝ(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {p1, v0}, Lba8;->ˋʻ(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {p1, v0}, Lba8;->ʽˊ(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ՙˊ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ͺﹳ:Lba8;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmSettings(Lba8;)Z

    :goto_0
    return-void
.end method
