.class public Lcom/esfile/screen/recorder/player/DuVideoView$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/player/DuVideoView$e;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/player/DuVideoView$e;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/player/DuVideoView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$e$a;->a:Lcom/esfile/screen/recorder/player/DuVideoView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$e$a;->a:Lcom/esfile/screen/recorder/player/DuVideoView$e;

    iget-object p1, p1, Lcom/esfile/screen/recorder/player/DuVideoView$e;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->e(Lcom/esfile/screen/recorder/player/DuVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/DuVideoView$e$a;->a:Lcom/esfile/screen/recorder/player/DuVideoView$e;

    iget-object p1, p1, Lcom/esfile/screen/recorder/player/DuVideoView$e;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/player/DuVideoView;->e(Lcom/esfile/screen/recorder/player/DuVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object p2, p0, Lcom/esfile/screen/recorder/player/DuVideoView$e$a;->a:Lcom/esfile/screen/recorder/player/DuVideoView$e;

    iget-object p2, p2, Lcom/esfile/screen/recorder/player/DuVideoView$e;->a:Lcom/esfile/screen/recorder/player/DuVideoView;

    invoke-static {p2}, Lcom/esfile/screen/recorder/player/DuVideoView;->d(Lcom/esfile/screen/recorder/player/DuVideoView;)Landroid/media/MediaPlayer;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
