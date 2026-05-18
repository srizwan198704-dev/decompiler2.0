.class public final Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᐨ$ᐨ;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᐨ;->ॱ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;)V
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
.field public final synthetic ˊ:Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;

.field public final synthetic ˋ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;

.field public final synthetic ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;)V
    .locals 0

    iput-object p1, p0, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᐨ$ᐨ;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;

    iput-object p2, p0, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᐨ$ᐨ;->ˊ:Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;

    iput-object p3, p0, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᐨ$ᐨ;->ˋ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᐨ$ᐨ;->invoke(Landroid/view/View;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᐨ$ᐨ;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᐨ$ᐨ;->ˊ:Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;

    invoke-static {v0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ꜞ(Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;)Lcn/vmos/cloudphone/home/rom/UpdateInExtra;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/vmos/cloudphone/home/rom/UpdateInExtra;->ˎ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const-string v2, "podId"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᐨ$ᐨ;->ˋ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;->getImageId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const-string v0, "imageId"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᐨ$ᐨ$ᐨ;

    iget-object v2, p0, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᐨ$ᐨ;->ˊ:Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;

    invoke-direct {v1, v2}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᐨ$ᐨ$ᐨ;-><init>(Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-interface {v2, p1}, Lن;->ᐧ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method
