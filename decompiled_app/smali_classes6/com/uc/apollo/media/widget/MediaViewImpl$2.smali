.class Lcom/uc/apollo/media/widget/MediaViewImpl$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/widget/MediaViewImpl;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/widget/MediaViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$2;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$2;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$2000(Lcom/uc/apollo/media/widget/MediaViewImpl;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$2;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->prepared()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$2;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 30
    .line 31
    iget v2, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDuration:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1300(Lcom/uc/apollo/media/widget/MediaViewImpl;)Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoWidth:I

    .line 38
    .line 39
    iget-object v3, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$2;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1300(Lcom/uc/apollo/media/widget/MediaViewImpl;)Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v3, v3, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoHeight:I

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0, v3}, Lcom/uc/apollo/media/MediaPlayerListeners;->onPrepared(III)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$2;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$2002(Lcom/uc/apollo/media/widget/MediaViewImpl;Z)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
