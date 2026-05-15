.class public Lcom/estrongs/android/pop/app/AudioPlayerService$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService$c;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService$c;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->c(Lcom/estrongs/android/pop/app/AudioPlayerService;)Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService$c;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->c(Lcom/estrongs/android/pop/app/AudioPlayerService;)Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService$c;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->a(Lcom/estrongs/android/pop/app/AudioPlayerService;)Les/su4;

    move-result-object v1

    invoke-virtual {v1}, Les/su4;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;->g(I)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService$c;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->e(Lcom/estrongs/android/pop/app/AudioPlayerService;Landroid/media/MediaPlayer;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService$c;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->d(Lcom/estrongs/android/pop/app/AudioPlayerService;)I

    move-result p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService$c;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->a(Lcom/estrongs/android/pop/app/AudioPlayerService;)Les/su4;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/su4;->s(I)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService$c;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->M(I)Z

    :cond_1
    return-void
.end method
