.class public final synthetic Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$1;

.field public final synthetic b:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$Callback;

.field public final synthetic c:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$1;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$Callback;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/b;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$1;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/b;->b:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$Callback;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/b;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/b;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$1;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/b;->b:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$Callback;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/b;->c:Ljava/io/IOException;

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$1;->b(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$1;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$Callback;Ljava/io/IOException;)V

    return-void
.end method
