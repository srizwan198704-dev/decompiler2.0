.class public Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;
.super Lcom/vmos/pro/settings/BaseSetDialogFragment;


# static fields
.field public static final ـʼ:Ljava/lang/String; = "VmosVMInfoDialog"


# instance fields
.field public ʻ:Landroid/widget/TextView;

.field public ʻॱ:Landroid/widget/Switch;

.field public ʼ:Landroid/widget/TextView;

.field public ʽ:Landroid/widget/TextView;

.field public ʽॱ:Landroid/widget/TextView;

.field public ʿ:Landroid/widget/TextView;

.field public ˊॱ:Landroid/widget/TextView;

.field public ˋॱ:Landroid/widget/TextView;

.field public ˏ:Lcom/vmos/pro/bean/VmInfo;

.field public ˏॱ:Landroid/widget/TextView;

.field public ͺ:Landroid/widget/TextView;

.field public ͺꜟ:Landroid/view/ViewGroup;

.field public ͺﹳ:Landroid/view/ViewGroup;

.field public ՙˊ:Landroid/view/ViewGroup;

.field public ՙˋ:Landroid/view/ViewGroup;

.field public ՙᐝ:Landroid/view/ViewGroup;

.field public יˊ:Landroid/view/ViewGroup;

.field public יˋ:Landroid/view/ViewGroup;

.field public יˏ:Landroid/view/ViewGroup;

.field public יᐝ:Landroid/view/ViewGroup;

.field public ـʻ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

.field public ॱˊ:Landroid/widget/TextView;

.field public ॱˋ:Landroid/widget/TextView;

.field public ॱˎ:Landroid/widget/TextView;

.field public ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

.field public ॱᐝ:Landroid/widget/TextView;

.field public ᐝ:Lba8;

.field public ᐝॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;-><init>()V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ـʻ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    return-void
.end method

