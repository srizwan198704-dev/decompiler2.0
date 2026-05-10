.class public Lcom/estrongs/android/pop/app/StreamingMediaPlayer$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->i2(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$b;->b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$b;->b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->I1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$b$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$b$a;-><init>(Lcom/estrongs/android/pop/app/StreamingMediaPlayer$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$b;->b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->W1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$b;->b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->I1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$b$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$b$b;-><init>(Lcom/estrongs/android/pop/app/StreamingMediaPlayer$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
