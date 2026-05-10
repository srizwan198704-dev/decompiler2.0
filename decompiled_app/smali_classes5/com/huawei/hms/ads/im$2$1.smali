.class Lcom/huawei/hms/ads/im$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/im$2;->run()V
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
.field final synthetic Code:Lcom/huawei/hms/ads/im$2;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/im$2;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/im$2$1;->Code:Lcom/huawei/hms/ads/im$2;

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

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/huawei/hms/ads/im$2$1;->Code:Lcom/huawei/hms/ads/im$2;

    iget-object v0, p2, Lcom/huawei/hms/ads/im$2;->I:Lcom/huawei/hms/ads/im;

    iget-object p2, p2, Lcom/huawei/hms/ads/im$2;->Code:Lcom/huawei/openalliance/ad/inter/data/p;

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/ads/im;->Code(Lcom/huawei/hms/ads/im;Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/p;)V

    return-void
.end method
