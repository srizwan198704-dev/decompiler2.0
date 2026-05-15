.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;
.super Lcom/estrongs/android/pop/app/a$b;

# interfaces
.implements Lcom/estrongs/chromecast/RemoteMediaPlayerListener;
.implements Lcom/estrongs/chromecast/ChromeCastConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/PopAudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l0"
.end annotation


# instance fields
.field public final synthetic e:Lcom/estrongs/android/pop/app/PopAudioPlayer;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    return-void
.end method

.method public onConnectionFailed()V
    .locals 0

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 0

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->B3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->t2(Lcom/estrongs/android/pop/app/PopAudioPlayer;Z)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->b:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastManager;->clearCacheFiles()V

    return-void
.end method

.method public onStatusUpdated(I)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->R1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/16 v0, -0x3e9

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Q1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/a$b;->i()I

    move-result v0

    invoke-static {p1, v3, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->L2(Lcom/estrongs/android/pop/app/PopAudioPlayer;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Q1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/a$b;->i()I

    move-result v0

    invoke-static {p1, v3, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->L2(Lcom/estrongs/android/pop/app/PopAudioPlayer;II)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Q1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/a$b;->i()I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->L2(Lcom/estrongs/android/pop/app/PopAudioPlayer;II)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->Q1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroid/widget/ProgressBar;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/pop/app/a$b;->b:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {p1}, Lcom/estrongs/chromecast/ChromeCastManager;->getMediaIdleReason()I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/a$b;->i()I

    move-result v0

    invoke-static {p1, v2, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->L2(Lcom/estrongs/android/pop/app/PopAudioPlayer;II)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/a;->k()I

    move-result p1

    if-ltz p1, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0, p1, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->B2(Lcom/estrongs/android/pop/app/PopAudioPlayer;IZ)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    const v0, 0x7f130d6d

    invoke-static {p1, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/a$b;->i()I

    move-result v0

    invoke-static {p1, v2, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->L2(Lcom/estrongs/android/pop/app/PopAudioPlayer;II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public update()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a$b;->b:Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastManager;->getMediaPlayerState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;->onStatusUpdated(I)V

    return-void
.end method

.method public w()Z
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/a$b;->i()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->G2(Lcom/estrongs/android/pop/app/PopAudioPlayer;II)V

    invoke-super {p0}, Lcom/estrongs/android/pop/app/a$b;->w()Z

    move-result v0

    return v0
.end method

.method public x(I)Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$l0;->e:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->G2(Lcom/estrongs/android/pop/app/PopAudioPlayer;II)V

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/app/a$b;->x(I)Z

    move-result p1

    return p1
.end method
