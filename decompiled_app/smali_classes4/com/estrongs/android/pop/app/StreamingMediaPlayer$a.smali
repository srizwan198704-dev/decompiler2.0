.class public Lcom/estrongs/android/pop/app/StreamingMediaPlayer$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$a;->a:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/estrongs/android/pop/app/StreamingMediaPlayer$a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$a;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$a;->a:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->U1(I)V

    return-void
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$a;->a:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->G1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Les/nr1;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$a;->a:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->N1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/nr1;->v(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object v0

    iget-wide v1, v0, Lcom/estrongs/fs/FileInfo;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v1, -0x1

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$a;->a:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->I1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Les/m46;

    invoke-direct {v1, p0}, Les/m46;-><init>(Lcom/estrongs/android/pop/app/StreamingMediaPlayer$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$a;->a:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->P1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;J)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$a;->a:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->N1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->S1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;Ljava/lang/String;J)V

    return-void
.end method
