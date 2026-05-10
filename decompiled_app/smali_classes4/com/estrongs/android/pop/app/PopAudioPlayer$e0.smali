.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$e0;
.super Landroid/content/BroadcastReceiver;


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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$e0;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$e0;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->B3()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$e0;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    iget p2, p1, Lcom/estrongs/android/pop/app/PopAudioPlayer;->F:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget p2, p1, Lcom/estrongs/android/pop/app/PopAudioPlayer;->E:I

    if-eq p2, v0, :cond_0

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$e0;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    iget p2, p1, Lcom/estrongs/android/pop/app/PopAudioPlayer;->F:I

    iget v1, p1, Lcom/estrongs/android/pop/app/PopAudioPlayer;->E:I

    invoke-static {p1, p2, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->E2(Lcom/estrongs/android/pop/app/PopAudioPlayer;II)V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$e0;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    iput v0, p1, Lcom/estrongs/android/pop/app/PopAudioPlayer;->F:I

    iput v0, p1, Lcom/estrongs/android/pop/app/PopAudioPlayer;->E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
