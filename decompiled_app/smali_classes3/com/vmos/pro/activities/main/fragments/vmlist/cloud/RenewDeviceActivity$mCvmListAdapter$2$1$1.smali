.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mCvmListAdapter$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mCvmListAdapter$2;->invoke()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mCvmListAdapter$2$1$1",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener;",
        "",
        "",
        "position",
        "value",
        "Landroid/view/View;",
        "v",
        "",
        "isChecked",
        "Lf38;",
        "onChecked",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mCvmListAdapter$2$1$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChecked(ILjava/lang/Object;Landroid/view/View;Z)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mCvmListAdapter$2$1$1;->onChecked(ILjava/lang/String;Landroid/view/View;Z)V

    return-void
.end method

.method public onChecked(ILjava/lang/String;Landroid/view/View;Z)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "value"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mCvmListAdapter$2$1$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->access$updateRenewBtn(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)V

    return-void
.end method
