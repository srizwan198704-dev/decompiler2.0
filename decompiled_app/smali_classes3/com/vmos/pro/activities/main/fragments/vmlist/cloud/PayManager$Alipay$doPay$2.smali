.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay$doPay$2;
.super Ljava/lang/Object;

# interfaces
.implements Lxz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;->doPay(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;Lkg0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay$doPay$2",
        "Lxz2;",
        "Lf38;",
        "onPaySuccess",
        "",
        "msg",
        "onPayFailed",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay$doPay$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPayFailed(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPayFailed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PayManager"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay$doPay$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->getPayStatue()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$ALIPAY_NO;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$ALIPAY_NO;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onPaySuccess()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay$doPay$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->getPayStatue()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$ALIPAY_YES;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$ALIPAY_YES;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
