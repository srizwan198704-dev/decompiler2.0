.class public Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$c;->a:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$c;->a:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->f(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$c;->a:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    sget-object v0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;->COMPLETED:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->g(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$State;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$c;->a:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->d(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;)Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$c;->a:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->d(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;)Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$e;->onComplete()V

    :cond_0
    return-void
.end method
