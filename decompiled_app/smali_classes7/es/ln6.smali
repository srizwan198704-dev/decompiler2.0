.class public final synthetic Les/ln6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ln6;->a:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Les/ln6;->a:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;

    invoke-static {v0, p1}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->a(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;Landroid/media/MediaPlayer;)V

    return-void
.end method
