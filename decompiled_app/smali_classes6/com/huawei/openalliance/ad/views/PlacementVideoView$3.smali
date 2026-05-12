.class Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaCompletion(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 1

    const-string p1, "PlacementVideoView"

    const-string v0, "onMediaCompletion"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->Code(Lcom/huawei/openalliance/ad/views/PlacementVideoView;IZ)V

    return-void
.end method

.method public onMediaPause(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 1

    const-string p1, "PlacementVideoView"

    const-string v0, "onMediaPause"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->Code(Lcom/huawei/openalliance/ad/views/PlacementVideoView;IZ)V

    return-void
.end method

.method public onMediaStart(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 7

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->V(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    iget-object v2, v2, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->I:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "contentId: %s onMediaStart:  %s"

    invoke-static {p1, v2, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->Code(Lcom/huawei/openalliance/ad/views/PlacementVideoView;Z)Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->Code(Lcom/huawei/openalliance/ad/views/PlacementVideoView;J)J

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->V(Lcom/huawei/openalliance/ad/views/PlacementVideoView;J)J

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->Code(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)Lcom/huawei/hms/ads/ja;

    move-result-object p1

    if-lez p2, :cond_1

    invoke-interface {p1}, Lcom/huawei/hms/ads/jd;->V()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/huawei/hms/ads/jd;->Code()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->Code(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)Lcom/huawei/hms/ads/ja;

    move-result-object v0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->I(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)Lcom/huawei/hms/ads/fx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/fx;->B()J

    move-result-wide v1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->I(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)Lcom/huawei/hms/ads/fx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/fx;->Z()J

    move-result-wide v3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->B(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lcom/huawei/hms/ads/jd;->Code(JJJ)V

    :goto_0
    return-void
.end method

.method public onMediaStop(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 1

    const-string p1, "PlacementVideoView"

    const-string v0, "onMediaStop"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->Code(Lcom/huawei/openalliance/ad/views/PlacementVideoView;IZ)V

    return-void
.end method

.method public onProgress(II)V
    .locals 0

    return-void
.end method
