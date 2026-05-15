.class Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$UpdHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdHandler"
.end annotation


# instance fields
.field private final view:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$UpdHandler;->view:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$UpdHandler;->view:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$UpdHandler;->view:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;

    invoke-static {p1}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->access$000(Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl$UpdHandler;->view:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;

    invoke-static {p1}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->access$100(Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;)V

    :cond_0
    return-void
.end method
