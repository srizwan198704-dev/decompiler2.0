.class final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/DialogPacks$changeDeviceFailedOrMigrateDialog$1;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/DialogPacks;->changeDeviceFailedOrMigrateDialog(Landroid/content/Context;Lq72;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup;",
        "pop",
        "Lf38;",
        "invoke",
        "(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup;)V",
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
.field public final synthetic $onConfirm:Lq72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq72<",
            "Lf38;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq72;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq72<",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/DialogPacks$changeDeviceFailedOrMigrateDialog$1;->$onConfirm:Lq72;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/DialogPacks$changeDeviceFailedOrMigrateDialog$1;->invoke(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pop"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/DialogPacks$changeDeviceFailedOrMigrateDialog$1;->$onConfirm:Lq72;

    invoke-interface {v0}, Lq72;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    return-void
.end method
