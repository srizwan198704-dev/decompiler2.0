.class Lcom/huawei/hms/ads/fp$4$1$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/fp$4$1$1$1;->onRemoteCallResult(Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/ipc/CallResult;

.field final synthetic V:Lcom/huawei/hms/ads/fp$4$1$1$1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/fp$4$1$1$1;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fp$4$1$1$1$1;->V:Lcom/huawei/hms/ads/fp$4$1$1$1;

    iput-object p2, p0, Lcom/huawei/hms/ads/fp$4$1$1$1$1;->Code:Lcom/huawei/openalliance/ad/ipc/CallResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/fp$4$1$1$1$1;->V:Lcom/huawei/hms/ads/fp$4$1$1$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$4$1$1$1;->Code:Lcom/huawei/hms/ads/fp$4$1$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$4$1$1;->I:Lcom/huawei/hms/ads/fp$4$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$4$1;->Code:Lcom/huawei/hms/ads/fp$4;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$4;->Z:Lcom/huawei/hms/ads/fp;

    iget-object v1, p0, Lcom/huawei/hms/ads/fp$4$1$1$1$1;->Code:Lcom/huawei/openalliance/ad/ipc/CallResult;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/hms/ads/fp;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hms/ads/fp$4$1$1$1$1;->Code:Lcom/huawei/openalliance/ad/ipc/CallResult;

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

    iget-object v1, p0, Lcom/huawei/hms/ads/fp$4$1$1$1$1;->V:Lcom/huawei/hms/ads/fp$4$1$1$1;

    iget-object v1, v1, Lcom/huawei/hms/ads/fp$4$1$1$1;->Code:Lcom/huawei/hms/ads/fp$4$1$1;

    iget-object v1, v1, Lcom/huawei/hms/ads/fp$4$1$1;->I:Lcom/huawei/hms/ads/fp$4$1;

    iget-object v1, v1, Lcom/huawei/hms/ads/fp$4$1;->Code:Lcom/huawei/hms/ads/fp$4;

    iget-object v2, v1, Lcom/huawei/hms/ads/fp$4;->Z:Lcom/huawei/hms/ads/fp;

    const/16 v3, 0x1ee

    iget-boolean v1, v1, Lcom/huawei/hms/ads/fp$4;->I:Z

    invoke-static {v2, v0, v3, v1}, Lcom/huawei/hms/ads/fp;->Code(Lcom/huawei/hms/ads/fp;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/fp$4$1$1$1$1;->V:Lcom/huawei/hms/ads/fp$4$1$1$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$4$1$1$1;->Code:Lcom/huawei/hms/ads/fp$4$1$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$4$1$1;->I:Lcom/huawei/hms/ads/fp$4$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$4$1;->Code:Lcom/huawei/hms/ads/fp$4;

    iget-object v1, v0, Lcom/huawei/hms/ads/fp$4;->Z:Lcom/huawei/hms/ads/fp;

    const/4 v2, 0x0

    iget-boolean v0, v0, Lcom/huawei/hms/ads/fp$4;->I:Z

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hms/ads/fp;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V

    :goto_0
    return-void
.end method
