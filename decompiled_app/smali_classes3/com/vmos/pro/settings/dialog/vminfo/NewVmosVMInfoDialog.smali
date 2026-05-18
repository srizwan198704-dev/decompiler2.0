.class public Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;
.super Lcom/vmos/pro/settings/BaseSetDialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final ٴˋ:Ljava/lang/String; = "NewVmosVMInfoDialog"


# instance fields
.field public ʻ:Landroid/widget/TextView;

.field public ʻॱ:Landroid/widget/TextView;

.field public ʼ:Landroid/widget/TextView;

.field public ʽ:Landroid/widget/TextView;

.field public ʽॱ:Landroid/widget/TextView;

.field public ʿ:Landroid/widget/RadioGroup;

.field public ˊॱ:Landroid/widget/TextView;

.field public ˋॱ:Landroid/widget/TextView;

.field public ˏ:Landroid/content/Context;

.field public ˏॱ:Landroid/widget/TextView;

.field public ͺ:Landroid/widget/TextView;

.field public ͺꜟ:Landroid/widget/RadioButton;

.field public ͺﹳ:Landroid/widget/RadioButton;

.field public ՙˊ:Landroid/widget/Switch;

.field public ՙˋ:Landroid/widget/LinearLayout;

.field public ՙᐝ:Landroid/widget/LinearLayout;

.field public יˊ:Landroid/widget/LinearLayout;

.field public יˋ:Landroid/widget/LinearLayout;

.field public יˏ:Landroid/widget/LinearLayout;

.field public יᐝ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

.field public ـʻ:Lcom/vmos/pro/bean/VmInfo;

