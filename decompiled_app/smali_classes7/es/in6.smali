.class public final synthetic Les/in6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/in6;->a:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Les/in6;->a:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;

    invoke-static {v0, p1, p2, p3}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->d(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
