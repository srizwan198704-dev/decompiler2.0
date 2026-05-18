.class final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mRenewParameters$2;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mRenewParameters$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mRenewParameters$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RENEW_PARAMETER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mRenewParameters$2;->invoke()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;

    move-result-object v0

    return-object v0
.end method
