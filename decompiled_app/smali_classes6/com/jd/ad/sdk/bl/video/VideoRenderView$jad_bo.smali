.class public Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_bo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_bo;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_bo;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-object p2, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_er:Lcom/jd/ad/sdk/bl/video/jad_an;

    if-eqz p2, :cond_0

    iget-wide v0, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_vi:D

    double-to-int p3, v0

    iget-wide v0, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_wj:D

    double-to-int p1, v0

    invoke-interface {p2, p3, p1}, Lcom/jd/ad/sdk/bl/video/jad_an;->jad_an(II)V

    :cond_0
    return-void
.end method
