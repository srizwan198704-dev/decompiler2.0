.class public final Lug8;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J \u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0016\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lug8;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/vmos/pro/bean/VmInfo;",
        "vmInfo",
        "Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;",
        "oldVMOSEnvInfo",
        "Lf38;",
        "\u02ca",
        "Lcom/vmos/model/VMOSEnvInfo;",
        "envInfo",
        "\u0971",
        "\u02cb",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "EnvInfoMigrator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:Lug8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lug8;

    invoke-direct {v0}, Lug8;-><init>()V

    sput-object v0, Lug8;->ॱ:Lug8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroidx/fragment/app/FragmentActivity;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/pro/bean/VmInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vmInfo"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EnvInfoMigrator"

    if-nez p3, :cond_0

    const-string p1, "migrateEnvInfoData oldVMOSEnvInfo is null"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmId(I)V

    new-instance v1, Lcom/vmos/model/VMOSEnvInfo;

    invoke-direct {v1}, Lcom/vmos/model/VMOSEnvInfo;-><init>()V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ॱʽ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setVersion(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ˋॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setBrand(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ˋˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setModel(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ᐝॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setDevice(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ˊˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setManufacturer(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ˉ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setLanguage(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ॱˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setCountry(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ـ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setSerialno(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ˊॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setBoard_platform(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ˊˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setMac(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ʽ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setAndroid_id(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ॱˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setDataconnectionstate(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ʽॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setImei(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ʾ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setImeisv(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ʿ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setImsi(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ˏˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setPhone_number(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ʼॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setIccid(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ˊᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setMcc(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ˋˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setMnc(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ॱʻ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setSimcountryiso(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ॱʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setSimstate(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ˎˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setNetworktype(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ˎˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setOperator(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ˏˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setOperatorname(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ˍ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setNetworkoperatorname(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ˌ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setNetworkoperator(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ॱᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setDatanetworktype(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setBt_address(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ͺ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setBt_name(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ᐝˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setWifi_ssid(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ॱͺ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setWifi_mac(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setIp_addr(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setGpu_renderer(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setGpu_vendor(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setGpuType(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->ᐝ()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setEnableBootAnimation(Z)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ˏˎ()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVolumePenetration(Z)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ˊˋ()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setKeepLive(Z)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ᐝॱ()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setStepScaleNumData(F)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ˋᐝ()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setEnableNetworkAdb(Z)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ॱˋ()Lcom/vmos/pro/bean/VmInfo$Proxy;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmInfoProxy(Lcom/vmos/pro/bean/VmInfo$Proxy;)V

    invoke-virtual {p1, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setEnvInfo(Lcom/vmos/model/VMOSEnvInfo;)Z

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "migrateEnvInfoData saveSuccess result "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p2

    invoke-static {p2}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    invoke-static {}, Lᚐ;->ˊ()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_envinfo"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p3}, Lh12;->ॱˊ(Ljava/io/File;)Z

    :cond_1
    return-void
.end method

.method public final ˋ(Landroidx/fragment/app/FragmentActivity;Lcom/vmos/pro/bean/VmInfo;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/pro/bean/VmInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vmInfo"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj88;->ॱ()Lj88;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lj88;->ˋ(Landroid/content/Context;I)Lba8;

    move-result-object v0

    const-string v1, "EnvInfoMigrator"

    if-nez v0, :cond_0

    const-string p1, "migrateSettingData settings is null"

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmSettings(Lba8;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "migrateSettingData saveSuccess result "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_config"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lh12;->ॱˊ(Ljava/io/File;)Z

    :cond_1
    return-void
.end method

.method public final ॱ(Landroidx/fragment/app/FragmentActivity;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/model/VMOSEnvInfo;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/pro/bean/VmInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vmos/model/VMOSEnvInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vmInfo"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EnvInfoMigrator"

    if-nez p3, :cond_0

    const-string p1, "initEnvInfo oldVMOSEnvInfo is null"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmId(I)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ˏˎ()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVolumePenetration(Z)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ˊˋ()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setKeepLive(Z)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ᐝॱ()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setStepScaleNumData(F)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ˋᐝ()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setEnableNetworkAdb(Z)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ॱˋ()Lcom/vmos/pro/bean/VmInfo$Proxy;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmInfoProxy(Lcom/vmos/pro/bean/VmInfo$Proxy;)V

    invoke-virtual {p1, p3}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setEnvInfo(Lcom/vmos/model/VMOSEnvInfo;)Z

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "migrateEnvInfoData saveSuccess result "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p2

    invoke-static {p2}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    invoke-static {}, Lᚐ;->ˊ()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_envinfo"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p3}, Lh12;->ॱˊ(Ljava/io/File;)Z

    :cond_1
    return-void
.end method
