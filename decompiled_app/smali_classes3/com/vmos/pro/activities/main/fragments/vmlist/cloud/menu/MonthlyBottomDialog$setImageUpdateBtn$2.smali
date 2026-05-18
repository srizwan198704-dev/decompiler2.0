.class final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setImageUpdateBtn$2;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;->setImageUpdateBtn(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Landroid/view/View;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMonthlyBottomDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonthlyBottomDialog.kt\ncom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setImageUpdateBtn$2\n+ 2 Extension.kt\ncom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt\n*L\n1#1,457:1\n290#2,7:458\n*S KotlinDebug\n*F\n+ 1 MonthlyBottomDialog.kt\ncom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setImageUpdateBtn$2\n*L\n423#1:458,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lf38;",
        "invoke",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $curShowCVM:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setImageUpdateBtn$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setImageUpdateBtn$2;->$curShowCVM:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setImageUpdateBtn$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setImageUpdateBtn$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcn/vmos/cloudphone/home/rom/UpdateInExtra;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setImageUpdateBtn$2;->$curShowCVM:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getPadCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/vmos/cloudphone/home/rom/UpdateInExtra;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "_extra_"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setImageUpdateBtn$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
