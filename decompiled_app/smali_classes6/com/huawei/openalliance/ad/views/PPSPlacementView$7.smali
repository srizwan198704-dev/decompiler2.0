.class Lcom/huawei/openalliance/ad/views/PPSPlacementView$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSPlacementView;->C()V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$7;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "PPSPlacementView"

    const-string v1, "muteSound"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$7;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->B(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Z)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$7;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->r(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$7;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->s(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$7;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->g(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$7;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->g(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->I()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$7;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->k(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$7;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->k(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->I()V

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$7;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->f(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$7;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->f(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->I()V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    :goto_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$7;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->m(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/hms/ads/iy;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$7;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->q(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/iy;->Code(Z)V

    :cond_4
    return-void
.end method
