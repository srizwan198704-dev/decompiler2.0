.class public Lgt/f$a;
.super Lmk0/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lgt/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgt/e;

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, v0, Lgt/e;->a:Lgt/f;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, v0, Lgt/e;->a:Lgt/f;

    .line 18
    .line 19
    iget-object v0, p1, Lgt/f;->b:Lcom/airbnb/lottie/z;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Lgt/f;->c()V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, Lgt/f$b;->v:Lgt/f$b;

    .line 32
    .line 33
    iput-object v0, p1, Lgt/f;->c:Lgt/f$b;

    .line 34
    .line 35
    return-void
.end method
