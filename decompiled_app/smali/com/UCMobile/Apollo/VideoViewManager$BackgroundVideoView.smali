.class Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;
.super Ljava/util/TimerTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/VideoViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackgroundVideoView"
.end annotation


# instance fields
.field private mTimer:Ljava/util/Timer;

.field private mWeakVideoView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/UCMobile/Apollo/VideoView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/UCMobile/Apollo/VideoViewManager;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/VideoViewManager;Lcom/UCMobile/Apollo/VideoView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->this$0:Lcom/UCMobile/Apollo/VideoViewManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->mWeakVideoView:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->mTimer:Ljava/util/Timer;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->mWeakVideoView:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance p1, Ljava/util/Timer;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->mTimer:Ljava/util/Timer;

    .line 24
    .line 25
    const-wide/32 v0, 0x927c0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public cancelTimer()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/VideoViewManager;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cancelTimer"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->mTimer:Ljava/util/Timer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->mTimer:Ljava/util/Timer;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->mWeakVideoView:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public getVideoView()Lcom/UCMobile/Apollo/VideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->mWeakVideoView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/UCMobile/Apollo/VideoView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/VideoViewManager;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "TimerTask run "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->getVideoView()Lcom/UCMobile/Apollo/VideoView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->getVideoView()Lcom/UCMobile/Apollo/VideoView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->getVideoView()Lcom/UCMobile/Apollo/VideoView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->release(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoViewManager$BackgroundVideoView;->cancelTimer()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
