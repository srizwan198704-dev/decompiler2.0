.class Lcom/huawei/openalliance/ad/inter/HiAd$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/inter/HiAd;->setAppInstalledNotify(Z)V
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
.field final synthetic Code:Z

.field final synthetic V:Lcom/huawei/openalliance/ad/inter/HiAd;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/HiAd;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd$12;->V:Lcom/huawei/openalliance/ad/inter/HiAd;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/inter/HiAd$12;->Code:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoteCallResult(Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
    .locals 0
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

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd$12;->V:Lcom/huawei/openalliance/ad/inter/HiAd;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Lcom/huawei/openalliance/ad/inter/HiAd;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object p1

    iget-boolean p2, p0, Lcom/huawei/openalliance/ad/inter/HiAd$12;->Code:Z

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/ej;->I(Z)V

    :cond_0
    return-void
.end method
