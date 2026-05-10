.class Lcom/huawei/openalliance/ad/views/PlacementVideoView$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/media/listener/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PlacementVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$4;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$4;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->C(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)Lcom/huawei/openalliance/ad/inter/data/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$4;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->C(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)Lcom/huawei/openalliance/ad/inter/data/p;

    move-result-object v0

    const-string v1, "n"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/p;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$4;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->Z(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)Lcom/huawei/hms/ads/hb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/hw;->V(F)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$4;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->C(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)Lcom/huawei/openalliance/ad/inter/data/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$4;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->C(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)Lcom/huawei/openalliance/ad/inter/data/p;

    move-result-object v0

    const-string v1, "y"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/p;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$4;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->Z(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)Lcom/huawei/hms/ads/hb;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/hw;->V(F)V

    :cond_0
    return-void
.end method
