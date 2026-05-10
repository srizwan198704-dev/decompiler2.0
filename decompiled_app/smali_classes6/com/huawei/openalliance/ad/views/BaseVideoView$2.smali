.class Lcom/huawei/openalliance/ad/views/BaseVideoView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/BaseVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaCompletion(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Z(Lcom/huawei/openalliance/ad/views/BaseVideoView;I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->C(Lcom/huawei/openalliance/ad/views/BaseVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Z(Lcom/huawei/openalliance/ad/views/BaseVideoView;Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Z(Lcom/huawei/openalliance/ad/views/BaseVideoView;)Lcom/huawei/openalliance/ad/media/e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Z(Lcom/huawei/openalliance/ad/views/BaseVideoView;)Lcom/huawei/openalliance/ad/media/e;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/media/e;->Code(J)V

    :cond_1
    return-void
.end method

.method public onMediaPause(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V(Lcom/huawei/openalliance/ad/views/BaseVideoView;I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V(Lcom/huawei/openalliance/ad/views/BaseVideoView;Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Z(Lcom/huawei/openalliance/ad/views/BaseVideoView;)Lcom/huawei/openalliance/ad/media/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Z(Lcom/huawei/openalliance/ad/views/BaseVideoView;)Lcom/huawei/openalliance/ad/media/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/media/e;->V(I)V

    :cond_0
    return-void
.end method

.method public onMediaStart(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V(Lcom/huawei/openalliance/ad/views/BaseVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->I(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/views/BaseVideoView;I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/views/BaseVideoView;Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Z(Lcom/huawei/openalliance/ad/views/BaseVideoView;)Lcom/huawei/openalliance/ad/media/e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Z(Lcom/huawei/openalliance/ad/views/BaseVideoView;)Lcom/huawei/openalliance/ad/media/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/media/e;->Code()V

    :cond_1
    return-void
.end method

.method public onMediaStop(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->I(Lcom/huawei/openalliance/ad/views/BaseVideoView;I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->I(Lcom/huawei/openalliance/ad/views/BaseVideoView;Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Z(Lcom/huawei/openalliance/ad/views/BaseVideoView;)Lcom/huawei/openalliance/ad/media/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Z(Lcom/huawei/openalliance/ad/views/BaseVideoView;)Lcom/huawei/openalliance/ad/media/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/media/e;->Code(I)V

    :cond_0
    return-void
.end method

.method public onProgress(II)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/views/BaseVideoView;II)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V(Lcom/huawei/openalliance/ad/views/BaseVideoView;II)V

    return-void
.end method
