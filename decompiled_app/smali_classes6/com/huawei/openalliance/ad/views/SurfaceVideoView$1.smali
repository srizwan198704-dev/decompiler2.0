.class Lcom/huawei/openalliance/ad/views/SurfaceVideoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/SurfaceVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/SurfaceVideoView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/SurfaceVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/SurfaceVideoView$1;->Code:Lcom/huawei/openalliance/ad/views/SurfaceVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/SurfaceVideoView$1;->Code:Lcom/huawei/openalliance/ad/views/SurfaceVideoView;

    invoke-virtual {p1, p3, p4}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->V(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SurfaceVideoView$1;->Code:Lcom/huawei/openalliance/ad/views/SurfaceVideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/SurfaceVideoView;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SurfaceVideoView$1;->Code:Lcom/huawei/openalliance/ad/views/SurfaceVideoView;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Code(Landroid/view/Surface;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/SurfaceVideoView$1;->Code:Lcom/huawei/openalliance/ad/views/SurfaceVideoView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->C()V

    return-void
.end method
