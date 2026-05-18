.class public abstract Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0004J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lf38;",
        "onCreate",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
        "cloudVM",
        "showUpdatePadNameDialog",
        "mCurShowCVM",
        "showResetDialog",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog;->Companion:Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f120242

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final showResetDialog(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
    .locals 4
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mCurShowCVM"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/popup/MessageAlertDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/cloudphone/popup/MessageAlertDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11069b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.reset_message)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/cloudphone/popup/MessageAlertDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/vmos/pro/activities/cloudphone/popup/MessageAlertDialog;

    move-result-object v1

    const v2, 0x7f11069d

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.reset_title)"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->setDialogTitle(Ljava/lang/CharSequence;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;

    move-result-object v1

    const v2, 0x7f110210

    invoke-static {v2}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$showResetDialog$1;

    invoke-direct {v3, p0}, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$showResetDialog$1;-><init>(Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog;)V

    invoke-virtual {v1, v2, v3}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->setCancelClickListener(Ljava/lang/CharSequence;Lf82;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$showResetDialog$2;

    invoke-direct {v2, p1, p0}, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$showResetDialog$2;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog;)V

    const p1, 0x7f110227

    invoke-virtual {v1, p1, v2}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->setConfirmClickListener(ILf82;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->getConfirmTextView()Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f0802e4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v0}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->showDialog()V

    return-void
.end method

.method public final showUpdatePadNameDialog(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
    .locals 3
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cloudVM"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/SingleLineInputDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/SingleLineInputDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getPadName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/SingleLineInputDialog;->setText(Ljava/lang/CharSequence;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/SingleLineInputDialog;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/SingleLineInputDialog;->setMaxLength(I)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/SingleLineInputDialog;

    move-result-object v0

    const v1, 0x7f1103af

    invoke-static {v1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.home_cvm_modify_pad_name)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->setDialogTitle(Ljava/lang/CharSequence;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;

    move-result-object v0

    const v1, 0x7f110212

    invoke-static {v1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$showUpdatePadNameDialog$1;

    invoke-direct {v2, p1}, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$showUpdatePadNameDialog$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V

    invoke-virtual {v0, v1, v2}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->setConfirmClickListener(Ljava/lang/String;Lf82;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;

    move-result-object p1

    const v0, 0x7f110210

    invoke-static {v0}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$showUpdatePadNameDialog$2;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$showUpdatePadNameDialog$2;

    invoke-virtual {p1, v0, v1}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->setCancelClickListener(Ljava/lang/CharSequence;Lf82;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->showDialog()V

    return-void
.end method
