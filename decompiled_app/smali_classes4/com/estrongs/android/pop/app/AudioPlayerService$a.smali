.class public Lcom/estrongs/android/pop/app/AudioPlayerService$a;
.super Landroid/content/BroadcastReceiver;


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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive notification action : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "test"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.estrongs.action.audio.control.preview"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->L()V

    goto :goto_0

    :cond_0
    const-string v0, "com.estrongs.action.audio.control.play"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->K()V

    goto :goto_0

    :cond_1
    const-string v0, "com.estrongs.action.audio.control.next"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->J()V

    goto :goto_0

    :cond_2
    const-string v0, "com.estrongs.action.audio.control.close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->stopService()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->h()V

    invoke-static {}, Les/vu4;->k()V

    goto :goto_0

    :cond_3
    const-string v0, "com.android.music.musicservicecommand.pause"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->F()V

    goto :goto_0

    :cond_4
    const-string v0, "com.android.music.musicservicecommand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "command"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pause"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService$a;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->F()V

    :cond_5
    :goto_0
    return-void
.end method
