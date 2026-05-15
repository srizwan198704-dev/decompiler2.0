.class public final synthetic Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$1;

.field public final synthetic b:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$1;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/a;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$1;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/a;->b:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/a;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$1;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/a;->b:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$Callback;

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$1;->a(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$1;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$Callback;)V

    return-void
.end method
