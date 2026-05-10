.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$ReleaseTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReleaseTask"
.end annotation


# instance fields
.field private final callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$ReleaseCallback;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$ReleaseCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$ReleaseTask;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$ReleaseCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$ReleaseTask;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$ReleaseCallback;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$ReleaseCallback;->onLoaderReleased()V

    return-void
.end method
