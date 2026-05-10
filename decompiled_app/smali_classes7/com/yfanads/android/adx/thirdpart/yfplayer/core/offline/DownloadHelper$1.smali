.class Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper;->prepare(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper;

.field final synthetic val$callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$Callback;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper;Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$1;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$1;->val$handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$1;->val$callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$Callback;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$1;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$1;->lambda$run$0(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$Callback;)V

    return-void
.end method

.method public static synthetic b(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$1;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$Callback;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$1;->lambda$run$1(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$Callback;Ljava/io/IOException;)V

    return-void
.end method

.method private synthetic lambda$run$0(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$1;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper;

    invoke-interface {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$Callback;->onPrepared(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper;)V

    return-void
.end method

.method private synthetic lambda$run$1(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$Callback;Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$1;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper;

    invoke-interface {p1, v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$Callback;->onPrepareError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$1;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper;->prepareInternal()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$1;->val$handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$1;->val$callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$Callback;

    new-instance v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/a;

    invoke-direct {v2, p0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/a;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$1;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$Callback;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$1;->val$handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$1;->val$callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$Callback;

    new-instance v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/b;

    invoke-direct {v3, p0, v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/b;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$1;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$Callback;Ljava/io/IOException;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
