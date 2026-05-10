.class Lcom/huawei/openalliance/ad/download/app/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/download/app/g;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
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
.field final synthetic Code:Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

.field final synthetic V:Lcom/huawei/openalliance/ad/download/app/g;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/download/app/g;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/g$1;->V:Lcom/huawei/openalliance/ad/download/app/g;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/download/app/g$1;->Code:Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoteCallResult(Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
    .locals 0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getCode()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/g$1;->V:Lcom/huawei/openalliance/ad/download/app/g;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/download/app/g$1;->Code:Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/download/b;->V(Lcom/huawei/openalliance/ad/download/DownloadTask;)V

    :cond_0
    return-void
.end method
