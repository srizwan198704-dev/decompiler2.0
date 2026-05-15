.class public final synthetic Les/b51;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;

.field public final synthetic b:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/b51;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;

    iput-object p2, p0, Les/b51;->b:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/b51;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;

    iget-object v1, p0, Les/b51;->b:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;->c(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadManager;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;)V

    return-void
.end method
