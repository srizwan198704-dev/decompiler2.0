.class public Lcom/esfile/screen/recorder/player/DuVideoView$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/player/DuVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/player/DuVideoView;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/player/DuVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$c;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$c;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/player/DuVideoView;->r(Lcom/esfile/screen/recorder/player/DuVideoView;I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$c;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/player/DuVideoView;->v(Lcom/esfile/screen/recorder/player/DuVideoView;I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$c;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->c(Lcom/esfile/screen/recorder/player/DuVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$c;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->c(Lcom/esfile/screen/recorder/player/DuVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$c;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->e(Lcom/esfile/screen/recorder/player/DuVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$c;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->e(Lcom/esfile/screen/recorder/player/DuVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoView$c;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/DuVideoView;->d(Lcom/esfile/screen/recorder/player/DuVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_1
    return-void
.end method
