.class public final Lcom/anythink/debug/manager/DebugTaskManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u001b\u0010\u0010\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000c\u0010\u000fR\u001b\u0010\u0013\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/anythink/debug/manager/DebugTaskManager;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Runnable;",
        "task",
        "",
        "delayTime",
        "",
        "c",
        "(Ljava/lang/Runnable;J)V",
        "b",
        "a",
        "Lcom/anythink/debug/manager/DebugThreadPool;",
        "Lo41/l;",
        "()Lcom/anythink/debug/manager/DebugThreadPool;",
        "debugThreadPool",
        "Landroid/os/Handler;",
        "()Landroid/os/Handler;",
        "mainHandler",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/anythink/debug/manager/DebugTaskManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lo41/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lo41/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/debug/manager/DebugTaskManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/debug/manager/DebugTaskManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/debug/manager/DebugTaskManager;->a:Lcom/anythink/debug/manager/DebugTaskManager;

    .line 7
    .line 8
    sget-object v0, Lcom/anythink/debug/manager/DebugTaskManager$a;->a:Lcom/anythink/debug/manager/DebugTaskManager$a;

    .line 9
    .line 10
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/anythink/debug/manager/DebugTaskManager;->b:Lo41/l;

    .line 15
    .line 16
    sget-object v0, Lcom/anythink/debug/manager/DebugTaskManager$b;->a:Lcom/anythink/debug/manager/DebugTaskManager$b;

    .line 17
    .line 18
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/anythink/debug/manager/DebugTaskManager;->c:Lo41/l;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()Lcom/anythink/debug/manager/DebugThreadPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/debug/manager/DebugTaskManager;->b:Lo41/l;

    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/debug/manager/DebugThreadPool;

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/debug/manager/DebugTaskManager;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/anythink/debug/manager/DebugTaskManager;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final b()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/debug/manager/DebugTaskManager;->c:Lo41/l;

    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic b(Lcom/anythink/debug/manager/DebugTaskManager;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/anythink/debug/manager/DebugTaskManager;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/debug/manager/DebugTaskManager;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/anythink/debug/manager/DebugTaskManager;->c(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/anythink/debug/manager/DebugTaskManager;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/anythink/debug/manager/DebugTaskManager;->b()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/anythink/debug/manager/DebugTaskManager;->a()Lcom/anythink/debug/manager/DebugThreadPool;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/debug/manager/DebugThreadPool;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/anythink/debug/manager/DebugTaskManager;->a()Lcom/anythink/debug/manager/DebugThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/debug/manager/DebugThreadPool;->a()V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/anythink/debug/manager/DebugTaskManager;->a()Lcom/anythink/debug/manager/DebugThreadPool;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/debug/manager/DebugThreadPool;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 4
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
