.class public Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$b;->a:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$b;->a:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->f(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$b;->a:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x9

    invoke-static {p1, p2, p3}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->i(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method
