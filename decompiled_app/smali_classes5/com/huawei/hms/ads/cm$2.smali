.class Lcom/huawei/hms/ads/cm$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/cm;->Code(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

.field final synthetic I:Lcom/huawei/hms/ads/cm;

.field final synthetic V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/cm;Lcom/huawei/openalliance/ad/views/PPSNativeView;Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/cm$2;->I:Lcom/huawei/hms/ads/cm;

    iput-object p2, p0, Lcom/huawei/hms/ads/cm$2;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    iput-object p3, p0, Lcom/huawei/hms/ads/cm$2;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/huawei/hms/ads/cm$2;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/cm$2;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget-object v1, p0, Lcom/huawei/hms/ads/cm$2;->I:Lcom/huawei/hms/ads/cm;

    invoke-static {v1}, Lcom/huawei/hms/ads/cm;->I(Lcom/huawei/hms/ads/cm;)Lcom/huawei/openalliance/ad/inter/data/l;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Landroid/view/View;IZLcom/huawei/openalliance/ad/inter/data/l;)V

    :cond_0
    return-void
.end method
