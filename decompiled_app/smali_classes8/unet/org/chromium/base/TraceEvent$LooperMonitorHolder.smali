.class final Lunet/org/chromium/base/TraceEvent$LooperMonitorHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LooperMonitorHolder"
.end annotation


# static fields
.field public static final a:Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lunet/org/chromium/base/CommandLine;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lunet/org/chromium/base/CommandLine;

    .line 8
    .line 9
    const-string v1, "enable-idle-tracing"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lunet/org/chromium/base/CommandLine;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lunet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sput-object v0, Lunet/org/chromium/base/TraceEvent$LooperMonitorHolder;->a:Lunet/org/chromium/base/TraceEvent$BasicLooperMonitor;

    .line 30
    .line 31
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
