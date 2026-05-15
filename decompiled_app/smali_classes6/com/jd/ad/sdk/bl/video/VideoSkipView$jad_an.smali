.class public Lcom/jd/ad/sdk/bl/video/VideoSkipView$jad_an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/bl/video/VideoSkipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/bl/video/VideoSkipView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/video/VideoSkipView;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoSkipView$jad_an;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoSkipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoSkipView$jad_an;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoSkipView;

    iget-object v1, v0, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_cp:Landroid/widget/TextView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, v0, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_an:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-le v0, v2, :cond_1

    const-string v0, "\u8df3\u8fc7"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/jd/ad/sdk/bl/video/VideoSkipView$jad_an;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoSkipView;

    iget v4, v4, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_an:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "\u8df3\u8fc7 %d"

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoSkipView$jad_an;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoSkipView;

    iget-boolean v1, v0, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_dq:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_bo:Lcom/jd/ad/sdk/bl/video/VideoSkipView$jad_bo;

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_an:I

    check-cast v1, Lcom/jd/ad/sdk/bl/video/jad_cp;

    iget-object v1, v1, Lcom/jd/ad/sdk/bl/video/jad_cp;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-object v1, v1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_qd:Lcom/jd/ad/sdk/bl/video/listener/VideoInteractionListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/jd/ad/sdk/bl/video/listener/VideoInteractionListener;->onAdCountdown(I)V

    :cond_2
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoSkipView$jad_an;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoSkipView;

    iget v1, v0, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_an:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_an:I

    :cond_3
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoSkipView$jad_an;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoSkipView;

    iget v1, v0, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_an:I

    if-gez v1, :cond_5

    iget-object v0, v0, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_bo:Lcom/jd/ad/sdk/bl/video/VideoSkipView$jad_bo;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jd/ad/sdk/bl/video/jad_cp;

    iget-object v1, v0, Lcom/jd/ad/sdk/bl/video/jad_cp;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-object v2, v1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    invoke-static {v1, v2}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an(Lcom/jd/ad/sdk/bl/video/VideoRenderView;Landroid/media/MediaPlayer;)V

    iget-object v1, v0, Lcom/jd/ad/sdk/bl/video/jad_cp;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-object v1, v1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_qd:Lcom/jd/ad/sdk/bl/video/listener/VideoInteractionListener;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/jd/ad/sdk/bl/video/listener/VideoInteractionListener;->onAdTimeOver()V

    :cond_4
    iget-object v0, v0, Lcom/jd/ad/sdk/bl/video/jad_cp;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-object v0, v0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_ju:Lcom/jd/ad/sdk/bl/video/VideoSkipView;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_er:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_1
    return-void
.end method
