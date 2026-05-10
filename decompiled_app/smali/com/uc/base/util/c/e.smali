.class public final Lcom/uc/base/util/c/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ais:Ljava/util/concurrent/ExecutorService;

.field private static igF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final igJ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile igK:Z

.field private static igL:Ljava/lang/reflect/Method;

.field private static igM:Ljava/lang/reflect/Method;

.field private static mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/uc/base/util/c/e;->igJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static H(Ljava/lang/Runnable;)V
    .locals 1

    .line 91
    sget-boolean v0, Lcom/uc/base/util/c/e;->igK:Z

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/uc/base/util/c/e;->igJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    .line 94
    :cond_0
    sget-object v0, Lcom/uc/base/util/c/e;->igL:Ljava/lang/reflect/Method;

    invoke-static {v0, p0}, Lcom/uc/base/util/c/e;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    return-void
.end method

.method public static I(Ljava/lang/Runnable;)V
    .locals 1

    .line 99
    sget-boolean v0, Lcom/uc/base/util/c/e;->igK:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/base/util/c/e;->igJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 101
    sget-object v0, Lcom/uc/base/util/c/e;->igM:Ljava/lang/reflect/Method;

    invoke-static {v0, p0}, Lcom/uc/base/util/c/e;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static J(Ljava/lang/Runnable;)V
    .locals 1

    .line 106
    sget-object v0, Lcom/uc/base/util/c/e;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lcom/uc/base/util/c/e;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 80
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 86
    invoke-static {p0}, Lcom/uc/base/util/assistant/h;->g(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    .line 84
    invoke-static {p0}, Lcom/uc/base/util/assistant/h;->g(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p0

    .line 82
    invoke-static {p0}, Lcom/uc/base/util/assistant/h;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bsh()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 113
    sget-object v0, Lcom/uc/base/util/c/e;->ais:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static iY()Z
    .locals 7

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "android.app.QueuedWork"

    .line 39
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/c/e;->igF:Ljava/lang/Class;

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v2, :cond_1

    .line 42
    :try_start_1
    sget-object v0, Lcom/uc/base/util/c/e;->igF:Ljava/lang/Class;

    const-string v2, "addFinisher"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Runnable;

    aput-object v6, v5, v1

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/c/e;->igL:Ljava/lang/reflect/Method;

    .line 43
    sget-object v0, Lcom/uc/base/util/c/e;->igF:Ljava/lang/Class;

    const-string v2, "removeFinisher"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Runnable;

    aput-object v6, v5, v1

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/c/e;->igM:Ljava/lang/reflect/Method;

    .line 44
    sget-object v0, Lcom/uc/base/util/c/e;->igF:Ljava/lang/Class;

    const-string v2, "getHandler"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 46
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    sput-object v0, Lcom/uc/base/util/c/e;->mHandler:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :catch_0
    :cond_1
    :try_start_2
    sget-object v0, Lcom/uc/base/util/c/e;->igL:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/uc/base/util/c/e;->igM:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/uc/base/util/c/e;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 53
    :cond_2
    sget-object v0, Lcom/uc/base/util/c/e;->igF:Ljava/lang/Class;

    const-string v2, "add"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Runnable;

    aput-object v6, v5, v1

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/c/e;->igL:Ljava/lang/reflect/Method;

    .line 54
    sget-object v0, Lcom/uc/base/util/c/e;->igF:Ljava/lang/Class;

    const-string v2, "remove"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Runnable;

    aput-object v6, v5, v1

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/c/e;->igM:Ljava/lang/reflect/Method;

    .line 56
    sget-object v0, Lcom/uc/base/util/c/e;->igF:Ljava/lang/Class;

    const-string v2, "singleThreadExecutor"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 57
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/uc/base/util/c/e;->ais:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    return v4

    :catch_1
    move-exception v0

    .line 71
    invoke-static {v0}, Lcom/uc/base/util/assistant/h;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/uc/base/util/assistant/h;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 67
    invoke-static {v0}, Lcom/uc/base/util/assistant/h;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception v0

    .line 65
    invoke-static {v0}, Lcom/uc/base/util/assistant/h;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_5
    move-exception v0

    .line 63
    invoke-static {v0}, Lcom/uc/base/util/assistant/h;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_6
    move-exception v0

    .line 61
    invoke-static {v0}, Lcom/uc/base/util/assistant/h;->g(Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public static jy(Z)V
    .locals 1

    .line 117
    sget-boolean v0, Lcom/uc/base/util/c/e;->igK:Z

    if-eq v0, p0, :cond_0

    .line 118
    sput-boolean p0, Lcom/uc/base/util/c/e;->igK:Z

    if-nez p0, :cond_0

    .line 1127
    :goto_0
    sget-object p0, Lcom/uc/base/util/c/e;->igJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 1128
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method
