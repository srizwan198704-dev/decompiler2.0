.class Lcom/huawei/hms/ads/je$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/je$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
        "Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/je$1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/je$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/je$1$1;->Code:Lcom/huawei/hms/ads/je$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoteCallResult(Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/CallResult<",
            "Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->Code()I

    move-result p2

    const/16 v0, 0xce

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/ads/je$1$1;->Code:Lcom/huawei/hms/ads/je$1;

    iget-object p1, p1, Lcom/huawei/hms/ads/je$1;->V:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/ads/ej;->Code(J)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/ads/je$1$1;->Code:Lcom/huawei/hms/ads/je$1;

    iget-object p2, p2, Lcom/huawei/hms/ads/je$1;->V:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/hms/ads/ej;->Code(Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;)V

    :cond_1
    :goto_0
    return-void
.end method
