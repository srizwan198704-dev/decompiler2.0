.class final Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialogKt$showRebootChangeIpDialog$1$onCreated$1;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialogKt$showRebootChangeIpDialog$1;->onCreated(Lcom/lxj/xpopup/core/BasePopupView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Ljava/lang/Integer;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "index",
        "Lf38;",
        "invoke",
        "(I)V",
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
.field public final synthetic $onClick:Lf82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf82<",
            "Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;",
            "Ljava/lang/Boolean;",
            "Lf38;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $popup1:Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;


# direct methods
.method public constructor <init>(Lf82;Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf82<",
            "-",
            "Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;",
            "-",
            "Ljava/lang/Boolean;",
            "Lf38;",
            ">;",
            "Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialogKt$showRebootChangeIpDialog$1$onCreated$1;->$onClick:Lf82;

    iput-object p2, p0, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialogKt$showRebootChangeIpDialog$1$onCreated$1;->$popup1:Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialogKt$showRebootChangeIpDialog$1$onCreated$1;->invoke(I)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialogKt$showRebootChangeIpDialog$1$onCreated$1;->$onClick:Lf82;

    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialogKt$showRebootChangeIpDialog$1$onCreated$1;->$popup1:Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
