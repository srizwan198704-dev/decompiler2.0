.class final Lunet/org/chromium/base/EarlyTraceEvent$AsyncEvent;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/EarlyTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsyncEvent"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunet/org/chromium/base/EarlyTraceEvent$AsyncEvent;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lunet/org/chromium/base/EarlyTraceEvent$AsyncEvent;->c:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lunet/org/chromium/base/EarlyTraceEvent$AsyncEvent;->a:Z

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lunet/org/chromium/base/EarlyTraceEvent$AsyncEvent;->d:J

    .line 15
    .line 16
    return-void
.end method
