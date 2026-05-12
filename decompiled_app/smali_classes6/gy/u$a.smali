.class public Lgy/u$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lgy/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgy/u$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgy/u$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgy/u;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-ne p1, v1, :cond_3

    .line 16
    .line 17
    iget-object p1, v0, Lgy/u;->c:Lgy/u$a;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget p1, v0, Lgy/u;->a:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne p1, v2, :cond_2

    .line 30
    .line 31
    iget p1, v0, Lgy/u;->g:I

    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, v0, Lgy/u;->h:Z

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, v0, Lgy/u;->e:Lgy/h;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance p1, Lg70/s;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {p1, v0, v2}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-static {v2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object p1, v0, Lgy/u;->c:Lgy/u$a;

    .line 55
    .line 56
    const-wide/16 v2, 0x3e8

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method