.method public static synthetic ʾॱ(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱˉ(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic ʿॱ(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱﹳ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˈॱ(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱˍ(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic ˉॱ(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱˑ(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˊʻ(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱﾞ(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˊʼ(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ᴵ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˊʽ(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱꜞ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˋʻ(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ᐝʽ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˋʼ(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ᐝʼ(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˋʽ(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱـ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˌॱ(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱㆍ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˎͺ(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱˌ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˏͺ(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱﾟ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˑॱ(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱꜟ(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic ͺˎ(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱᐨ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ͺˏ(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱᶥ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ՙ(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱᐧ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic י(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ᐝʻ(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic ـॱ(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ᐨॱ(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ٴ(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ᐧॱ(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic ߴ(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱꓸ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ߵ(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱꞌ(Landroid/view/View;)V

    return-void
.end method

.method public static ߺ(I)Ljava/lang/String;
    .locals 10

    const-string v0, "0"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double v3, v3, v5

    double-to-int v3, v3

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱʾ(I)Ljava/lang/String;
    .locals 16

    const-string v0, "0"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    const-string v10, "a"

    const-string v11, "b"

    const-string v12, "c"

    const-string v13, "d"

    const-string v14, "e"

    const-string v15, "f"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move/from16 v3, p0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    mul-double v4, v4, v6

    double-to-int v4, v4

    aget-object v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ॱʿ()Ljava/lang/String;
    .locals 16

    const-string v0, "0"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    const-string v10, "a"

    const-string v11, "b"

    const-string v12, "c"

    const-string v13, "d"

    const-string v14, "e"

    const-string v15, "f"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    mul-double v2, v2, v4

    double-to-int v2, v2

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double v2, v2, v4

    double-to-int v2, v2

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double v6, v6, v4

    double-to-int v3, v6

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double v6, v6, v4

    double-to-int v3, v6

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double v6, v6, v4

    double-to-int v3, v6

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double v6, v6, v4

    double-to-int v3, v6

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double v6, v6, v4

    double-to-int v3, v6

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double v6, v6, v4

    double-to-int v3, v6

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double v6, v6, v4

    double-to-int v3, v6

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double v6, v6, v4

    double-to-int v3, v6

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double v2, v2, v4

    double-to-int v2, v2

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double v2, v2, v4

    double-to-int v2, v2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic ॱˉ(Landroid/widget/CompoundButton;Z)V
    .locals 3

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/core/utils/DeviceInfoUtils;->getSimSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ߺ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/model/VMOSEnvInfo;->setIccid(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v1, v0}, Lcom/vmos/model/VMOSEnvInfo;->setIccid(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    const-string v1, "460"

    invoke-virtual {v0, v1}, Lcom/vmos/model/VMOSEnvInfo;->setMcc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Lcom/vmos/model/VMOSEnvInfo;->setMnc(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/core/utils/DeviceInfoUtils;->getSimOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "46000"

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v1, v0}, Lcom/vmos/model/VMOSEnvInfo;->setOperator(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0, v2}, Lcom/vmos/model/VMOSEnvInfo;->setOperator(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/core/utils/DeviceInfoUtils;->getSimOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v1, v0}, Lcom/vmos/model/VMOSEnvInfo;->setOperatorname(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    const-string v1, "China Mobile GSM"

    invoke-virtual {v0, v1}, Lcom/vmos/model/VMOSEnvInfo;->setOperatorname(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/core/utils/DeviceInfoUtils;->getNetworkOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v1, v0}, Lcom/vmos/model/VMOSEnvInfo;->setNetworkoperatorname(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    const-string v1, "CHINA MOBILE"

    invoke-virtual {v0, v1}, Lcom/vmos/model/VMOSEnvInfo;->setNetworkoperatorname(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/core/utils/DeviceInfoUtils;->getNetworkOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v1, v0}, Lcom/vmos/model/VMOSEnvInfo;->setNetworkoperatorname(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0, v2}, Lcom/vmos/model/VMOSEnvInfo;->setNetworkoperatorname(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/core/utils/DeviceInfoUtils;->getSimCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v1, v0}, Lcom/vmos/model/VMOSEnvInfo;->setSimcountryiso(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    const-string v1, "cn"

    invoke-virtual {v0, v1}, Lcom/vmos/model/VMOSEnvInfo;->setSimcountryiso(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/core/utils/DeviceInfoUtils;->getSimState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v1, v0}, Lcom/vmos/model/VMOSEnvInfo;->setSimstate(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lcom/vmos/model/VMOSEnvInfo;->setSimstate(Ljava/lang/String;)V

    :goto_6
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ـʻ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setEnvInfo(Lcom/vmos/model/VMOSEnvInfo;)Z

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/vmos/model/VMOSEnvInfo;->setIccid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0, v1}, Lcom/vmos/model/VMOSEnvInfo;->setMcc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0, v1}, Lcom/vmos/model/VMOSEnvInfo;->setMnc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0, v1}, Lcom/vmos/model/VMOSEnvInfo;->setOperator(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0, v1}, Lcom/vmos/model/VMOSEnvInfo;->setOperatorname(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0, v1}, Lcom/vmos/model/VMOSEnvInfo;->setNetworkoperatorname(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0, v1}, Lcom/vmos/model/VMOSEnvInfo;->setSimcountryiso(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0, v1}, Lcom/vmos/model/VMOSEnvInfo;->setSimstate(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0, v1}, Lcom/vmos/model/VMOSEnvInfo;->setCountry(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0, v1}, Lcom/vmos/model/VMOSEnvInfo;->setNetworktype(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ـʻ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setEnvInfo(Lcom/vmos/model/VMOSEnvInfo;)Z

    :goto_7
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ᐝ:Lba8;

    invoke-virtual {v0, p2}, Lba8;->ˊʽ(Z)V

    invoke-static {}, Lj88;->ॱ()Lj88;

    move-result-object p2

    sget-object v0, La0;->ʽ:Landroid/app/Application;

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v1

    invoke-virtual {v1}, Ldw6;->ॱॱ()I

    move-result v1

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ᐝ:Lba8;

    invoke-virtual {p2, v0, v1, v2}, Lj88;->ˎ(Landroid/content/Context;ILba8;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱᐝ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0}, Lcom/vmos/model/VMOSEnvInfo;->getSimcountryiso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ᐝॱ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0}, Lcom/vmos/model/VMOSEnvInfo;->getIccid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p2

    invoke-virtual {p2}, Ldw6;->ᐝ()I

    move-result p2

    if-eqz p2, :cond_8

    const p2, 0x7f110747

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xbb8

    invoke-static {p1, p2, v0}, Lcom/vmos/commonuilibrary/ﾞ;->ˏ(Landroid/view/View;Ljava/lang/String;I)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    :cond_8
    return-void
.end method

.method private synthetic ॱˌ(Landroid/view/View;)V
    .locals 7

    sget-object v5, Llm8;->ॱ:Llm8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f110705

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱˋ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110704

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lhm8;

    invoke-direct {v6, p0, p1}, Lhm8;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;Landroid/view/View;)V

    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ͺ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﾞ;Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﹳ;)Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ॱˋ()V

    return-void
.end method

.method public static synthetic ॱˍ(Landroid/widget/EditText;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ߺ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic ॱˑ(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0, p2}, Lcom/vmos/model/VMOSEnvInfo;->setPhone_number(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱˎ:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ـʻ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {p2, v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setEnvInfo(Lcom/vmos/model/VMOSEnvInfo;)Z

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p2

    invoke-virtual {p2}, Ldw6;->ᐝ()I

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f110744

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xbb8

    invoke-static {p1, p2, v0}, Lcom/vmos/commonuilibrary/ﾞ;->ˏ(Landroid/view/View;Ljava/lang/String;I)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    :cond_1
    return-void
.end method

.method private synthetic ॱـ(Landroid/view/View;)V
    .locals 7

    sget-object v5, Lim8;->ॱ:Lim8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f110709

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱˎ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110708

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lem8;

    invoke-direct {v6, p0, p1}, Lem8;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;Landroid/view/View;)V

    const/4 v4, 0x2

    invoke-static/range {v0 .. v6}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ͺ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﾞ;Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﹳ;)Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ॱˋ()V

    return-void
.end method

.method public static synthetic ॱᐧ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic ॱᐨ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0, p2}, Lcom/vmos/model/VMOSEnvInfo;->setImei(Ljava/lang/String;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {p2, p3}, Lcom/vmos/model/VMOSEnvInfo;->setImei(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p2

    invoke-virtual {p2}, Ldw6;->ᐝ()I

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f110741

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xbb8

    invoke-static {p1, p2, p3}, Lcom/vmos/commonuilibrary/ﾞ;->ˏ(Landroid/view/View;Ljava/lang/String;I)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ʽॱ:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {p2}, Lcom/vmos/model/VMOSEnvInfo;->getImsi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ʿ:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {p2}, Lcom/vmos/model/VMOSEnvInfo;->getImsi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ـʻ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setEnvInfo(Lcom/vmos/model/VMOSEnvInfo;)Z

    return-void
.end method

.method private synthetic ॱᶥ(Landroid/view/View;)V
    .locals 5

    new-instance v0, Lcom/vmos/pro/settings/dialog/vminfo/ʹ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ʽॱ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ʿ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lom8;

    invoke-direct {v4, p0, p1}, Lom8;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;Landroid/view/View;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vmos/pro/settings/dialog/vminfo/ʹ;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/vmos/pro/settings/dialog/vminfo/ʹ$ᐨ;)V

    invoke-virtual {v0}, Lcom/vmos/pro/settings/dialog/vminfo/ʹ;->ॱᐝ()V

    return-void
.end method

.method private synthetic ॱㆍ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0, p2}, Lcom/vmos/model/VMOSEnvInfo;->setGpu_vendor(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0, p3}, Lcom/vmos/model/VMOSEnvInfo;->setGpu_renderer(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ˊॱ:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ـʻ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iget-object p3, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {p2, p3}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setEnvInfo(Lcom/vmos/model/VMOSEnvInfo;)Z

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p2

    invoke-virtual {p2}, Ldw6;->ᐝ()I

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f110743

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xbb8

    invoke-static {p1, p2, p3}, Lcom/vmos/commonuilibrary/ﾞ;->ˏ(Landroid/view/View;Ljava/lang/String;I)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    :cond_0
    return-void
.end method

.method private synthetic ॱꓸ(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ˊॱ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmm8;

    invoke-direct {v3, p0, p1}, Lmm8;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;Landroid/view/View;)V

    invoke-static {v0, v1, v2, v3}, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˊ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/vmos/pro/settings/dialog/vminfo/ﾞ$ﹳ;)Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˎ()V

    return-void
.end method

.method private synthetic ॱꜞ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0}, Lcom/vmos/model/VMOSEnvInfo;->getWifi_ssid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v1}, Lcom/vmos/model/VMOSEnvInfo;->getWifi_mac()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v2, p2}, Lcom/vmos/model/VMOSEnvInfo;->setWifi_ssid(Ljava/lang/String;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {p2, p3}, Lcom/vmos/model/VMOSEnvInfo;->setWifi_mac(Ljava/lang/String;)V

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p4}, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱˈ(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p1, Lim7;->ॱ:Lim7;

    const p2, 0x7f110707

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lim7;->ˊ(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {p1, v0}, Lcom/vmos/model/VMOSEnvInfo;->setWifi_ssid(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {p1, v1}, Lcom/vmos/model/VMOSEnvInfo;->setWifi_mac(Ljava/lang/String;)V

    return-void

    :cond_2
    move v3, p2

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {p2, p4}, Lcom/vmos/model/VMOSEnvInfo;->setWifi_mac(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ˋॱ:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {p3}, Lcom/vmos/model/VMOSEnvInfo;->getWifi_ssid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ˏॱ:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {p3}, Lcom/vmos/model/VMOSEnvInfo;->getWifi_mac()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ͺ:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {p3}, Lcom/vmos/model/VMOSEnvInfo;->getMac()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ـʻ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iget-object p3, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {p2, p3}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setEnvInfo(Lcom/vmos/model/VMOSEnvInfo;)Z

    if-eqz v3, :cond_4

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p2

    invoke-virtual {p2}, Ldw6;->ᐝ()I

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f110748

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xbb8

    invoke-static {p1, p2, p3}, Lcom/vmos/commonuilibrary/ﾞ;->ˏ(Landroid/view/View;Ljava/lang/String;I)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    :cond_4
    return-void
.end method

.method public static synthetic ॱꜟ(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ߺ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic ॱꞌ(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lpm8;

    invoke-direct {v1, p0, p1}, Lpm8;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/vmos/pro/settings/dialog/vminfo/ՙ;->ॱ(Landroid/app/Activity;Lcom/vmos/pro/settings/dialog/vminfo/ՙ$ᐨ;)Lcom/vmos/pro/settings/dialog/vminfo/ՙ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/settings/dialog/vminfo/ՙ;->ˊ()V

    return-void
.end method

.method public static synthetic ॱﹳ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic ॱﾞ(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f11070c

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ᐝॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0, p2}, Lcom/vmos/model/VMOSEnvInfo;->setIccid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ᐝॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ـʻ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {p2, v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setEnvInfo(Lcom/vmos/model/VMOSEnvInfo;)Z

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p2

    invoke-virtual {p2}, Ldw6;->ᐝ()I

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f110746

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xbb8

    invoke-static {p1, p2, v0}, Lcom/vmos/commonuilibrary/ﾞ;->ˏ(Landroid/view/View;Ljava/lang/String;I)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    :cond_2
    return-void
.end method

.method private synthetic ॱﾟ(Landroid/view/View;)V
    .locals 7

    sget-object v5, Ljm8;->ॱ:Ljm8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f11070d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ᐝॱ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11070c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lfm8;

    invoke-direct {v6, p0, p1}, Lfm8;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;Landroid/view/View;)V

    const/4 v4, 0x2

    invoke-static/range {v0 .. v6}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ͺ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﾞ;Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﹳ;)Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ॱˋ()V

    return-void
.end method

.method public static synthetic ᐝʻ(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱʾ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic ᐝʼ(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f11070a

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱˊ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0, p2}, Lcom/vmos/model/VMOSEnvInfo;->setSerialno(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱˊ:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ـʻ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {p2, v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setEnvInfo(Lcom/vmos/model/VMOSEnvInfo;)Z

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p2

    invoke-virtual {p2}, Ldw6;->ᐝ()I

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f110745

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xbb8

    invoke-static {p1, p2, v0}, Lcom/vmos/commonuilibrary/ﾞ;->ˏ(Landroid/view/View;Ljava/lang/String;I)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    :cond_2
    return-void
.end method

.method private synthetic ᐝʽ(Landroid/view/View;)V
    .locals 7

    sget-object v5, Lkm8;->ॱ:Lkm8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f11070b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱˊ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11070a

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lgm8;

    invoke-direct {v6, p0, p1}, Lgm8;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;Landroid/view/View;)V

    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ͺ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﾞ;Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﹳ;)Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ॱˋ()V

    return-void
.end method

.method public static synthetic ᐧॱ(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱʾ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic ᐨॱ(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110704

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->showToast(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const p1, 0x7f110706

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->showToast(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱˋ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0, p2}, Lcom/vmos/model/VMOSEnvInfo;->setAndroid_id(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱˋ:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ـʻ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {p2, v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setEnvInfo(Lcom/vmos/model/VMOSEnvInfo;)Z

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p2

    invoke-virtual {p2}, Ldw6;->ᐝ()I

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f110742

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xbb8

    invoke-static {p1, p2, v0}, Lcom/vmos/commonuilibrary/ﾞ;->ˏ(Landroid/view/View;Ljava/lang/String;I)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    :cond_3
    return-void
.end method

.method private synthetic ᴵ(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c023f

    return v0
.end method

.method public initData()V
    .locals 2

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v1

    invoke-virtual {v1}, Ldw6;->ॱॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ˏ:Lcom/vmos/pro/bean/VmInfo;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ـʻ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getEnvInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/model/VMOSEnvInfo;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ـʻ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getVmSettingsData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ـʻ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getVmSettingsData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba8;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ᐝ:Lba8;

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ˏ:Lcom/vmos/pro/bean/VmInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ᐝ:Lba8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->initViews()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_1
    return-void
.end method

.method public initViews()V
    .locals 5

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f090b2b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ʻ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f090b3b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ʼ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f090b31

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ʽ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f090b32

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ˊॱ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f090b58

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ˋॱ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f090b56

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ˏॱ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f090b57

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ͺ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f090b4a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱˊ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f090b27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱˋ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f090840

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ʻॱ:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f090b4c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱᐝ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f090b4d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ᐝॱ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f090b36

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ʽॱ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f090b37

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ʿ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f0905bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ͺꜟ:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f0905bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ͺﹳ:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f0905c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ՙˊ:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f0905bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ՙˋ:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f0905bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ՙᐝ:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f0905ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->יˊ:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f0905be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->יˋ:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f0905c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->יˏ:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f0901b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->יᐝ:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f090b40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱˎ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ʻ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v1}, Lcom/vmos/model/VMOSEnvInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ʼ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v1}, Lcom/vmos/model/VMOSEnvInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0}, Lcom/vmos/model/VMOSEnvInfo;->getGpu_vendor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ʽ:Landroid/widget/TextView;

    const-string v2, "unknown"

    if-eqz v0, :cond_0

    sget-object v3, Ly98;->ॱ:Ly98;

    invoke-virtual {v3}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    const-string v4, "GPU_VENDOR"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v3}, Lcom/vmos/model/VMOSEnvInfo;->getGpu_vendor()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ˊॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v3, "GPU_RENDERER"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0}, Lcom/vmos/model/VMOSEnvInfo;->getGpu_renderer()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ˋॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v1}, Lcom/vmos/model/VMOSEnvInfo;->getWifi_ssid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ˏॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v1}, Lcom/vmos/model/VMOSEnvInfo;->getWifi_mac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ͺ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v1}, Lcom/vmos/model/VMOSEnvInfo;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱˊ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v1}, Lcom/vmos/model/VMOSEnvInfo;->getSerialno()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱˋ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v1}, Lcom/vmos/model/VMOSEnvInfo;->getAndroid_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱˎ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v1}, Lcom/vmos/model/VMOSEnvInfo;->getPhone_number()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ʽॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v1}, Lcom/vmos/model/VMOSEnvInfo;->getImei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ʿ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v1}, Lcom/vmos/model/VMOSEnvInfo;->getImsi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ʿ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v1}, Lcom/vmos/model/VMOSEnvInfo;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ʿ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v1}, Lcom/vmos/model/VMOSEnvInfo;->getNetworktype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱᐝ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v1}, Lcom/vmos/model/VMOSEnvInfo;->getSimcountryiso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ᐝॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ॱॱ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v1}, Lcom/vmos/model/VMOSEnvInfo;->getIccid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ʻॱ:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ᐝ:Lba8;

    invoke-virtual {v1}, Lba8;->ˏˏ()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ᵎ()V

    return-void
.end method

.method public ʽˋ()V
    .locals 2

    new-instance v0, Lcm8;

    invoke-direct {v0, p0}, Lcm8;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;)V

    const v1, 0x7f110754

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ʽˊ(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ـʻ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v1

    invoke-virtual {v1}, Ldw6;->ॱॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmId(I)V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->initData()V

    return-void
.end method

.method public ॱˈ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[a-f0-9]{2}:[a-f0-9]{2}:[a-f0-9]{2}:[a-f0-9]{2}:[a-f0-9]{2}:[a-f0-9]{2}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final ᵎ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ʻॱ:Landroid/widget/Switch;

    new-instance v1, Ldm8;

    invoke-direct {v1, p0}, Ldm8;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->יˏ:Landroid/view/ViewGroup;

    new-instance v1, Lsm8;

    invoke-direct {v1, p0}, Lsm8;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ՙˋ:Landroid/view/ViewGroup;

    new-instance v1, Lnm8;

    invoke-direct {v1, p0}, Lnm8;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->יˊ:Landroid/view/ViewGroup;

    new-instance v1, Lrm8;

    invoke-direct {v1, p0}, Lrm8;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->יˋ:Landroid/view/ViewGroup;

    new-instance v1, Lqm8;

    invoke-direct {v1, p0}, Lqm8;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ՙᐝ:Landroid/view/ViewGroup;

    sget-object v1, Lxm8;->ॱ:Lxm8;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->יᐝ:Landroid/view/ViewGroup;

    new-instance v1, Ltm8;

    invoke-direct {v1, p0}, Ltm8;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ͺﹳ:Landroid/view/ViewGroup;

    new-instance v1, Lum8;

    invoke-direct {v1, p0}, Lum8;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ՙˊ:Landroid/view/ViewGroup;

    new-instance v1, Lvm8;

    invoke-direct {v1, p0}, Lvm8;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/VmosVMInfoDialog;->ͺꜟ:Landroid/view/ViewGroup;

    sget-object v1, Lwm8;->ॱ:Lwm8;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
