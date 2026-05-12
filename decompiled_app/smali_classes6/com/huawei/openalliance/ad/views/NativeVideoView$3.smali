.class Lcom/huawei/openalliance/ad/views/NativeVideoView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/NativeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaCompletion(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 6

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;IZ)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->L(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->I(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/it;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->I(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/it;

    move-result-object v0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-long v4, p2

    move-wide v2, v4

    invoke-interface/range {v0 .. v5}, Lcom/huawei/hms/ads/jd;->Code(Landroid/content/Context;JJ)V

    :cond_0
    return-void
.end method

.method public onMediaPause(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;IZ)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->F(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    return-void
.end method

.method public onMediaStart(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 7

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onMediaStart: %s"

    invoke-static {p1, v2, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Z(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;Z)Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    int-to-long v1, p2

    invoke-static {p1, v1, v2}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;J)J

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->V(Lcom/huawei/openalliance/ad/views/NativeVideoView;J)J

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->C(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->V(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/hb;

    move-result-object p1

    if-lez p2, :cond_2

    invoke-interface {p1}, Lcom/huawei/hms/ads/hw;->f()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->I(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/it;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/ads/jd;->V()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->B(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->B(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->V(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/hb;

    move-result-object p2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->B(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->I()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "y"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-interface {p2, v1, p1}, Lcom/huawei/hms/ads/hw;->Code(FZ)V

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->I(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/it;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/ads/jd;->Code()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->I(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/it;

    move-result-object v0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/fx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/fx;->B()J

    move-result-wide v1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/fx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/fx;->Z()J

    move-result-wide v3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->S(Lcom/huawei/openalliance/ad/views/NativeVideoView;)J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lcom/huawei/hms/ads/jd;->Code(JJJ)V

    :goto_0
    return-void
.end method

.method public onMediaStop(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;IZ)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->D(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    return-void
.end method

.method public onProgress(II)V
    .locals 8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Z(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->V(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/hb;

    move-result-object v0

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/hw;->Code(F)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->I(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/it;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->B(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->B(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->I()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->I(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/it;

    move-result-object v2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    int-to-long v4, p2

    invoke-interface/range {v2 .. v7}, Lcom/huawei/hms/ads/jd;->Code(Landroid/content/Context;JJ)V

    :cond_1
    return-void
.end method
