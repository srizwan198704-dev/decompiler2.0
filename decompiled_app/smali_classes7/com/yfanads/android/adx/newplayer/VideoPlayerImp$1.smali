.class Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->setupWithTextureView(Landroid/view/TextureView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$1;->this$0:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p2, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$1;->this$0:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;

    invoke-static {p2}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->access$000(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$1;->this$0:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;

    invoke-static {p2}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->access$100(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;)Landroid/media/MediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$1;->this$0:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;

    invoke-static {p2}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->access$100(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;)Landroid/media/MediaPlayer;

    move-result-object p2

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$1;->this$0:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;

    invoke-static {p1}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->access$200(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$1;->this$0:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->access$300(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$1;->this$0:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;

    invoke-static {p1}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->access$100(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$1;->this$0:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;

    invoke-static {p1}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->access$100(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$1;->this$0:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;

    invoke-static {p1}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->access$400(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
