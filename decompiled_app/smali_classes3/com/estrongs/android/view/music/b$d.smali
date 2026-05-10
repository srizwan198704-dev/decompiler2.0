.class public Lcom/estrongs/android/view/music/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/music/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/music/b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/music/b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/music/b$d;->a:Lcom/estrongs/android/view/music/b;

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
    iget-object p2, p0, Lcom/estrongs/android/view/music/b$d;->a:Lcom/estrongs/android/view/music/b;

    new-instance v0, Lcom/estrongs/android/pop/app/a$a;

    invoke-direct {v0, p1}, Lcom/estrongs/android/pop/app/a$a;-><init>(Lcom/estrongs/android/pop/app/AudioPlayerService;)V

    invoke-static {p2, v0}, Lcom/estrongs/android/view/music/b;->g(Lcom/estrongs/android/view/music/b;Lcom/estrongs/android/pop/app/a;)V

    iget-object p1, p0, Lcom/estrongs/android/view/music/b$d;->a:Lcom/estrongs/android/view/music/b;

    invoke-static {p1}, Lcom/estrongs/android/view/music/b;->d(Lcom/estrongs/android/view/music/b;)Lcom/estrongs/android/pop/app/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/a;->D(Z)V

    iget-object p1, p0, Lcom/estrongs/android/view/music/b$d;->a:Lcom/estrongs/android/view/music/b;

    invoke-static {p1}, Lcom/estrongs/android/view/music/b;->d(Lcom/estrongs/android/view/music/b;)Lcom/estrongs/android/pop/app/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/a;->l()Les/su4;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/estrongs/android/view/music/b;->f(Lcom/estrongs/android/view/music/b;Les/su4;)V

    iget-object p1, p0, Lcom/estrongs/android/view/music/b$d;->a:Lcom/estrongs/android/view/music/b;

    invoke-static {p1}, Lcom/estrongs/android/view/music/b;->a(Lcom/estrongs/android/view/music/b;)Z

    iget-object p1, p0, Lcom/estrongs/android/view/music/b$d;->a:Lcom/estrongs/android/view/music/b;

    invoke-static {p1}, Lcom/estrongs/android/view/music/b;->d(Lcom/estrongs/android/view/music/b;)Lcom/estrongs/android/pop/app/a;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/view/music/b$d;->a:Lcom/estrongs/android/view/music/b;

    invoke-static {p2}, Lcom/estrongs/android/view/music/b;->c(Lcom/estrongs/android/view/music/b;)Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/a;->F(Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;)V

    iget-object p1, p0, Lcom/estrongs/android/view/music/b$d;->a:Lcom/estrongs/android/view/music/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/estrongs/android/view/music/b;->e(Lcom/estrongs/android/view/music/b;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/view/music/b$d;->a:Lcom/estrongs/android/view/music/b;

    invoke-static {p1}, Lcom/estrongs/android/view/music/b;->h(Lcom/estrongs/android/view/music/b;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/view/music/b$d;->a:Lcom/estrongs/android/view/music/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/estrongs/android/view/music/b;->g(Lcom/estrongs/android/view/music/b;Lcom/estrongs/android/pop/app/a;)V

    return-void
.end method
