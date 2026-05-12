.class Lcom/huawei/hms/ads/fs$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/fs$5;->onRemoteCallResult(Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/ipc/CallResult;

.field final synthetic V:Lcom/huawei/hms/ads/fs$5;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/fs$5;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fs$5$1;->V:Lcom/huawei/hms/ads/fs$5;

    iput-object p2, p0, Lcom/huawei/hms/ads/fs$5$1;->Code:Lcom/huawei/openalliance/ad/ipc/CallResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/fs$5$1;->V:Lcom/huawei/hms/ads/fs$5;

    iget-object v0, v0, Lcom/huawei/hms/ads/fs$5;->Code:Lcom/huawei/hms/ads/fs;

    iget-object v1, p0, Lcom/huawei/hms/ads/fs$5$1;->Code:Lcom/huawei/openalliance/ad/ipc/CallResult;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iput-object v1, v0, Lcom/huawei/hms/ads/fp;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iget-object v0, p0, Lcom/huawei/hms/ads/fs$5$1;->V:Lcom/huawei/hms/ads/fs$5;

    iget-object v0, v0, Lcom/huawei/hms/ads/fs$5;->Code:Lcom/huawei/hms/ads/fs;

    iget-object v1, v0, Lcom/huawei/hms/ads/fp;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fs;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    const-string v1, "linked loaded, display normal when slogan ends"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/fs$5$1;->V:Lcom/huawei/hms/ads/fs$5;

    iget-object v0, v0, Lcom/huawei/hms/ads/fs$5;->Code:Lcom/huawei/hms/ads/fs;

    iget-object v1, v0, Lcom/huawei/hms/ads/fp;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/ads/fs;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V

    iget-object v0, p0, Lcom/huawei/hms/ads/fs$5$1;->V:Lcom/huawei/hms/ads/fs$5;

    iget-object v0, v0, Lcom/huawei/hms/ads/fs$5;->Code:Lcom/huawei/hms/ads/fs;

    const/16 v1, 0x4b2

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/fp;->Z(I)V

    goto :goto_0

    :cond_0
    const-string v1, "linked loaded, do not call play"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/fs$5$1;->V:Lcom/huawei/hms/ads/fs$5;

    iget-object v0, v0, Lcom/huawei/hms/ads/fs$5;->Code:Lcom/huawei/hms/ads/fs;

    const/4 v1, -0x6

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/fp;->I(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/fs$5$1;->V:Lcom/huawei/hms/ads/fs$5;

    iget-object v0, v0, Lcom/huawei/hms/ads/fs$5;->Code:Lcom/huawei/hms/ads/fs;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fp;->a()V

    :goto_0
    return-void
.end method
