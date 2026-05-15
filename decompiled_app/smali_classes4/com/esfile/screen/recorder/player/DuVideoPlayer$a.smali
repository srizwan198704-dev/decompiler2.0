.class public Lcom/esfile/screen/recorder/player/DuVideoPlayer$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/player/DuVideoPlayer;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/player/DuVideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer$a;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer$a;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    invoke-virtual {p1, p2}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->r(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer$a;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->g()V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer$a;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/player/a;->i(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer$a;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/esfile/screen/recorder/player/a;->d:Z

    iget-object p1, p1, Lcom/esfile/screen/recorder/player/a;->f:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer$a;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/esfile/screen/recorder/player/a;->d:Z

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/a;->h()V

    return-void
.end method