.field public ـʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ـͺ:[Ljava/lang/String;

.field public ٴˊ:Ljava/lang/String;

.field public ॱˊ:Landroid/widget/TextView;

.field public ॱˋ:Landroid/widget/TextView;

.field public ॱˎ:Landroid/widget/TextView;

.field public ॱॱ:Landroid/widget/TextView;

.field public ॱᐝ:Landroid/widget/TextView;

.field public ᐝ:Landroid/widget/TextView;

.field public ᐝॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ـʼ:Ljava/util/List;

    const-string v0, "GSM"

    const-string v1, "CDMA"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ـͺ:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic ʾॱ(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱꞌ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ʿॱ(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;Lcom/vmos/model/VMOSEnvInfo;IIILandroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱꓸ(Lcom/vmos/model/VMOSEnvInfo;IIILandroid/view/View;)V

    return-void
.end method

.method public static synthetic ˈॱ(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱﹳ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˉॱ(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱᶥ(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic ˊʻ(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱꜟ(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˊʼ(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;Ljava/util/List;Ljava/util/Map;Lcom/vmos/model/VMOSEnvInfo;IIILandroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱﾟ(Ljava/util/List;Ljava/util/Map;Lcom/vmos/model/VMOSEnvInfo;IIILandroid/view/View;)V

    return-void
.end method

.method public static synthetic ˊʽ(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱᐧ(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic ˋʻ(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;Lcom/vmos/model/VMOSEnvInfo;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱﾞ(Lcom/vmos/model/VMOSEnvInfo;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic ˋʼ(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱـ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˋʽ(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;Lcom/vmos/model/VMOSEnvInfo;IIILandroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱˍ(Lcom/vmos/model/VMOSEnvInfo;IIILandroid/view/View;)V

    return-void
.end method

.method public static synthetic ˌॱ(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱꜞ(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic ˎͺ(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱㆍ(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˏͺ(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;Lcom/vmos/model/VMOSEnvInfo;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱˑ(Lcom/vmos/model/VMOSEnvInfo;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˑॱ(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;Lcom/vmos/model/VMOSEnvInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱˌ(Lcom/vmos/model/VMOSEnvInfo;)V

    return-void
.end method

.method public static synthetic ͺˎ(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱᐨ(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static ͺˏ(I)Ljava/lang/String;
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

.method public static ՙ(I)Ljava/lang/String;
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

    const-string v10, "A"

    const-string v11, "B"

    const-string v12, "C"

    const-string v13, "D"

    const-string v14, "E"

    const-string v15, "F"

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

.method public static י()Ljava/lang/String;
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

.method private synthetic ॱˍ(Lcom/vmos/model/VMOSEnvInfo;IIILandroid/view/View;)V
    .locals 0

    iget-object p3, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱˋ:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ـʼ:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ـʼ:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ٴˊ:Ljava/lang/String;

    iget-object p3, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ـʼ:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vmos/model/VMOSEnvInfo;->setCountry(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יᐝ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {p2, p1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setEnvInfo(Lcom/vmos/model/VMOSEnvInfo;)Z

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ᐝʼ()V

    return-void
.end method

.method private synthetic ॱˑ(Lcom/vmos/model/VMOSEnvInfo;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ˏॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Lcom/vmos/model/VMOSEnvInfo;->setSerialno(Ljava/lang/String;)V

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ͺ:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p4}, Lcom/vmos/model/VMOSEnvInfo;->setAndroid_id(Ljava/lang/String;)V

    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱˊ:Landroid/widget/TextView;

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p5}, Lcom/vmos/model/VMOSEnvInfo;->setImei(Ljava/lang/String;)V

    :cond_2
    iget-object p3, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יᐝ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {p3, p1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setEnvInfo(Lcom/vmos/model/VMOSEnvInfo;)Z

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ᐝ()I

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f110741

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0xbb8

    invoke-static {p2, p1, p3}, Lcom/vmos/commonuilibrary/ﾞ;->ˏ(Landroid/view/View;Ljava/lang/String;I)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    :cond_3
    return-void
.end method

.method private synthetic ॱـ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יᐝ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getEnvInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0, p2}, Lcom/vmos/model/VMOSEnvInfo;->setGpu_vendor(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/vmos/model/VMOSEnvInfo;->setGpu_renderer(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʼ:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יᐝ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {p2, v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setEnvInfo(Lcom/vmos/model/VMOSEnvInfo;)Z

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p2

    invoke-virtual {p2}, Ldw6;->ᐝ()I

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f110743

    invoke-static {p2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xbb8

    invoke-static {p1, p2, p3}, Lcom/vmos/commonuilibrary/ﾞ;->ˏ(Landroid/view/View;Ljava/lang/String;I)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    :cond_0
    return-void
.end method

.method private synthetic ॱᐧ(Landroid/widget/EditText;)V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יᐝ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getEnvInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0}, Lcom/vmos/model/VMOSEnvInfo;->getOperator()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ͺˏ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ͺˏ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private synthetic ॱᐨ(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ˊ:Landroid/app/Activity;

    const p2, 0x7f11058b

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʽॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יᐝ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getEnvInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0, p2}, Lcom/vmos/model/VMOSEnvInfo;->setImsi(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʽॱ:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יᐝ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {p2, v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setEnvInfo(Lcom/vmos/model/VMOSEnvInfo;)Z

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p2

    invoke-virtual {p2}, Ldw6;->ᐝ()I

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f1104a0

    invoke-static {p2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xbb8

    invoke-static {p1, p2, v0}, Lcom/vmos/commonuilibrary/ﾞ;->ˏ(Landroid/view/View;Ljava/lang/String;I)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    :cond_2
    return-void
.end method

.method public static synthetic ॱᶥ(Landroid/widget/EditText;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ͺˏ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic ॱㆍ(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ˊ:Landroid/app/Activity;

    const p2, 0x7f110708

    invoke-static {p2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ᐝॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יᐝ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getEnvInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0, p2}, Lcom/vmos/model/VMOSEnvInfo;->setPhone_number(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ᐝॱ:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יᐝ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {p2, v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setEnvInfo(Lcom/vmos/model/VMOSEnvInfo;)Z

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p2

    invoke-virtual {p2}, Ldw6;->ᐝ()I

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f110744

    invoke-static {p2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xbb8

    invoke-static {p1, p2, v0}, Lcom/vmos/commonuilibrary/ﾞ;->ˏ(Landroid/view/View;Ljava/lang/String;I)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    :cond_2
    return-void
.end method

.method private synthetic ॱꓸ(Lcom/vmos/model/VMOSEnvInfo;IIILandroid/view/View;)V
    .locals 0

    iget-object p3, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱᐝ:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ـͺ:[Ljava/lang/String;

    aget-object p4, p4, p2

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ـͺ:[Ljava/lang/String;

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Lcom/vmos/model/VMOSEnvInfo;->setNetworktype(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יᐝ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {p2, p1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setEnvInfo(Lcom/vmos/model/VMOSEnvInfo;)Z

    return-void
.end method

.method public static synthetic ॱꜞ(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ͺˏ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic ॱꜟ(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ˊ:Landroid/app/Activity;

    const p2, 0x7f11070a

    invoke-static {p2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʻॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const p2, 0x7f11058f

    invoke-static {p2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3e8

    invoke-static {p1, p2, v0}, Lcom/vmos/commonuilibrary/ﾞ;->ˏ(Landroid/view/View;Ljava/lang/String;I)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יᐝ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getEnvInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0, p2}, Lcom/vmos/model/VMOSEnvInfo;->setIccid(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʻॱ:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יᐝ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {p2, v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setEnvInfo(Lcom/vmos/model/VMOSEnvInfo;)Z

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p2

    invoke-virtual {p2}, Ldw6;->ᐝ()I

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f110745

    invoke-static {p2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xbb8

    invoke-static {p1, p2, v0}, Lcom/vmos/commonuilibrary/ﾞ;->ˏ(Landroid/view/View;Ljava/lang/String;I)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    :cond_3
    return-void
.end method

.method private synthetic ॱꞌ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יᐝ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getEnvInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0}, Lcom/vmos/model/VMOSEnvInfo;->getWifi_ssid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vmos/model/VMOSEnvInfo;->getWifi_mac()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-virtual {v0, p2}, Lcom/vmos/model/VMOSEnvInfo;->setWifi_ssid(Ljava/lang/String;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, p3}, Lcom/vmos/model/VMOSEnvInfo;->setWifi_mac(Ljava/lang/String;)V

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p4}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ـॱ(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p1, Lim7;->ॱ:Lim7;

    const p2, 0x7f110707

    invoke-static {p2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lim7;->ˊ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/vmos/model/VMOSEnvInfo;->setWifi_ssid(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vmos/model/VMOSEnvInfo;->setWifi_mac(Ljava/lang/String;)V

    return-void

    :cond_2
    move v4, p2

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p4}, Lcom/vmos/model/VMOSEnvInfo;->setMac(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vmos/model/VMOSEnvInfo;->getWifi_ssid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ˊॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vmos/model/VMOSEnvInfo;->getWifi_mac()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ˋॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vmos/model/VMOSEnvInfo;->getMac()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יᐝ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {p2, v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setEnvInfo(Lcom/vmos/model/VMOSEnvInfo;)Z

    if-eqz v4, :cond_4

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p2

    invoke-virtual {p2}, Ldw6;->ᐝ()I

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f110748

    invoke-static {p2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xbb8

    invoke-static {p1, p2, p3}, Lcom/vmos/commonuilibrary/ﾞ;->ˏ(Landroid/view/View;Ljava/lang/String;I)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    :cond_4
    return-void
.end method

.method private synthetic ॱﹳ(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic ॱﾞ(Lcom/vmos/model/VMOSEnvInfo;Landroid/widget/RadioGroup;I)V
    .locals 5

    const p2, 0x7f0906e5

    if-ne p3, p2, :cond_0

    const-string p2, "310-3"

    invoke-static {p2}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יᐝ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    const-string v0, "1"

    invoke-virtual {p2, v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setGpuType(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʻ:Landroid/widget/TextView;

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "GPU_VENDOR"

    const-string v3, "unknown"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v4, "GPU_RENDERER"

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vmos/model/VMOSEnvInfo;->setGpu_vendor(Ljava/lang/String;)V

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    invoke-virtual {p2, v4, v3}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vmos/model/VMOSEnvInfo;->setGpu_renderer(Ljava/lang/String;)V

    :cond_0
    const p2, 0x7f0906e6

    if-ne p3, p2, :cond_1

    const-string p2, "310-4"

    invoke-static {p2}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יᐝ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    const-string p3, "2"

    invoke-virtual {p2, p3}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setGpuType(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʻ:Landroid/widget/TextView;

    const-string p3, "Qualcomm"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʼ:Landroid/widget/TextView;

    const-string v0, "Adreno (TM) 650"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Lcom/vmos/model/VMOSEnvInfo;->setGpu_vendor(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vmos/model/VMOSEnvInfo;->setGpu_renderer(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יᐝ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {p2, p1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setEnvInfo(Lcom/vmos/model/VMOSEnvInfo;)Z

    return-void
.end method

.method private synthetic ॱﾟ(Ljava/util/List;Ljava/util/Map;Lcom/vmos/model/VMOSEnvInfo;IIILandroid/view/View;)V
    .locals 1

    invoke-static {p1, p4}, Lب;->ʻ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    iget-object p6, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱˎ:Landroid/widget/TextView;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/vmos/model/VMOSEnvInfo;->setOperator(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/vmos/model/VMOSEnvInfo;->setNetworkoperator(Ljava/lang/String;)V

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p3, p5}, Lcom/vmos/model/VMOSEnvInfo;->setOperatorname(Ljava/lang/String;)V

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/vmos/model/VMOSEnvInfo;->setNetworkoperatorname(Ljava/lang/String;)V

    const/16 p1, 0x14

    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ͺˏ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    rsub-int/lit8 p4, p4, 0xf

    invoke-static {p4}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ͺˏ(I)Ljava/lang/String;

    move-result-object p4

    const/16 p5, 0xa

    invoke-static {p5}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ͺˏ(I)Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ᐝॱ:Landroid/widget/TextView;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "1"

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p6, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʽॱ:Landroid/widget/TextView;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p6, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʻॱ:Landroid/widget/TextView;

    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p1}, Lcom/vmos/model/VMOSEnvInfo;->setIccid(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p6, 0x1

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/vmos/model/VMOSEnvInfo;->setPhone_number(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/vmos/model/VMOSEnvInfo;->setImsi(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יᐝ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {p1, p3}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setEnvInfo(Lcom/vmos/model/VMOSEnvInfo;)Z

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c01d9

    return v0
.end method

.method public initData()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    :cond_0
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v1

    invoke-virtual {v1}, Ldw6;->ॱॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ـʻ:Lcom/vmos/pro/bean/VmInfo;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יᐝ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getEnvInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/model/VMOSEnvInfo;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ـʻ:Lcom/vmos/pro/bean/VmInfo;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱˌ(Lcom/vmos/model/VMOSEnvInfo;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יᐝ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getEnvInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lam4;

    invoke-direct {v2, p0}, Lam4;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    :goto_0
    const v0, 0x7f1106e9

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->ॱʻ(I)V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->dismissAllowingStateLoss()V

    :goto_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ˏ:Landroid/content/Context;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ᐧॱ()V

    const-string v0, "310-7"

    invoke-static {v0}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ᐝʽ()V

    const-string v0, "310-8"

    invoke-static {v0}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יᐝ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v0, p2}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setEnableSimData(Z)V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p2

    invoke-virtual {p2}, Ldw6;->ᐝ()I

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f110747

    invoke-static {p2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xbb8

    invoke-static {p1, p2, v0}, Lcom/vmos/commonuilibrary/ﾞ;->ˏ(Landroid/view/View;Ljava/lang/String;I)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "310-12"

    invoke-static {v0}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱʾ(Landroid/view/View;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "310-13"

    invoke-static {v0}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱˈ(Landroid/view/View;)V

    goto :goto_0

    :sswitch_2
    const-string p1, "310-11"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱʿ()V

    goto :goto_0

    :sswitch_3
    const-string v0, "310-14"

    invoke-static {v0}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ߺ(Landroid/view/View;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "310-5"

    invoke-static {v0}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱˉ(Landroid/view/View;)V

    goto :goto_0

    :sswitch_5
    const-string v0, "310-9"

    invoke-static {v0}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ٴ(Landroid/view/View;)V

    goto :goto_0

    :sswitch_6
    const-string v0, "310-2"

    invoke-static {v0}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ߵ(Landroid/view/View;)V

    goto :goto_0

    :sswitch_7
    const-string v0, "310-6"

    invoke-static {v0}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ߴ(Landroid/view/View;)V

    goto :goto_0

    :sswitch_8
    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldw6;->ˈ(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;)V

    const-string p1, "310-1"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090542 -> :sswitch_8
        0x7f090558 -> :sswitch_7
        0x7f090564 -> :sswitch_6
        0x7f0905a7 -> :sswitch_5
        0x7f0905c4 -> :sswitch_4
        0x7f090ab0 -> :sswitch_3
        0x7f090ab1 -> :sswitch_2
        0x7f090ab2 -> :sswitch_1
        0x7f090ab4 -> :sswitch_0
    .end sparse-switch
.end method

.method public ʽˋ()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יᐝ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v1

    invoke-virtual {v1}, Ldw6;->ॱॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmId(I)V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->initData()V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ᐝʻ()V

    return-void
.end method

.method public ـॱ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[a-f0-9]{2}:[a-f0-9]{2}:[a-f0-9]{2}:[a-f0-9]{2}:[a-f0-9]{2}:[a-f0-9]{2}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final ٴ(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ـʼ:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יᐝ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getEnvInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getCountry()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ـʼ:Ljava/util/List;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ˊ:Landroid/app/Activity;

    if-nez v3, :cond_2

    return-void

    :cond_2
    new-instance v4, Lvz4;

    new-instance v5, Lwl4;

    invoke-direct {v5, p0, p1}, Lwl4;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;Lcom/vmos/model/VMOSEnvInfo;)V

    invoke-direct {v4, v3, v5}, Lvz4;-><init>(Landroid/content/Context;Ljv4;)V

    const p1, 0x7f11023b

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lvz4;->ˊˋ(Ljava/lang/String;)Lvz4;

    move-result-object p1

    const v3, 0x7f11016c

    invoke-static {v3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lvz4;->ʽ(Ljava/lang/String;)Lvz4;

    move-result-object p1

    const v3, 0x7f110258

    invoke-static {v3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lvz4;->ˎˎ(Ljava/lang/String;)Lvz4;

    move-result-object p1

    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Lvz4;->ˉ(I)Lvz4;

    move-result-object p1

    const/16 v3, 0x10

    invoke-virtual {p1, v3}, Lvz4;->ˍ(I)Lvz4;

    move-result-object p1

    const/high16 v3, -0x1000000

    invoke-virtual {p1, v3}, Lvz4;->ˌ(I)Lvz4;

    move-result-object p1

    invoke-virtual {p1, v3}, Lvz4;->ˊˊ(I)Lvz4;

    move-result-object p1

    invoke-virtual {p1, v3}, Lvz4;->ʼ(I)Lvz4;

    move-result-object p1

    invoke-virtual {p1, v2}, Lvz4;->ʻ(I)Lvz4;

    move-result-object p1

    invoke-virtual {p1, v2}, Lvz4;->ˋᐝ(I)Lvz4;

    move-result-object p1

    const/16 v3, 0xd

    invoke-virtual {p1, v3}, Lvz4;->ˊॱ(I)Lvz4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvz4;->ʾ(I)Lvz4;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvz4;->ʼॱ(Z)Lvz4;

    move-result-object p1

    invoke-virtual {p1, v2}, Lvz4;->ʻ(I)Lvz4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvz4;->ˏ(Z)Lvz4;

    move-result-object p1

    invoke-virtual {p1}, Lvz4;->ˊ()Lwz4;

    move-result-object p1

    invoke-virtual {p1}, Lk3;->ʽ()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->hasfloatPermission()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x7d2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_3

    const/16 v1, 0x7f6

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    :cond_4
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ـʼ:Ljava/util/List;

    invoke-virtual {p1, v0}, Lwz4;->ˌ(Ljava/util/List;)V

    invoke-virtual {p1}, Lk3;->ʿ()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final ߴ(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ˊ:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יᐝ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getEnvInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/model/VMOSEnvInfo;

    new-instance v1, Lcom/vmos/pro/settings/dialog/vminfo/ﹳ;

    iget-object v2, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ˊ:Landroid/app/Activity;

    new-instance v3, Ltl4;

    invoke-direct {v3, p0, v0, p1}, Ltl4;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;Lcom/vmos/model/VMOSEnvInfo;Landroid/view/View;)V

    invoke-direct {v1, v2, v3}, Lcom/vmos/pro/settings/dialog/vminfo/ﹳ;-><init>(Landroid/app/Activity;Lcom/vmos/pro/settings/dialog/vminfo/ﹳ$ᐨ;)V

    invoke-virtual {v1}, Lcom/vmos/pro/settings/dialog/vminfo/ﹳ;->ˊ()V

    return-void
.end method

.method public final ߵ(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ˊ:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lul4;

    invoke-direct {v3, p0, p1}, Lul4;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;Landroid/view/View;)V

    invoke-static {v0, v1, v2, v3}, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˊ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/vmos/pro/settings/dialog/vminfo/ﾞ$ﹳ;)Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˎ()V

    return-void
.end method

.method public final ߺ(Landroid/view/View;)V
    .locals 7

    new-instance v5, Lem4;

    invoke-direct {v5, p0}, Lem4;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ˊ:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f11049f

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʽॱ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-instance v6, Ldm4;

    invoke-direct {v6, p0, p1}, Ldm4;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;Landroid/view/View;)V

    const-string v3, ""

    invoke-static/range {v0 .. v6}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ͺ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﾞ;Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﹳ;)Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ॱˋ()V

    return-void
.end method

.method public final ॱʾ(Landroid/view/View;)V
    .locals 8

    sget-object v5, Lrl4;->ॱ:Lrl4;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ˊ:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f110709

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ᐝॱ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    new-instance v7, Lcm4;

    invoke-direct {v7, p0, p1}, Lcm4;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;Landroid/view/View;)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ͺ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﾞ;Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﹳ;)Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ॱˋ()V

    return-void
.end method

.method public final ॱʿ()V
    .locals 6

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יᐝ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getEnvInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0}, Lcom/vmos/model/VMOSEnvInfo;->getNetworktype()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ـͺ:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/vmos/model/VMOSEnvInfo;->getNetworktype()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ˊ:Landroid/app/Activity;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v3, Lvz4;

    iget-object v4, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ˊ:Landroid/app/Activity;

    new-instance v5, Lql4;

    invoke-direct {v5, p0, v0}, Lql4;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;Lcom/vmos/model/VMOSEnvInfo;)V

    invoke-direct {v3, v4, v5}, Lvz4;-><init>(Landroid/content/Context;Ljv4;)V

    const v0, 0x7f11023b

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lvz4;->ˊˋ(Ljava/lang/String;)Lvz4;

    move-result-object v0

    const v3, 0x7f11016c

    invoke-static {v3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvz4;->ʽ(Ljava/lang/String;)Lvz4;

    move-result-object v0

    const v3, 0x7f1104e9

    invoke-static {v3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvz4;->ˎˎ(Ljava/lang/String;)Lvz4;

    move-result-object v0

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Lvz4;->ˉ(I)Lvz4;

    move-result-object v0

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lvz4;->ˍ(I)Lvz4;

    move-result-object v0

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Lvz4;->ˌ(I)Lvz4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvz4;->ˊˊ(I)Lvz4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvz4;->ʼ(I)Lvz4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvz4;->ʻ(I)Lvz4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvz4;->ˋᐝ(I)Lvz4;

    move-result-object v0

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lvz4;->ˊॱ(I)Lvz4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvz4;->ʾ(I)Lvz4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvz4;->ʼॱ(Z)Lvz4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvz4;->ʻ(I)Lvz4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvz4;->ˏ(Z)Lvz4;

    move-result-object v0

    invoke-virtual {v0}, Lvz4;->ˊ()Lwz4;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ـͺ:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwz4;->ˌ(Ljava/util/List;)V

    :try_start_0
    invoke-virtual {v0}, Lk3;->ʿ()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const v1, 0x7f11042f

    invoke-static {v1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝˊ(I)V

    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public final ॱˈ(Landroid/view/View;)V
    .locals 7

    sget-object v5, Lsl4;->ॱ:Lsl4;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ˊ:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f11070b

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʻॱ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11070a

    invoke-static {v3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v6, Lbm4;

    invoke-direct {v6, p0, p1}, Lbm4;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;Landroid/view/View;)V

    invoke-static/range {v0 .. v6}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ͺ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﾞ;Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﹳ;)Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ॱˋ()V

    return-void
.end method

.method public final ॱˉ(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ˊ:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lvl4;

    invoke-direct {v1, p0, p1}, Lvl4;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/vmos/pro/settings/dialog/vminfo/ՙ;->ॱ(Landroid/app/Activity;Lcom/vmos/pro/settings/dialog/vminfo/ՙ$ᐨ;)Lcom/vmos/pro/settings/dialog/vminfo/ՙ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/settings/dialog/vminfo/ՙ;->ˊ()V

    return-void
.end method

.method public final ॱˌ(Lcom/vmos/model/VMOSEnvInfo;)V
    .locals 5

    new-instance v0, Lyl4;

    invoke-direct {v0, p0}, Lyl4;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;)V

    const v1, 0x7f110754

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ʽˊ(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    const v0, 0x7f090b1c

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱॱ:Landroid/widget/TextView;

    const v0, 0x7f090a2c

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ᐝ:Landroid/widget/TextView;

    const v0, 0x7f0909bf

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʻ:Landroid/widget/TextView;

    const v0, 0x7f0909bc

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʼ:Landroid/widget/TextView;

    const v0, 0x7f090717

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʿ:Landroid/widget/RadioGroup;

    const v0, 0x7f0906e5

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ͺꜟ:Landroid/widget/RadioButton;

    const v0, 0x7f0906e6

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ͺﹳ:Landroid/widget/RadioButton;

    const v0, 0x7f090b66

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʽ:Landroid/widget/TextView;

    const v0, 0x7f090b62

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ˊॱ:Landroid/widget/TextView;

    const v0, 0x7f090b65

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ˋॱ:Landroid/widget/TextView;

    const v0, 0x7f09097b

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ˏॱ:Landroid/widget/TextView;

    const v0, 0x7f090974

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ͺ:Landroid/widget/TextView;

    const v0, 0x7f090977

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱˊ:Landroid/widget/TextView;

    const v0, 0x7f09083f

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ՙˊ:Landroid/widget/Switch;

    const v0, 0x7f090aaf

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱˋ:Landroid/widget/TextView;

    const v0, 0x7f090ab3

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱˎ:Landroid/widget/TextView;

    const v0, 0x7f090ab1

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱᐝ:Landroid/widget/TextView;

    const v0, 0x7f090ab4

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ᐝॱ:Landroid/widget/TextView;

    const v0, 0x7f090ab2

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʻॱ:Landroid/widget/TextView;

    const v0, 0x7f090ab0

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʽॱ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getGpu_vendor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʻ:Landroid/widget/TextView;

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
    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getGpu_vendor()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʼ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v3, "GPU_RENDERER"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getGpu_renderer()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʽ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getWifi_ssid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ˊॱ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getWifi_mac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ˋॱ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getSerialno()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ˏॱ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getSerialno()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getAndroid_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ͺ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getAndroid_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getImei()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱˊ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getImei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getImei "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getImei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAndroid_id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getAndroid_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSerialno "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getSerialno()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWifi_ssid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getWifi_ssid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWifi_mac "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getWifi_mac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMac "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱˋ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱˎ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getNetworkoperatorname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getNetworktype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱᐝ:Landroid/widget/TextView;

    const-string v1, "GSM"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getNetworktype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱᐝ:Landroid/widget/TextView;

    const-string v1, "CDMA"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱᐝ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getNetworktype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getPhone_number()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ᐝॱ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getPhone_number()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getImei()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʽॱ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getImsi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getIccid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʻॱ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getIccid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ՙˊ:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יᐝ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getEnableSimData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ٴˊ:Ljava/lang/String;

    const v0, 0x7f090542

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ՙˋ:Landroid/widget/LinearLayout;

    const v0, 0x7f090564

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ՙᐝ:Landroid/widget/LinearLayout;

    const v0, 0x7f0905c4

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יˊ:Landroid/widget/LinearLayout;

    const v0, 0x7f090558

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יˋ:Landroid/widget/LinearLayout;

    const v0, 0x7f0905a7

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יˏ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ՙˋ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ՙᐝ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יˊ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יˋ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יˏ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ᐝॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʻॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʽॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ՙˊ:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יᐝ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getGpuTypeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Lji7;->ॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ͺꜟ:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ͺﹳ:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_3
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʿ:Landroid/widget/RadioGroup;

    new-instance v1, Lzl4;

    invoke-direct {v1, p0, p1}, Lzl4;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;Lcom/vmos/model/VMOSEnvInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public final ᐝʻ()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lzq3;->ॱ()Z

    move-result v1

    invoke-static {v0, v1}, Lix5;->ॱ(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ـʼ:Ljava/util/List;

    return-void
.end method

.method public final ᐝʼ()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ٴˊ:Ljava/lang/String;

    invoke-static {v0, v1}, Lix5;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יᐝ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v2}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getEnvInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v2}, Lcom/vmos/model/VMOSEnvInfo;->getOperator()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/vmos/model/VMOSEnvInfo;->getOperator()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v5, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ٴˊ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ˊ:Landroid/app/Activity;

    if-nez v5, :cond_1

    return-void

    :cond_1
    const-string v5, "310-10"

    invoke-static {v5}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    new-instance v5, Lvz4;

    iget-object v6, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ˊ:Landroid/app/Activity;

    new-instance v7, Lxl4;

    invoke-direct {v7, p0, v1, v0, v2}, Lxl4;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;Ljava/util/List;Ljava/util/Map;Lcom/vmos/model/VMOSEnvInfo;)V

    invoke-direct {v5, v6, v7}, Lvz4;-><init>(Landroid/content/Context;Ljv4;)V

    const v0, 0x7f11023b

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lvz4;->ˊˋ(Ljava/lang/String;)Lvz4;

    move-result-object v0

    const v2, 0x7f11016c

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvz4;->ʽ(Ljava/lang/String;)Lvz4;

    move-result-object v0

    const v2, 0x7f11051f

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvz4;->ˎˎ(Ljava/lang/String;)Lvz4;

    move-result-object v0

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lvz4;->ˉ(I)Lvz4;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lvz4;->ˍ(I)Lvz4;

    move-result-object v0

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Lvz4;->ˌ(I)Lvz4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvz4;->ˊˊ(I)Lvz4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvz4;->ʼ(I)Lvz4;

    move-result-object v0

    invoke-virtual {v0, v4}, Lvz4;->ʻ(I)Lvz4;

    move-result-object v0

    invoke-virtual {v0, v4}, Lvz4;->ˋᐝ(I)Lvz4;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lvz4;->ˊॱ(I)Lvz4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvz4;->ʾ(I)Lvz4;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lvz4;->ʼॱ(Z)Lvz4;

    move-result-object v0

    invoke-virtual {v0, v4}, Lvz4;->ʻ(I)Lvz4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvz4;->ˏ(Z)Lvz4;

    move-result-object v0

    invoke-virtual {v0}, Lvz4;->ˊ()Lwz4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwz4;->ˌ(Ljava/util/List;)V

    invoke-virtual {v0}, Lk3;->ʿ()V

    :cond_2
    return-void
.end method

.method public final ᐝʽ()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יˏ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ᐝॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱˎ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʻॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʽॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱᐝ:Landroid/widget/TextView;

    const v1, 0x7f0600e2

    invoke-static {v1}, Lu76;->ॱ(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ᐝॱ:Landroid/widget/TextView;

    invoke-static {v1}, Lu76;->ॱ(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱˎ:Landroid/widget/TextView;

    invoke-static {v1}, Lu76;->ॱ(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʻॱ:Landroid/widget/TextView;

    invoke-static {v1}, Lu76;->ॱ(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʽॱ:Landroid/widget/TextView;

    invoke-static {v1}, Lu76;->ॱ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final ᐧॱ()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->יˏ:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ᐝॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱˎ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʻॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʽॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱᐝ:Landroid/widget/TextView;

    const v1, 0x7f06003f

    invoke-static {v1}, Lu76;->ॱ(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ᐝॱ:Landroid/widget/TextView;

    invoke-static {v1}, Lu76;->ॱ(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ॱˎ:Landroid/widget/TextView;

    invoke-static {v1}, Lu76;->ॱ(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʻॱ:Landroid/widget/TextView;

    invoke-static {v1}, Lu76;->ॱ(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ʽॱ:Landroid/widget/TextView;

    invoke-static {v1}, Lu76;->ॱ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
