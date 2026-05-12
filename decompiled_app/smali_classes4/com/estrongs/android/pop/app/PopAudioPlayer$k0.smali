.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$k0;
.super Les/pb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/PopAudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k0"
.end annotation


# instance fields
.field public final synthetic c:Lcom/estrongs/android/pop/app/PopAudioPlayer;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$k0;->c:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {p0, p2}, Les/pb1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$k0;->c:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->m4()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$k0;->c:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->finish()V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$k0;->c:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->n3()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$k0;->c:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->o3()J

    move-result-wide v0

    return-wide v0
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$k0;->c:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$k0;->c:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->C3()V

    return-void
.end method

.method public play()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$k0;->c:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->C3()V

    return-void
.end method

.method public seek(J)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$k0;->c:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->M3(J)V

    return-void
.end method
