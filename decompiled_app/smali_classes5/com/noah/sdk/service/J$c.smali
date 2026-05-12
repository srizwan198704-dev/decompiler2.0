.class public Lcom/noah/sdk/service/J$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/J;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/service/J;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/service/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/J$c;->a:Lcom/noah/sdk/service/J;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/J$c;->a:Lcom/noah/sdk/service/J;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/service/J;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/service/J$c;->a:Lcom/noah/sdk/service/J;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/noah/sdk/service/J;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/noah/sdk/service/J$c;->a:Lcom/noah/sdk/service/J;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/noah/sdk/service/J;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const/4 p2, 0x0

    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "SdkFpsMonitorService"

    .line 38
    .line 39
    const-string v1, "Failed to register frame callback in doFrame"

    .line 40
    .line 41
    invoke-static {v0, v1, p1, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
