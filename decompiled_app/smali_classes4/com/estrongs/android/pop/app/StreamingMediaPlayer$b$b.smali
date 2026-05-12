.class public Lcom/estrongs/android/pop/app/StreamingMediaPlayer$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/StreamingMediaPlayer$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/StreamingMediaPlayer$b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/StreamingMediaPlayer$b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$b$b;->a:Lcom/estrongs/android/pop/app/StreamingMediaPlayer$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$b$b;->a:Lcom/estrongs/android/pop/app/StreamingMediaPlayer$b;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$b;->b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->J1(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$b$b;->a:Lcom/estrongs/android/pop/app/StreamingMediaPlayer$b;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/StreamingMediaPlayer$b;->b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->U1(I)V

    :cond_0
    return-void
.end method
