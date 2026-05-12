.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$y$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/estrongs/android/pop/app/PopAudioPlayer$y;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/PopAudioPlayer$y;II)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y$a;->c:Lcom/estrongs/android/pop/app/PopAudioPlayer$y;

    iput p2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y$a;->a:I

    iput p3, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y$a;->b:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y$a;->c:Lcom/estrongs/android/pop/app/PopAudioPlayer$y;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a;

    move-result-object v0

    iget v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y$a;->a:I

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/a;->x(I)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y$a;->c:Lcom/estrongs/android/pop/app/PopAudioPlayer$y;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a;

    move-result-object v0

    iget v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y$a;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/pop/app/a;->A(J)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y$a;->c:Lcom/estrongs/android/pop/app/PopAudioPlayer$y;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->c2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->v()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y$a;->c:Lcom/estrongs/android/pop/app/PopAudioPlayer$y;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->e2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;

    move-result-object v0

    iget v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$y$a;->b:I

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer$m0;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
