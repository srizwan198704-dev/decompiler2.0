.class public Lcom/esfile/screen/recorder/player/PlayerActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/player/PlayerActivity;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/player/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/player/PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$c;->a:Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$c;->a:Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/PlayerActivity;->u1(Lcom/esfile/screen/recorder/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "notification"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$c;->a:Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/PlayerActivity;->u1(Lcom/esfile/screen/recorder/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$c;->a:Lcom/esfile/screen/recorder/player/PlayerActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/PlayerActivity;->w1(Lcom/esfile/screen/recorder/player/PlayerActivity;)Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/a;->h()V

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/PlayerActivity$c;->a:Lcom/esfile/screen/recorder/player/PlayerActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/esfile/screen/recorder/player/PlayerActivity;->o:Z

    return-void
.end method
