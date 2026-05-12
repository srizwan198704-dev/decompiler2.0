.class public final synthetic Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/c;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/c;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/c;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/c;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;->a(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager$Task;Ljava/lang/Throwable;)V

    return-void
.end method
