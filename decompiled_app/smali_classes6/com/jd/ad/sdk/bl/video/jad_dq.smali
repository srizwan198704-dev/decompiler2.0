.class public Lcom/jd/ad/sdk/bl/video/jad_dq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/bl/video/VideoSkipView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/video/VideoSkipView;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/video/jad_dq;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoSkipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/jad_dq;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoSkipView;

    iget-object v0, v0, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_bo:Lcom/jd/ad/sdk/bl/video/VideoSkipView$jad_bo;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jd/ad/sdk/bl/video/jad_cp;

    iget-object v1, v0, Lcom/jd/ad/sdk/bl/video/jad_cp;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-object v1, v1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_qd:Lcom/jd/ad/sdk/bl/video/listener/VideoInteractionListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/jd/ad/sdk/bl/video/listener/VideoInteractionListener;->onAdSkip(Landroid/view/View;)V

    :cond_0
    iget-object p1, v0, Lcom/jd/ad/sdk/bl/video/jad_cp;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-object p1, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_ju:Lcom/jd/ad/sdk/bl/video/VideoSkipView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
