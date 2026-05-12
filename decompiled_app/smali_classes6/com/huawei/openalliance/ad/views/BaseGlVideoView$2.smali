.class Lcom/huawei/openalliance/ad/views/BaseGlVideoView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/BaseGlVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    iget-boolean v0, v0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderVideo, destroyed"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    iget-object v1, v0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->V:Lcom/huawei/hms/ads/ec;

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->B:I

    iget v0, v0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->C:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->V:Lcom/huawei/hms/ads/ec;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ec;->I()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Code(Lcom/huawei/openalliance/ad/views/BaseGlVideoView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseGlVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "render exception"

    const/4 v3, 0x3

    invoke-static {v3, v1, v2, v0}, Lcom/huawei/hms/ads/fh;->Code(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
