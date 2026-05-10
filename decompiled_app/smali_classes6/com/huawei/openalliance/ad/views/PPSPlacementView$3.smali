.class Lcom/huawei/openalliance/ad/views/PPSPlacementView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSPlacementView;->onClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "PPSPlacementView"

    const-string v1, "onClose"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->m(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/hms/ads/iy;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/ads/iy;->Code()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->a(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/constant/bu;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/constant/bu$a;->Code:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/constant/bu;->V(Lcom/huawei/openalliance/ad/constant/bu$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I:Lcom/huawei/hms/ads/hb;

    :goto_0
    invoke-interface {v0}, Lcom/huawei/hms/ads/hw;->d()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->a(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/constant/bu;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/constant/bu$a;->V:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/constant/bu;->V(Lcom/huawei/openalliance/ad/constant/bu$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code:Lcom/huawei/hms/ads/hb;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V:Lcom/huawei/hms/ads/hb;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code:Lcom/huawei/hms/ads/hb;

    invoke-interface {v0}, Lcom/huawei/hms/ads/hb;->I()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V:Lcom/huawei/hms/ads/hb;

    invoke-interface {v0}, Lcom/huawei/hms/ads/hb;->I()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I:Lcom/huawei/hms/ads/hb;

    invoke-interface {v0}, Lcom/huawei/hms/ads/hb;->I()V

    return-void
.end method
