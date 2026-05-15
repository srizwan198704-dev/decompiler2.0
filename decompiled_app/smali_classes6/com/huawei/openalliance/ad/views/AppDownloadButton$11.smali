.class Lcom/huawei/openalliance/ad/views/AppDownloadButton$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/AppDownloadButton;->V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/AppDownloadButton;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton$11;->Code:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton$11;->Code:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const-string v1, "start next install way"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton$11;->Code:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    sget-object v1, Lcom/huawei/openalliance/ad/download/app/AppStatus;->Code:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Lcom/huawei/openalliance/ad/views/AppDownloadButton;Lcom/huawei/openalliance/ad/download/app/AppStatus;)Lcom/huawei/openalliance/ad/download/app/AppStatus;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton$11;->Code:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setNeedShowConfirmDialog(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton$11;->Code:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Lcom/huawei/openalliance/ad/views/AppDownloadButton;Z)V

    return-void
.end method
