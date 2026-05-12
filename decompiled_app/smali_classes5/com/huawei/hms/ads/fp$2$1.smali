.class Lcom/huawei/hms/ads/fp$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/fp$2;->onRemoteCallResult(Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/ipc/CallResult;

.field final synthetic V:Lcom/huawei/hms/ads/fp$2;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/fp$2;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fp$2$1;->V:Lcom/huawei/hms/ads/fp$2;

    iput-object p2, p0, Lcom/huawei/hms/ads/fp$2$1;->Code:Lcom/huawei/openalliance/ad/ipc/CallResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/fp$2$1;->V:Lcom/huawei/hms/ads/fp$2;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$2;->V:Lcom/huawei/hms/ads/fp;

    iget-object v1, p0, Lcom/huawei/hms/ads/fp$2$1;->Code:Lcom/huawei/openalliance/ad/ipc/CallResult;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/hms/ads/fp;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hms/ads/fp$2$1;->Code:Lcom/huawei/openalliance/ad/ipc/CallResult;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/fp$2$1;->V:Lcom/huawei/hms/ads/fp$2;

    iget-object v1, v1, Lcom/huawei/hms/ads/fp$2;->V:Lcom/huawei/hms/ads/fp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/huawei/hms/ads/fp;->F:J

    iget-object v1, p0, Lcom/huawei/hms/ads/fp$2$1;->V:Lcom/huawei/hms/ads/fp$2;

    iget-object v2, v1, Lcom/huawei/hms/ads/fp$2;->V:Lcom/huawei/hms/ads/fp;

    iget v1, v1, Lcom/huawei/hms/ads/fp$2;->Code:I

    invoke-static {v2, v1}, Lcom/huawei/hms/ads/fp;->Code(Lcom/huawei/hms/ads/fp;I)V

    iget-object v1, p0, Lcom/huawei/hms/ads/fp$2$1;->V:Lcom/huawei/hms/ads/fp$2;

    iget-object v1, v1, Lcom/huawei/hms/ads/fp$2;->V:Lcom/huawei/hms/ads/fp;

    iput-object v0, v1, Lcom/huawei/hms/ads/fp;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    new-instance v1, Lcom/huawei/hms/ads/fp$2$1$1;

    invoke-direct {v1, p0, v0}, Lcom/huawei/hms/ads/fp$2$1$1;-><init>(Lcom/huawei/hms/ads/fp$2$1;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/i;->I(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/fp$2$1;->V:Lcom/huawei/hms/ads/fp$2;

    iget-object v1, v1, Lcom/huawei/hms/ads/fp$2;->V:Lcom/huawei/hms/ads/fp;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/ads/fp;->V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/fp$2$1;->V:Lcom/huawei/hms/ads/fp$2;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$2;->V:Lcom/huawei/hms/ads/fp;

    const/16 v1, 0x1f1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/fp;->I(I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/ads/fp$2$1;->V:Lcom/huawei/hms/ads/fp$2;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$2;->V:Lcom/huawei/hms/ads/fp;

    invoke-interface {v0}, Lcom/huawei/hms/ads/ft;->r()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/fp$2$1;->V:Lcom/huawei/hms/ads/fp$2;

    iget-object v1, v0, Lcom/huawei/hms/ads/fp$2;->V:Lcom/huawei/hms/ads/fp;

    iget v0, v0, Lcom/huawei/hms/ads/fp$2;->Code:I

    invoke-virtual {v1, v0}, Lcom/huawei/hms/ads/fp;->I(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
