.class public Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;
.super Lcom/vmos/pro/settings/BaseSetDialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;
    }
.end annotation


# static fields
.field public static final ॱᐝ:Ljava/lang/String; = "VmosManufacturerModelDialog"


# instance fields
.field public ʻ:Landroid/widget/RadioButton;

.field public ʼ:Landroid/widget/RadioButton;

.field public ʽ:Landroid/widget/RadioButton;

.field public ˊॱ:Landroid/widget/RadioButton;

.field public ˋॱ:Landroid/widget/RadioButton;

.field public ˏ:Landroid/view/inputmethod/InputMethodManager;

.field public ˏॱ:Landroid/widget/EditText;

.field public ͺ:Landroid/widget/EditText;

.field public ॱˊ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

.field public ॱˋ:Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;

.field public ॱˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$\ufe73;",
            ">;"
        }
    .end annotation
.end field

.field public ॱॱ:Landroid/widget/RadioButton;

.field public ᐝ:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ॱˋ:Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ʿॱ()V

    return-void
.end method

.method public static synthetic ʾॱ(Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ˋॱ:Landroid/widget/RadioButton;

    return-object p0
.end method

.method public static ˈॱ(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;)Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;
    .locals 1

    new-instance v0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;

    invoke-direct {v0, p0}, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;)V

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c023b

    return v0
.end method

.method public initViews()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ˏ:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f0902c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ˏॱ:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f0902c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ͺ:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f0907bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ॱॱ:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f0907be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ᐝ:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f0907b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ʻ:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f0907ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ʼ:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f0907bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ʽ:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f0907b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ˊॱ:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f0907bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ˋॱ:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ॱॱ:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ᐝ:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ʻ:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ʼ:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ʽ:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ˊॱ:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ˋॱ:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ॱॱ:Landroid/widget/RadioButton;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ॱˎ:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;

    iget-object v3, v3, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ॱˎ:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;

    iget-object v4, v4, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ᐝ:Landroid/widget/RadioButton;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ॱˎ:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;

    iget-object v4, v4, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ॱˎ:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;

    iget-object v4, v4, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ʻ:Landroid/widget/RadioButton;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ॱˎ:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;

    iget-object v4, v4, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ॱˎ:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;

    iget-object v4, v4, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ʼ:Landroid/widget/RadioButton;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ॱˎ:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;

    iget-object v4, v4, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ॱˎ:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;

    iget-object v4, v4, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ʽ:Landroid/widget/RadioButton;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ॱˎ:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;

    iget-object v4, v4, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ॱˎ:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;

    iget-object v4, v4, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ˊॱ:Landroid/widget/RadioButton;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ॱˎ:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;

    iget-object v2, v2, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ॱˎ:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;

    iget-object v2, v2, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ॱˊ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getEnvInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/model/VMOSEnvInfo;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ˋॱ:Landroid/widget/RadioButton;

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ˏॱ:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/vmos/model/VMOSEnvInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vmos/model/VMOSEnvInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ͺ:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/vmos/model/VMOSEnvInfo;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/vmos/model/VMOSEnvInfo;->getModel()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ˏॱ:Landroid/widget/EditText;

    new-instance v1, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ᐨ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ᐨ;-><init>(Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09049e

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ˏ:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ˏ:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0907bb

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0907be

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0907b8

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0907ba

    if-ne v0, v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0907bd

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0907b9

    if-ne v0, v1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0907bc

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ˏॱ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ˏ:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ˏॱ:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_8
    return-void
.end method

.method public onDetach()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f090718

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ॱˊ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getEnvInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/model/VMOSEnvInfo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vmos/model/VMOSEnvInfo;

    invoke-direct {v1}, Lcom/vmos/model/VMOSEnvInfo;-><init>()V

    :cond_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ॱˎ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;

    iget-object v2, v2, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vmos/model/VMOSEnvInfo;->setManufacturer(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ॱˎ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;

    iget-object v0, v0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vmos/model/VMOSEnvInfo;->setModel(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ˏॱ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vmos/model/VMOSEnvInfo;->setManufacturer(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ͺ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vmos/model/VMOSEnvInfo;->setModel(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lcom/vmos/model/VMOSEnvInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vmos/model/VMOSEnvInfo;->setBrand(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ॱˊ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setEnvInfo(Lcom/vmos/model/VMOSEnvInfo;)Z

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ॱˋ:Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;

    invoke-virtual {v0}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->initData()V

    return-void
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

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ॱˊ:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v1

    invoke-virtual {v1}, Ldw6;->ॱॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmId(I)V

    const v0, 0x7f11075e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ʽˊ(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->initViews()V

    return-void
.end method

.method public final ʿॱ()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ॱˎ:Ljava/util/List;

    new-instance v1, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;

    const-string v2, "SAMSUNG"

    const-string v3, "Galaxy S20"

    invoke-direct {v1, v2, v3}, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ॱˎ:Ljava/util/List;

    new-instance v1, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;

    const-string v2, "XIAOMI"

    const-string v3, "10X"

    invoke-direct {v1, v2, v3}, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ॱˎ:Ljava/util/List;

    new-instance v1, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;

    const-string v2, "HUAWEI"

    const-string v3, "P40"

    invoke-direct {v1, v2, v3}, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ॱˎ:Ljava/util/List;

    new-instance v1, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;

    const-string v3, "OPPO"

    const-string v4, "Reno4"

    invoke-direct {v1, v3, v4}, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ॱˎ:Ljava/util/List;

    new-instance v1, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;

    const-string v3, "VIVO"

    const-string v4, "X50"

    invoke-direct {v1, v3, v4}, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog;->ॱˎ:Ljava/util/List;

    new-instance v1, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;

    const-string v3, "BRQ-AN00"

    invoke-direct {v1, v2, v3}, Lcom/vmos/pro/settings/dialog/VmosManufacturerModelDialog$ﹳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
