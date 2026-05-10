.class public Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$a;->a:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$a;->a:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->a(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$a;->a:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->e(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;)Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;

    move-result-object p1

    sget-object v0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;->PREPARED:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;

    if-ne p1, v0, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$a;->a:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->b(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$a;->a:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    sget-object v0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;->PLAYING:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->g(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$a;->a:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->d(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;)Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$e;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$a;->a:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->d(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;)Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$e;->onStart()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-boolean v0, Les/go1;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$a;->a:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    const-string v0, "ERROR_START_ILLEGALSTATE"

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->i(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$a;->a:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->c(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;)Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$f;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$a;->a:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->c(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;)Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$f;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$f;->a(ZLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
