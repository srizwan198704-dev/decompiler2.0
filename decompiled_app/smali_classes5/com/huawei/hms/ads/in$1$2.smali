.class Lcom/huawei/hms/ads/in$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/in$1;->run()V
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
.field final synthetic Code:Lcom/huawei/hms/ads/in$1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/in$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/in$1$2;->Code:Lcom/huawei/hms/ads/in$1;

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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/huawei/openalliance/ad/constant/cf;->Z:Lcom/huawei/openalliance/ad/constant/cf;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/constant/cf;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/hms/ads/in$1$2;->Code:Lcom/huawei/hms/ads/in$1;

    iget-object p2, p2, Lcom/huawei/hms/ads/in$1;->V:Lcom/huawei/hms/ads/in;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/in;->S()Ljava/lang/String;

    move-result-object p2

    const-string v0, "got video cached url"

    invoke-static {p2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/ads/in$1$2;->Code:Lcom/huawei/hms/ads/in$1;

    iget-object p2, p2, Lcom/huawei/hms/ads/in$1;->Code:Lcom/huawei/openalliance/ad/inter/data/p;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/inter/data/p;->V(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
