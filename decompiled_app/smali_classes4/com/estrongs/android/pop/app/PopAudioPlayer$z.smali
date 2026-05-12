.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/PopAudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/PopAudioPlayer;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$z;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    check-cast p2, Lcom/estrongs/android/pop/app/AudioPlayerService$g;

    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/AudioPlayerService$g;->a()Lcom/estrongs/android/pop/app/AudioPlayerService;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$z;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    new-instance v0, Lcom/estrongs/android/pop/app/a$a;

    invoke-direct {v0, p1}, Lcom/estrongs/android/pop/app/a$a;-><init>(Lcom/estrongs/android/pop/app/AudioPlayerService;)V

    invoke-static {p2, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->i2(Lcom/estrongs/android/pop/app/PopAudioPlayer;Lcom/estrongs/android/pop/app/a$a;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$z;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->z2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$z;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->O1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$z;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->M1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$z;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->h2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/a$a;->F(Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$z;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->k2(Lcom/estrongs/android/pop/app/PopAudioPlayer;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$z;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->B3()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$z;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->M1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->o2(Lcom/estrongs/android/pop/app/PopAudioPlayer;Lcom/estrongs/android/pop/app/a;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$z;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->y2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$z;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->i2(Lcom/estrongs/android/pop/app/PopAudioPlayer;Lcom/estrongs/android/pop/app/a$a;)V

    return-void
.end method
