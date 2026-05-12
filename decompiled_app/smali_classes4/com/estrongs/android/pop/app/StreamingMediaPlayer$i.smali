.class public Lcom/estrongs/android/pop/app/StreamingMediaPlayer$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->k2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$i;->b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    iput-boolean p2, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$i;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$i;->b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->F1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$i;->b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->T1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$i;->b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->L1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$i;->b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->L1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$i;->b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->dismissDialog(I)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$i;->b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->K1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$i;->b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->K1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$i;->b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->dismissDialog(I)V

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$i;->b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->M1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Lcom/estrongs/android/ui/view/ESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/a;->isPlaying()Z

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$i;->b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->M1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Lcom/estrongs/android/ui/view/ESVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/view/a;->getCurrentPosition()I

    move-result v1

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$i;->b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->M1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Lcom/estrongs/android/ui/view/ESVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/estrongs/android/ui/view/a;->pause()V

    :cond_3
    iget-boolean v2, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$i;->a:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$i;->b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->H1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$i;->b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->M1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Lcom/estrongs/android/ui/view/ESVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/estrongs/android/ui/view/a;->H()V

    :cond_4
    iget-object v2, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$i;->b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->M1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Lcom/estrongs/android/ui/view/ESVideoView;

    move-result-object v2

    iget-object v3, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$i;->b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->E1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/estrongs/android/ui/view/a;->setVideoPath(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$i;->b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->M1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Lcom/estrongs/android/ui/view/ESVideoView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/estrongs/android/ui/view/a;->seekTo(I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$i;->b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->M1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Lcom/estrongs/android/ui/view/ESVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/view/a;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$i;->b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->M1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Lcom/estrongs/android/ui/view/ESVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/estrongs/android/ui/view/a;->getCurrentPosition()I

    move-result v2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$i;->a:Z

    if-nez v2, :cond_6

    if-nez v0, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$i;->b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->M1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Lcom/estrongs/android/ui/view/ESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/a;->start()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$i;->b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->O1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;J)V

    :cond_7
    return-void
.end method
