.class Lcom/huawei/openalliance/ad/views/PPSNativeView$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/mf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSNativeView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$10;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Z(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$10;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/views/PPSNativeView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "PPSNativeView"

    const-string v1, "listener.onClick"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$10;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/views/PPSNativeView$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView$b;->Code(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V
    .locals 3

    const-string v0, "PPSNativeView"

    const-string v1, "downloadBtn.onClickActionFailed"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView$10;->Z(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$10;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/hms/ads/is;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$10;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->getAdTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v0, v1}, Lcom/huawei/hms/ads/is;->Code(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/Integer;Ljava/lang/String;Z)Z

    return-void
.end method

.method public I(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V
    .locals 2

    const-string v0, "PPSNativeView"

    const-string v1, "downloadBtn.onLeftAdPage"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView$10;->Z(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$10;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/views/PPSNativeView$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$10;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/views/PPSNativeView$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView$e;->V()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$10;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/views/PPSNativeView$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView$e;->I()V

    :cond_0
    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V
    .locals 2

    const-string v0, "PPSNativeView"

    const-string v1, "downloadBtn.onClickActionValid"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView$10;->Z(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    return-void
.end method
