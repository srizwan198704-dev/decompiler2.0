.class public final Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$createCloudOrder$1$success$2;
.super Ljava/lang/Object;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$createCloudOrder$1;->success(Ls90;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq72<",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "com/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$createCloudOrder$1$success$2",
        "Lkotlin/Function0;",
        "Lf38;",
        "invoke",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$createCloudOrder$1$success$2;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$createCloudOrder$1$success$2;->invoke()V

    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0
.end method

.method public invoke()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$createCloudOrder$1$success$2;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;->access$getMView$p$s1484214863(Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneContract$View;

    const-string v1, "\u5e94\u7528\u672a\u5b89\u88c5"

    invoke-interface {v0, v1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneContract$View;->failurePay(Ljava/lang/String;)V

    return-void
.end method
