.class final Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$Companion$showImageUpdateDialog$2;
.super Lyq3;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$Companion;->showImageUpdateDialog(Landroid/content/Context;Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog;Lii0;Ljava/lang/String;Ljava/lang/String;Lq72;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lf82<",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopupCheckBox;",
        "Ljava/lang/Boolean;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopupCheckBox;",
        "popup",
        "",
        "isNoRemind2",
        "Lf38;",
        "invoke",
        "(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopupCheckBox;Z)V",
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
.field public final synthetic $coroutineScope:Lii0;

.field public final synthetic $imageId:Ljava/lang/String;

.field public final synthetic $padCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lii0;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$Companion$showImageUpdateDialog$2;->$padCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$Companion$showImageUpdateDialog$2;->$imageId:Ljava/lang/String;

    iput-object p3, p0, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$Companion$showImageUpdateDialog$2;->$coroutineScope:Lii0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopupCheckBox;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$Companion$showImageUpdateDialog$2;->invoke(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopupCheckBox;Z)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopupCheckBox;Z)V
    .locals 9
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopupCheckBox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "popup"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$Companion$showImageUpdateDialog$2;->$padCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$Companion$showImageUpdateDialog$2;->$imageId:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, v1, v2, p2}, Ly98;->ॱˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Z

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$Companion$showImageUpdateDialog$2;->$coroutineScope:Lii0;

    new-instance v6, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$Companion$showImageUpdateDialog$2$1;

    const/4 p1, 0x0

    invoke-direct {v6, p1}, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$Companion$showImageUpdateDialog$2$1;-><init>(Lkg0;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    return-void
.end method
