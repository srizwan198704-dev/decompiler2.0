.class Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/download/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager$1;->Code:Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 0

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Code(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->o()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->B(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager$1;->Code:Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code:Lcom/huawei/openalliance/ad/download/app/g;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/g;->I(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager$1;->Code:Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code:Lcom/huawei/openalliance/ad/download/app/g;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->L()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/huawei/openalliance/ad/download/app/g;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/download/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
