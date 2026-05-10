.class Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSLinkedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaCompletion(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 6

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "PPSLinkedView"

    const-string v2, "onMediaCompletion: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0, p2, p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;IZ)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->B(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Z)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->V(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->I(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/hms/ads/fw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->I(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/hms/ads/fw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fw;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onMediaCompletion, start play"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->N(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->I(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Z)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->y(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/media/listener/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->y(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/media/listener/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/media/listener/a;->Z(I)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->E(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/hms/ads/iv;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->E(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/hms/ads/iv;

    move-result-object v0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->G(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Landroid/content/Context;

    move-result-object v1

    int-to-long v4, p2

    move-wide v2, v4

    invoke-interface/range {v0 .. v5}, Lcom/huawei/hms/ads/iv;->Code(Landroid/content/Context;JJ)V

    :cond_2
    return-void
.end method

.method public onMediaPause(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "PPSLinkedView"

    const-string v2, "onMediaPause: %s"

    invoke-static {v0, v2, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1, p2, v1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;IZ)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->y(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/media/listener/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->y(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/media/listener/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/media/listener/a;->V(I)V

    :cond_0
    return-void
.end method

.method public onMediaStart(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 11

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "PPSLinkedView"

    const-string v2, "onMediaStart: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Z(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Z)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->I(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    int-to-long v2, p2

    invoke-static {v0, v2, v3}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;J)J

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->V(Lcom/huawei/openalliance/ad/views/PPSLinkedView;J)J

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->H(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->J(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->K(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    :cond_0
    if-lez p2, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->E(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/hms/ads/iv;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/ads/iv;->L()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->A(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/hms/ads/hb;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/ads/hw;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->E(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/hms/ads/iv;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/ads/iv;->D()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->A(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/hms/ads/hb;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->r(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "om start"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->r(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->A(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/hms/ads/hb;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->r(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->I()I

    move-result v2

    int-to-float v2, v2

    const-string v3, "y"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr p1, v0

    invoke-interface {v1, v2, p1}, Lcom/huawei/hms/ads/hw;->Code(FZ)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/inter/data/k;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/inter/data/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/k;->I()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->M(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/hms/ads/ej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ej;->T()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->M(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/hms/ads/ej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ej;->U()I

    move-result p1

    int-to-long v2, p1

    sub-long v7, v0, v2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->G(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Landroid/content/Context;

    move-result-object v4

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/inter/data/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/k;->r()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/inter/data/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/k;->d()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/inter/data/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v9

    const-string v10, "84"

    invoke-static/range {v4 .. v10}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->y(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/media/listener/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->y(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/media/listener/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/media/listener/a;->Code(I)V

    :cond_4
    return-void
.end method

.method public onMediaStop(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "PPSLinkedView"

    const-string v2, "onMediaStop: %s"

    invoke-static {v0, v2, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1, p2, v1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;IZ)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->y(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/media/listener/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->y(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/media/listener/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/media/listener/a;->I(I)V

    :cond_0
    return-void
.end method

.method public onProgress(II)V
    .locals 8

    const/4 v0, 0x1

    if-lez p2, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->w(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "PPSLinkedView"

    const-string v3, "onProgress onRenderStart, playtime: %s"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->V(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Z)Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->x(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    :cond_0
    if-lez p2, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->r(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->Code(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->I(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Z)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->y(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/media/listener/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->y(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/media/listener/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/media/listener/a;->Code(II)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->z(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->A(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/hms/ads/hb;

    move-result-object v0

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/hw;->Code(F)V

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->E(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/hms/ads/iv;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->r(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object p1

    if-nez p1, :cond_4

    const-wide/16 v0, 0x0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->r(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->I()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->E(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/hms/ads/iv;

    move-result-object v2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$20;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->G(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Landroid/content/Context;

    move-result-object v3

    int-to-long v4, p2

    invoke-interface/range {v2 .. v7}, Lcom/huawei/hms/ads/iv;->Code(Landroid/content/Context;JJ)V

    :cond_5
    return-void
.end method
