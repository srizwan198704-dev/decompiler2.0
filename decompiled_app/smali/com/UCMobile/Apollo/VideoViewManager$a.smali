.class final Lcom/UCMobile/Apollo/VideoViewManager$a;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/VideoViewManager;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/UCMobile/Apollo/VideoView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/VideoViewManager;Lcom/UCMobile/Apollo/VideoView;)V
    .locals 2

    .line 157
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoViewManager$a;->a:Lcom/UCMobile/Apollo/VideoViewManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x0

    .line 154
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoViewManager$a;->b:Ljava/lang/ref/WeakReference;

    .line 155
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoViewManager$a;->c:Ljava/util/Timer;

    .line 158
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoViewManager$a;->b:Ljava/lang/ref/WeakReference;

    .line 159
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoViewManager$a;->c:Ljava/util/Timer;

    .line 160
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoViewManager$a;->c:Ljava/util/Timer;

    const-wide/32 v0, 0x927c0

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager$a;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager$a;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager$a;->c:Ljava/util/Timer;

    .line 168
    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager$a;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final b()Lcom/UCMobile/Apollo/VideoView;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/Apollo/VideoView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final run()V
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimerTask run "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoViewManager$a;->b()Lcom/UCMobile/Apollo/VideoView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoViewManager$a;->b()Lcom/UCMobile/Apollo/VideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoViewManager$a;->b()Lcom/UCMobile/Apollo/VideoView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->release(Z)V

    .line 184
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoViewManager$a;->a()V

    :cond_0
    return-void
.end method
