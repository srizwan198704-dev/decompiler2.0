.class public Lcom/noah/sdk/dg/util/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/util/c$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "c"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile h:Landroid/widget/Toast;

.field public static volatile i:Landroid/os/HandlerThread;

.field public static volatile j:Lcom/noah/sdk/dg/util/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/sdk/dg/util/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/noah/sdk/dg/util/c;->f:Ljava/util/Deque;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/noah/sdk/dg/util/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 4

    .line 3
    sget-object v0, Lcom/noah/sdk/dg/util/c;->i:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/noah/sdk/dg/util/c;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/noah/sdk/dg/util/c;->i:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ToastWorkHandler"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/noah/sdk/dg/util/c;->i:Landroid/os/HandlerThread;

    .line 7
    sget-object v1, Lcom/noah/sdk/dg/util/c;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 8
    new-instance v1, Lcom/noah/sdk/dg/util/c$b;

    sget-object v2, Lcom/noah/sdk/dg/util/c;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noah/sdk/dg/util/c$b;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/noah/sdk/dg/util/c;->j:Lcom/noah/sdk/dg/util/c$b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public static a(ILjava/lang/String;I)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/noah/sdk/dg/util/c;->a()V

    .line 11
    sget-object v0, Lcom/noah/sdk/dg/util/c;->j:Lcom/noah/sdk/dg/util/c$b;

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/noah/sdk/dg/util/c;->j:Lcom/noah/sdk/dg/util/c$b;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 13
    iput p0, v0, Landroid/os/Message;->what:I

    .line 14
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 16
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x7d0

    .line 1
    invoke-static {v0, p0, v1}, Lcom/noah/sdk/dg/util/c;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x64L
            to = 0x1b58L
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1}, Lcom/noah/sdk/dg/util/c;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public static b()V
    .locals 4

    .line 2
    const-string v0, "["

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/noah/sdk/dg/util/c;->h:Landroid/widget/Toast;

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lcom/noah/sdk/dg/util/c;->h:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    const/4 v2, 0x0

    .line 4
    sput-object v2, Lcom/noah/sdk/dg/util/c;->h:Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/noah/sdk/dg/util/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] clear toast error: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/noah/sdk/dg/util/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_0
    :goto_0
    sget-object v0, Lcom/noah/sdk/dg/util/c;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 7
    sget-object v0, Lcom/noah/sdk/dg/util/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 8
    :goto_1
    sget-object v2, Lcom/noah/sdk/dg/util/c;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 9
    sget-object v2, Lcom/noah/sdk/dg/util/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x7d0

    .line 1
    invoke-static {v0, p0, v1}, Lcom/noah/sdk/dg/util/c;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public static c()Landroid/app/Activity;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi",
            "DiscouragedPrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "currentActivityThread"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    const-string v4, "mActivities"

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "paused"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    const-string v1, "activity"

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    return-object v1

    .line 92
    :catch_0
    :cond_1
    return-object v0
.end method

.method public static d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/util/c;->c()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/noah/sdk/dg/util/c;->f:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/noah/sdk/dg/util/c$a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/noah/sdk/dg/util/c$a;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/noah/sdk/dg/util/c;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-static {v0, v1, v0}, Lcom/noah/sdk/dg/util/c;->a(ILjava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
