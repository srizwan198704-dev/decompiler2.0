.class Lcom/huawei/openalliance/ad/utils/d$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/utils/d$1;->run()V
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
.field final synthetic Code:Lcom/huawei/openalliance/ad/utils/d$1;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/utils/d$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/d$1$1;->Code:Lcom/huawei/openalliance/ad/utils/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoteCallResult(Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/CallResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getCode()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/d;->Z()Ljava/lang/String;

    move-result-object p1

    const-string v0, "requestUuid success"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/utils/d$1$1;->Code:Lcom/huawei/openalliance/ad/utils/d$1;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/utils/d$1;->V:Lcom/huawei/openalliance/ad/utils/at;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/utils/at;->Code(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/utils/d;->Z()Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestUuid failed"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
