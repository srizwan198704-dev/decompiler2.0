.class public Lcom/estrongs/android/pop/app/AudioPlayerService$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/AudioPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/AudioPlayerService;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/AudioPlayerService;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService$d;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/AudioPlayerService$d;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/AudioPlayerService;->a(Lcom/estrongs/android/pop/app/AudioPlayerService;)Les/su4;

    move-result-object p2

    invoke-virtual {p2}, Les/su4;->d()I

    move-result p2

    iget-object p3, p0, Lcom/estrongs/android/pop/app/AudioPlayerService$d;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-static {p3}, Lcom/estrongs/android/pop/app/AudioPlayerService;->a(Lcom/estrongs/android/pop/app/AudioPlayerService;)Les/su4;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Les/su4;->w(IZ)V

    iget-object p3, p0, Lcom/estrongs/android/pop/app/AudioPlayerService$d;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {p3}, Lcom/estrongs/android/pop/app/AudioPlayerService;->a0()V

    iget-object p3, p0, Lcom/estrongs/android/pop/app/AudioPlayerService$d;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-static {p3}, Lcom/estrongs/android/pop/app/AudioPlayerService;->c(Lcom/estrongs/android/pop/app/AudioPlayerService;)Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService$d;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->c(Lcom/estrongs/android/pop/app/AudioPlayerService;)Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;->h(I)V

    return v0

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/pop/app/AudioPlayerService$d;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-static {p2, p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->e(Lcom/estrongs/android/pop/app/AudioPlayerService;Landroid/media/MediaPlayer;)Z

    return v0
.end method
