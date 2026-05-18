.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/DialogPacks$showConfirmCheckBox$1;
.super Ll37;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/DialogPacks;->showConfirmCheckBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb82;Lf82;)V
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
        "com/vmos/pro/activities/main/fragments/vmlist/cloud/menu/DialogPacks$showConfirmCheckBox$1",
        "Ll37;",
        "Lcom/lxj/xpopup/core/BasePopupView;",
        "popupView",
        "Lf38;",
        "onClickOutside",
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
.field public final synthetic $onCancel:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopupCheckBox;",
            "Lf38;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82<",
            "-",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopupCheckBox;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/DialogPacks$showConfirmCheckBox$1;->$onCancel:Lb82;

    invoke-direct {p0}, Ll37;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickOutside(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 2
    .param p1    # Lcom/lxj/xpopup/core/BasePopupView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/DialogPacks$showConfirmCheckBox$1;->$onCancel:Lb82;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type com.vmos.pro.activities.main.fragments.vmlist.cloud.menu.ConfirmPopupCheckBox"

    invoke-static {p1, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopupCheckBox;

    invoke-interface {v0, p1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
