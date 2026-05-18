.class final Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$showUpdatePadNameDialog$2;
.super Lyq3;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog;->showUpdatePadNameDialog(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lf82<",
        "Lcom/vmos/pro/view/BaseAlertDialogKt;",
        "Landroid/view/View;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/vmos/pro/view/BaseAlertDialogKt;",
        "dialog",
        "Landroid/view/View;",
        "<anonymous parameter 1>",
        "Lf38;",
        "invoke",
        "(Lcom/vmos/pro/view/BaseAlertDialogKt;Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$showUpdatePadNameDialog$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$showUpdatePadNameDialog$2;

    invoke-direct {v0}, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$showUpdatePadNameDialog$2;-><init>()V

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$showUpdatePadNameDialog$2;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$showUpdatePadNameDialog$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vmos/pro/view/BaseAlertDialogKt;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$showUpdatePadNameDialog$2;->invoke(Lcom/vmos/pro/view/BaseAlertDialogKt;Landroid/view/View;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Lcom/vmos/pro/view/BaseAlertDialogKt;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/view/BaseAlertDialogKt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/view/BaseAlertDialogKt;->dismissDialog()V

    return-void
.end method
