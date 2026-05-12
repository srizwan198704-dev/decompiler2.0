.class public Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_dq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/bl/video/VideoRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/video/VideoRenderView;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_dq;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoRenderView Error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_dq;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_cp(Lcom/jd/ad/sdk/bl/video/VideoRenderView;Z)Z

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_dq;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an(Z)V

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_dq;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    const/4 v2, -0x1

    iput v2, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_cp:I

    iput v2, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_bo:I

    sget-object p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_cf:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v2, p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    const/16 v3, -0x3f2

    if-eq p2, v3, :cond_6

    const/16 v3, -0x3ef

    if-eq p2, v3, :cond_5

    const/16 v3, -0x3ec

    if-eq p2, v3, :cond_4

    const/16 v3, -0x6e

    if-eq p2, v3, :cond_3

    if-eq p2, v0, :cond_2

    const/16 v3, 0x64

    if-eq p2, v3, :cond_1

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v8, p1

    move v4, v2

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_be:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v2, p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_ad:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v2, p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_yb:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v2, p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_xa:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v2, p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_vy:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v2, p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_wz:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v2, p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_zc:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v2, p1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_dq;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-object v1, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_uh:Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->getDuration()I

    move-result p1

    const/4 v2, 0x7

    invoke-interface {v1, v2, p1}, Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;->videoPlayerStatusChanged(II)V

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_dq;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-object v3, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_uh:Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->getDuration()I

    move-result v7

    move v5, p2

    move v6, p3

    invoke-interface/range {v3 .. v8}, Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;->videoPlayerError(IIIILjava/lang/String;)V

    :cond_7
    return v0
.end method
