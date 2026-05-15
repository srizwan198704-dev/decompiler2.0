.class Lcom/huawei/openalliance/ad/views/PPSBannerView$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/ea;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/widget/ImageView;

.field final synthetic V:Lcom/huawei/openalliance/ad/views/PPSBannerView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$11;->V:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$11;->Code:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$11;->Code:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method
