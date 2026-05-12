.class public Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$a;->a:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    sget-boolean p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K3:Z

    xor-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K3:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$a;->a:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->x:Landroid/widget/ImageView;

    const v0, 0x7f0807db

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$a;->a:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->x:Landroid/widget/ImageView;

    const v0, 0x7f0807e6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    sget-boolean p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K3:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$a;->a:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$a;->a:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$a;->a:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->showController()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-boolean p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K3:Z

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h2:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$a;->a:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->hideController()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$a;->a:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->showController()V

    :goto_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$a;->a:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->x()V

    return-void
.end method
