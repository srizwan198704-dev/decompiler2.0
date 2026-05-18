.class public final Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᐨ;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ʹ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;",
        "popup",
        "Lf38;",
        "\u0971",
        "(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;

.field public final synthetic ॱ:Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;


# direct methods
.method public constructor <init>(Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;)V
    .locals 0

    iput-object p1, p0, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᐨ;->ॱ:Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;

    iput-object p2, p0, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᐨ;->ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;

    invoke-virtual {p0, p1}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᐨ;->ॱ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ॱ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;)V
    .locals 7
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "popup"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;->getBinding()Lcom/vmos/pro/databinding/BaseDialogConfirm2Binding;

    move-result-object v0

    iget-object v1, v0, Lcom/vmos/pro/databinding/BaseDialogConfirm2Binding;->ˋ:Landroid/widget/TextView;

    const-string v0, "popup.binding.dialogConfirm"

    invoke-static {v1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᐨ$ᐨ;

    iget-object v0, p0, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᐨ;->ॱ:Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;

    iget-object v2, p0, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᐨ;->ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;

    invoke-direct {v4, p1, v0, v2}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᐨ$ᐨ;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lye8;->ˊᐝ(Landroid/view/View;JLb82;ILjava/lang/Object;)V

    return-void
.end method
