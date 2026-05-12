.class Lcom/huawei/openalliance/ad/views/PPSBannerView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/views/PPSNativeView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSBannerView;->I(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->j(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/inter/listeners/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/listeners/o;->L()V

    return-void
.end method
