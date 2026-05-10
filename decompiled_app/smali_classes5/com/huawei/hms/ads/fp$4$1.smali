.class Lcom/huawei/hms/ads/fp$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/fp$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/fp$4;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/fp$4;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fp$4$1;->Code:Lcom/huawei/hms/ads/fp$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoteCallResult(Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/CallResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "AdMediator"

    const-string v0, "onDownloaded"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/fp$4$1;->Code:Lcom/huawei/hms/ads/fp$4;

    iget-object p1, p1, Lcom/huawei/hms/ads/fp$4;->Z:Lcom/huawei/hms/ads/fp;

    iget-object v0, p1, Lcom/huawei/hms/ads/fp;->a:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-static {p1}, Lcom/huawei/hms/ads/fp;->I(Lcom/huawei/hms/ads/fp;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->Code(JJ)V

    iget-object p1, p0, Lcom/huawei/hms/ads/fp$4$1;->Code:Lcom/huawei/hms/ads/fp$4;

    iget-object p1, p1, Lcom/huawei/hms/ads/fp$4;->Z:Lcom/huawei/hms/ads/fp;

    monitor-enter p1

    :try_start_0
    const-string v0, "AdMediator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloaded, loadingTimeout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/ads/fp$4$1;->Code:Lcom/huawei/hms/ads/fp$4;

    iget-object v2, v2, Lcom/huawei/hms/ads/fp$4;->Z:Lcom/huawei/hms/ads/fp;

    invoke-static {v2}, Lcom/huawei/hms/ads/fp;->Z(Lcom/huawei/hms/ads/fp;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/fp$4$1;->Code:Lcom/huawei/hms/ads/fp$4;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$4;->Z:Lcom/huawei/hms/ads/fp;

    iget-boolean v1, v0, Lcom/huawei/hms/ads/fp;->S:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Lcom/huawei/hms/ads/fp;->S:Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/fp$4$1;->Code:Lcom/huawei/hms/ads/fp$4;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$4;->Z:Lcom/huawei/hms/ads/fp;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp;->a:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->V(Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/fp$4$1;->Code:Lcom/huawei/hms/ads/fp$4;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$4;->Z:Lcom/huawei/hms/ads/fp;

    invoke-static {v0}, Lcom/huawei/hms/ads/fp;->Z(Lcom/huawei/hms/ads/fp;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/ads/fp$4$1;->Code:Lcom/huawei/hms/ads/fp$4;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$4;->Z:Lcom/huawei/hms/ads/fp;

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/fp;->Code(Lcom/huawei/hms/ads/fp;Z)Z

    iget-object v0, p0, Lcom/huawei/hms/ads/fp$4$1;->Code:Lcom/huawei/hms/ads/fp$4;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$4;->Z:Lcom/huawei/hms/ads/fp;

    invoke-static {v0}, Lcom/huawei/hms/ads/fp;->B(Lcom/huawei/hms/ads/fp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/String;)V

    const-string v0, "AdMediator"

    const-string v1, "cancel loadTimeoutTask"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/fp$4$1;->Code:Lcom/huawei/hms/ads/fp$4;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$4;->Z:Lcom/huawei/hms/ads/fp;

    iget-object v1, v0, Lcom/huawei/hms/ads/fp;->a:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-static {v0}, Lcom/huawei/hms/ads/fp;->I(Lcom/huawei/hms/ads/fp;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->Z(JJ)V

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->Code()J

    move-result-wide v0

    new-instance v2, Lcom/huawei/hms/ads/fp$4$1$1;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/huawei/hms/ads/fp$4$1$1;-><init>(Lcom/huawei/hms/ads/fp$4$1;JLcom/huawei/openalliance/ad/ipc/CallResult;)V

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/ads/fp$4$1;->Code:Lcom/huawei/hms/ads/fp$4;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$4;->Z:Lcom/huawei/hms/ads/fp;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp;->a:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->I(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/fp$4$1;->Code:Lcom/huawei/hms/ads/fp$4;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$4;->Z:Lcom/huawei/hms/ads/fp;

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/fp;->V(Lcom/huawei/hms/ads/fp;Z)Z

    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/ads/fp$4$1;->Code:Lcom/huawei/hms/ads/fp$4;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$4;->Z:Lcom/huawei/hms/ads/fp;

    invoke-static {v0}, Lcom/huawei/hms/ads/fp;->C(Lcom/huawei/hms/ads/fp;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/ads/fp$4$1;->Code:Lcom/huawei/hms/ads/fp$4;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$4;->Z:Lcom/huawei/hms/ads/fp;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-class v1, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {p2, v1, v2}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, p2}, Lcom/huawei/hms/ads/fp;->V(Lcom/huawei/hms/ads/fp;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    :cond_3
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
