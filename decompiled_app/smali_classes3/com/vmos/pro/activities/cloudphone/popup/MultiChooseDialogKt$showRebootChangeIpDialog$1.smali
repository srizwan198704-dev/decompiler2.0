.class public final Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialogKt$showRebootChangeIpDialog$1;
.super Ll37;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialogKt;->showRebootChangeIpDialog(Landroid/content/Context;Lf82;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vmos/pro/activities/cloudphone/popup/MultiChooseDialogKt$showRebootChangeIpDialog$1",
        "Ll37;",
        "Lcom/lxj/xpopup/core/BasePopupView;",
        "popupView",
        "Lf38;",
        "onCreated",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

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
.method public constructor <init>(Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;Landroid/content/Context;Lf82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;",
            "Landroid/content/Context;",
            "Lf82<",
            "-",
            "Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;",
            "-",
            "Ljava/lang/Boolean;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialogKt$showRebootChangeIpDialog$1;->$popup1:Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;

    iput-object p2, p0, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialogKt$showRebootChangeIpDialog$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialogKt$showRebootChangeIpDialog$1;->$onClick:Lf82;

    invoke-direct {p0}, Ll37;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreated(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 4
    .param p1    # Lcom/lxj/xpopup/core/BasePopupView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ll37;->onCreated(Lcom/lxj/xpopup/core/BasePopupView;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialogKt$showRebootChangeIpDialog$1;->$popup1:Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialogKt$showRebootChangeIpDialog$1;->$context:Landroid/content/Context;

    const v1, 0x7f110653

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialogKt$showRebootChangeIpDialog$1;->$popup1:Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialogKt$showRebootChangeIpDialog$1;->$context:Landroid/content/Context;

    const v2, 0x7f110185

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.change_ip)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialogKt$showRebootChangeIpDialog$1;->$context:Landroid/content/Context;

    const v2, 0x7f1104f7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.not_change_ip)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ls70;->ॱᐝ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialogKt$showRebootChangeIpDialog$1$onCreated$1;

    iget-object v2, p0, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialogKt$showRebootChangeIpDialog$1;->$onClick:Lf82;

    iget-object v3, p0, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialogKt$showRebootChangeIpDialog$1;->$popup1:Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;

    invoke-direct {v1, v2, v3}, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialogKt$showRebootChangeIpDialog$1$onCreated$1;-><init>(Lf82;Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;)V

    invoke-virtual {p1, v0, v1}, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;->setChoose(Ljava/util/List;Lb82;)V

    return-void
.end method
