.class public Lcom/esfile/screen/recorder/player/DuVideoPlayer$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/player/DuVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/player/DuVideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer$d;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v0, "LocalVideoPlayer"

    const-string v1, "onCompletion"

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer$d;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    const/4 v1, 0x3

    iput v1, v0, Lcom/esfile/screen/recorder/player/a;->a:I

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->m(Lcom/esfile/screen/recorder/player/DuVideoPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/DuVideoPlayer$d;->a:Lcom/esfile/screen/recorder/player/DuVideoPlayer;

    invoke-static {v0}, Lcom/esfile/screen/recorder/player/DuVideoPlayer;->m(Lcom/esfile/screen/recorder/player/DuVideoPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
