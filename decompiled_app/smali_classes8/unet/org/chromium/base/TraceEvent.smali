.class public Lunet/org/chromium/base/TraceEvent;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/TraceEvent$ViewHierarchyDumper;,
        Lunet/org/chromium/base/TraceEvent$Natives;,
        Lunet/org/chromium/base/TraceEvent$LooperMonitorHolder;,
        Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;,
        Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;,
        Lunet/org/chromium/base/TraceEvent$ATrace;
    }
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static volatile u:Z

.field public static final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lunet/org/chromium/base/TraceEvent;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunet/org/chromium/base/TraceEvent;->n:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lunet/org/chromium/base/EarlyTraceEvent;->a(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lunet/org/chromium/base/TraceEvent;->u:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, LJ/N;->MEfyMuzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static a(JLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lunet/org/chromium/base/EarlyTraceEvent;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lunet/org/chromium/base/EarlyTraceEvent$AsyncEvent;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p2, p0, p1, v1}, Lunet/org/chromium/base/EarlyTraceEvent$AsyncEvent;-><init>(Ljava/lang/String;JZ)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lunet/org/chromium/base/EarlyTraceEvent;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-static {}, Lunet/org/chromium/base/EarlyTraceEvent;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v2, Lunet/org/chromium/base/EarlyTraceEvent;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    sget-boolean v0, Lunet/org/chromium/base/TraceEvent;->u:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2, p0, p1}, LJ/N;->MBhDXpXt(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public static c(Ljava/lang/String;)Lunet/org/chromium/base/TraceEvent;
    .locals 2

    .line 1
    invoke-static {}, Lunet/org/chromium/base/EarlyTraceEvent;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lunet/org/chromium/base/TraceEvent;->u:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Lunet/org/chromium/base/TraceEvent;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lunet/org/chromium/base/TraceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static dumpViewHierarchy(J)V
    .locals 5
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lunet/org/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lunet/org/chromium/base/ApplicationStatus;->b:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    monitor-enter v0

    .line 17
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, p0, p1}, LJ/N;->MaBdtQuE(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v2, v3, v4}, Lunet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->a(Landroid/view/View;IJ)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p0

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    throw p0
.end method

.method public static e(JLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lunet/org/chromium/base/EarlyTraceEvent;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lunet/org/chromium/base/EarlyTraceEvent$AsyncEvent;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p2, p0, p1, v1}, Lunet/org/chromium/base/EarlyTraceEvent$AsyncEvent;-><init>(Ljava/lang/String;JZ)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lunet/org/chromium/base/EarlyTraceEvent;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-static {}, Lunet/org/chromium/base/EarlyTraceEvent;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v2, Lunet/org/chromium/base/EarlyTraceEvent;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    sget-boolean v0, Lunet/org/chromium/base/TraceEvent;->u:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2, p0, p1}, LJ/N;->Mvl_5lMI(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public static setEnabled(Z)V
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lunet/org/chromium/base/EarlyTraceEvent;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-boolean v0, Lunet/org/chromium/base/TraceEvent;->u:Z

    .line 7
    .line 8
    if-eq v0, p0, :cond_2

    .line 9
    .line 10
    sput-boolean p0, Lunet/org/chromium/base/TraceEvent;->u:Z

    .line 11
    .line 12
    invoke-static {}, Lunet/org/chromium/base/ThreadUtils;->b()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lunet/org/chromium/base/TraceEvent$LooperMonitorHolder;->a:Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    sget-object p0, Lunet/org/chromium/base/TraceEvent;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lunet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->b()V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lunet/org/chromium/base/TraceEvent;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lunet/org/chromium/base/EarlyTraceEvent;->e(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    sget-boolean v1, Lunet/org/chromium/base/TraceEvent;->u:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, LJ/N;->MzWCDhlL(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
