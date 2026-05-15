.class public Lcom/estrongs/android/pop/esclasses/ESVideoController$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/esclasses/ESVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/esclasses/ESVideoController;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/esclasses/ESVideoController;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController$b;->a:Lcom/estrongs/android/pop/esclasses/ESVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/estrongs/android/pop/esclasses/ESVideoController;Les/ef1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESVideoController$b;-><init>(Lcom/estrongs/android/pop/esclasses/ESVideoController;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController$b;->a:Lcom/estrongs/android/pop/esclasses/ESVideoController;

    iget-object p1, p1, Les/sb1;->d:Landroid/widget/MediaController$MediaPlayerControl;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result p1

    int-to-long v0, p1

    int-to-long p1, p2

    mul-long v0, v0, p1

    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController$b;->a:Lcom/estrongs/android/pop/esclasses/ESVideoController;

    invoke-static {p1}, Lcom/estrongs/android/pop/esclasses/ESVideoController;->v(Lcom/estrongs/android/pop/esclasses/ESVideoController;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-long p1, p1

    div-long/2addr v0, p1

    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController$b;->a:Lcom/estrongs/android/pop/esclasses/ESVideoController;

    invoke-static {p1}, Lcom/estrongs/android/pop/esclasses/ESVideoController;->u(Lcom/estrongs/android/pop/esclasses/ESVideoController;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController$b;->a:Lcom/estrongs/android/pop/esclasses/ESVideoController;

    invoke-static {p1}, Lcom/estrongs/android/pop/esclasses/ESVideoController;->u(Lcom/estrongs/android/pop/esclasses/ESVideoController;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController$b;->a:Lcom/estrongs/android/pop/esclasses/ESVideoController;

    long-to-int p3, v0

    invoke-virtual {p2, p3}, Les/sb1;->i(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController$b;->a:Lcom/estrongs/android/pop/esclasses/ESVideoController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/esclasses/ESVideoController;->w(Lcom/estrongs/android/pop/esclasses/ESVideoController;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController$b;->a:Lcom/estrongs/android/pop/esclasses/ESVideoController;

    iget-object v0, p1, Les/sb1;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController$b;->a:Lcom/estrongs/android/pop/esclasses/ESVideoController;

    iget-object v0, p1, Les/sb1;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController$b;->a:Lcom/estrongs/android/pop/esclasses/ESVideoController;

    iget-object v0, v0, Les/sb1;->d:Landroid/widget/MediaController$MediaPlayerControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-long v2, p1

    mul-long v0, v0, v2

    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController$b;->a:Lcom/estrongs/android/pop/esclasses/ESVideoController;

    invoke-static {p1}, Lcom/estrongs/android/pop/esclasses/ESVideoController;->v(Lcom/estrongs/android/pop/esclasses/ESVideoController;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-long v2, p1

    div-long/2addr v0, v2

    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController$b;->a:Lcom/estrongs/android/pop/esclasses/ESVideoController;

    iget-object p1, p1, Les/sb1;->d:Landroid/widget/MediaController$MediaPlayerControl;

    long-to-int v1, v0

    invoke-interface {p1, v1}, Landroid/widget/MediaController$MediaPlayerControl;->seekTo(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController$b;->a:Lcom/estrongs/android/pop/esclasses/ESVideoController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/esclasses/ESVideoController;->w(Lcom/estrongs/android/pop/esclasses/ESVideoController;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESVideoController$b;->a:Lcom/estrongs/android/pop/esclasses/ESVideoController;

    invoke-virtual {p1}, Les/sb1;->g()V

    return-void
.end method
