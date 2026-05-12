.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$ManifestLoadErrorThrower;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ManifestLoadErrorThrower"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$ManifestLoadErrorThrower;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private maybeThrowManifestError()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$ManifestLoadErrorThrower;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->access$600(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$ManifestLoadErrorThrower;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->access$600(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public maybeThrowError()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$ManifestLoadErrorThrower;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->access$500(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->maybeThrowError()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$ManifestLoadErrorThrower;->maybeThrowManifestError()V

    return-void
.end method

.method public maybeThrowError(I)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$ManifestLoadErrorThrower;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->access$500(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->maybeThrowError(I)V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$ManifestLoadErrorThrower;->maybeThrowManifestError()V

    return-void
.end method
