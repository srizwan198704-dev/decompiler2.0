.class public Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d$a;->c:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d;

    iput p2, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d$a;->a:I

    iput-object p3, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d$a;->a:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d$a;->c:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d;->b:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d$a;->c:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d;->b:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    const-string v1, "ERROR_FAILED_DOWNLOAD_MUSIC"

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->i(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d$a;->a:I

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d$a;->c:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d;->b:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    const-string v1, "ERROR_NO_AUDIO_FORMAT"

    invoke-static {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->i(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d$a;->c:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d;->b:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    const-string v1, "ERROR_DURATION_IS_ZERO"

    invoke-static {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->i(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d$a;->c:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d;->b:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    const-string v1, "ERROR_CHANNEL_COUNT_ERROR"

    invoke-static {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->i(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d$a;->c:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d;->b:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->f(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d$a;->c:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d;->b:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d$a;->c:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d;->b:Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer$d$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->j(Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
