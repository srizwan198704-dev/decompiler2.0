.class Lcom/huawei/openalliance/ad/inter/HiAd$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/inter/HiAd$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/HiAd$4;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/HiAd$4;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd$4$1;->Code:Lcom/huawei/openalliance/ad/inter/HiAd$4;

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
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getCode()I

    move-result p1

    const/16 v0, 0xc8

    const-string v1, "HiAd"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd$4$1;->Code:Lcom/huawei/openalliance/ad/inter/HiAd$4;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/inter/HiAd$4;->B:Lcom/huawei/hms/ads/ReportUrlListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/hms/ads/ReportUrlListener;->reportSuccess()V

    :cond_0
    const-string p1, "report media bidding result to server is success"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd$4$1;->Code:Lcom/huawei/openalliance/ad/inter/HiAd$4;

    iget-object v0, p1, Lcom/huawei/openalliance/ad/inter/HiAd$4;->B:Lcom/huawei/hms/ads/ReportUrlListener;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/huawei/openalliance/ad/inter/HiAd$4;->V:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getCode()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/ads/ReportUrlListener;->reportFailed(Ljava/lang/String;I)V

    :cond_2
    const-string p1, "report media bidding result to server is fail"

    goto :goto_0

    :goto_1
    return-void
.end method
