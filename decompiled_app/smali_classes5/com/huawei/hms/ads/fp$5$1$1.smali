.class Lcom/huawei/hms/ads/fp$5$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/fp$5$1;->onRemoteCallResult(Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/ipc/CallResult;

.field final synthetic V:Lcom/huawei/hms/ads/fp$5$1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/fp$5$1;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fp$5$1$1;->V:Lcom/huawei/hms/ads/fp$5$1;

    iput-object p2, p0, Lcom/huawei/hms/ads/fp$5$1$1;->Code:Lcom/huawei/openalliance/ad/ipc/CallResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/fp$5$1$1;->Code:Lcom/huawei/openalliance/ad/ipc/CallResult;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/ads/fp$5$1$1;->V:Lcom/huawei/hms/ads/fp$5$1;

    iget-object v2, v2, Lcom/huawei/hms/ads/fp$5$1;->Code:Lcom/huawei/hms/ads/fp$5;

    iget-object v2, v2, Lcom/huawei/hms/ads/fp$5;->Code:Lcom/huawei/hms/ads/fp;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/huawei/hms/ads/fp;->Code(Lcom/huawei/hms/ads/fp;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/fp$5$1$1;->V:Lcom/huawei/hms/ads/fp$5$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$5$1;->Code:Lcom/huawei/hms/ads/fp$5;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$5;->Code:Lcom/huawei/hms/ads/fp;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/fp;->I(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/fp$5$1$1;->V:Lcom/huawei/hms/ads/fp$5$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$5$1;->Code:Lcom/huawei/hms/ads/fp$5;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$5;->Code:Lcom/huawei/hms/ads/fp;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fp;->g()V

    :goto_0
    return-void
.end method
