.class Lcom/huawei/openalliance/ad/views/AppDownloadButton$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/dp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/AppDownloadButton;->I()V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton$9;->Code:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton$9;->Code:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setAllowedNonWifiNetwork(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton$9;->Code:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setNeedShowConfirmDialog(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton$9;->Code:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Z()V

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 0

    return-void
.end method
