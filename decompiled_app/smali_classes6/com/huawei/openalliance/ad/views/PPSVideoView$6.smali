.class Lcom/huawei/openalliance/ad/views/PPSVideoView$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/media/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$6;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$6;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->C:Lcom/huawei/hms/ads/hb;

    invoke-interface {v0}, Lcom/huawei/hms/ads/hw;->b()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$6;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/hms/ads/fx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$6;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/hms/ads/fx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fx;->V()V

    :cond_0
    return-void
.end method

.method public Code(I)V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$6;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->C:Lcom/huawei/hms/ads/hb;

    invoke-interface {v0}, Lcom/huawei/hms/ads/hw;->c()V

    return-void
.end method
