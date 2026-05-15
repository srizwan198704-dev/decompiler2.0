.class Lcom/huawei/hms/ads/fp$4$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/fp$4$1;->onRemoteCallResult(Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:J

.field final synthetic I:Lcom/huawei/hms/ads/fp$4$1;

.field final synthetic V:Lcom/huawei/openalliance/ad/ipc/CallResult;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/fp$4$1;JLcom/huawei/openalliance/ad/ipc/CallResult;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fp$4$1$1;->I:Lcom/huawei/hms/ads/fp$4$1;

    iput-wide p2, p0, Lcom/huawei/hms/ads/fp$4$1$1;->Code:J

    iput-object p4, p0, Lcom/huawei/hms/ads/fp$4$1$1;->V:Lcom/huawei/openalliance/ad/ipc/CallResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/fp$4$1$1;->I:Lcom/huawei/hms/ads/fp$4$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$4$1;->Code:Lcom/huawei/hms/ads/fp$4;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$4;->Z:Lcom/huawei/hms/ads/fp;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp;->a:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->Code()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/huawei/hms/ads/fp$4$1$1;->Code:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->D(J)V

    iget-object v0, p0, Lcom/huawei/hms/ads/fp$4$1$1;->I:Lcom/huawei/hms/ads/fp$4$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$4$1;->Code:Lcom/huawei/hms/ads/fp$4;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$4;->Z:Lcom/huawei/hms/ads/fp;

    iget-object v1, p0, Lcom/huawei/hms/ads/fp$4$1$1;->V:Lcom/huawei/openalliance/ad/ipc/CallResult;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/hms/ads/fp;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hms/ads/fp$4$1$1;->V:Lcom/huawei/openalliance/ad/ipc/CallResult;

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

    iget-object v1, p0, Lcom/huawei/hms/ads/fp$4$1$1;->I:Lcom/huawei/hms/ads/fp$4$1;

    iget-object v1, v1, Lcom/huawei/hms/ads/fp$4$1;->Code:Lcom/huawei/hms/ads/fp$4;

    iget-object v1, v1, Lcom/huawei/hms/ads/fp$4;->Z:Lcom/huawei/hms/ads/fp;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fp;->Code(Lcom/huawei/hms/ads/fp;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/ads/fp$4$1$1;->I:Lcom/huawei/hms/ads/fp$4$1;

    iget-object v1, v1, Lcom/huawei/hms/ads/fp$4$1;->Code:Lcom/huawei/hms/ads/fp$4;

    iget-object v2, v1, Lcom/huawei/hms/ads/fp$4;->Z:Lcom/huawei/hms/ads/fp;

    iget-boolean v1, v1, Lcom/huawei/hms/ads/fp$4;->I:Z

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/ads/fp;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V

    iget-object v1, p0, Lcom/huawei/hms/ads/fp$4$1$1;->I:Lcom/huawei/hms/ads/fp$4$1;

    iget-object v1, v1, Lcom/huawei/hms/ads/fp$4$1;->Code:Lcom/huawei/hms/ads/fp$4;

    iget-object v1, v1, Lcom/huawei/hms/ads/fp$4;->Z:Lcom/huawei/hms/ads/fp;

    iget-object v1, v1, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/utils/c;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/fp$4$1$1;->I:Lcom/huawei/hms/ads/fp$4$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$4$1;->Code:Lcom/huawei/hms/ads/fp$4;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$4;->Z:Lcom/huawei/hms/ads/fp;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/jh;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/jh;->V()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/fp$4$1$1;->I:Lcom/huawei/hms/ads/fp$4$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$4$1;->Code:Lcom/huawei/hms/ads/fp$4;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp$4;->Z:Lcom/huawei/hms/ads/fp;

    iget-object v0, v0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/fp$4$1$1;->I:Lcom/huawei/hms/ads/fp$4$1;

    iget-object v1, v1, Lcom/huawei/hms/ads/fp$4$1;->Code:Lcom/huawei/hms/ads/fp$4;

    iget-object v1, v1, Lcom/huawei/hms/ads/fp$4;->Z:Lcom/huawei/hms/ads/fp;

    iget-object v1, v1, Lcom/huawei/hms/ads/fp;->C:Lcom/huawei/hms/ads/ej;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/ej;->Z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/ads/fp$4$1$1$1;

    invoke-direct {v2, p0}, Lcom/huawei/hms/ads/fp$4$1$1$1;-><init>(Lcom/huawei/hms/ads/fp$4$1$1;)V

    const-class v3, Ljava/lang/String;

    const-string v4, "getSpareSplashAd"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method
