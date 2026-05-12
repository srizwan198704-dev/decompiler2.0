.class Lunet/org/chromium/base/task/TaskRunnerImpl$TaskRunnerCleaner;
.super Ljava/lang/ref/WeakReference;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/task/TaskRunnerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskRunnerCleaner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lunet/org/chromium/base/task/TaskRunnerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Lunet/org/chromium/base/task/TaskRunnerImpl;)V
    .locals 2

    .line 1
    sget-object v0, Lunet/org/chromium/base/task/TaskRunnerImpl;->j:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lunet/org/chromium/base/task/TaskRunnerImpl;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Lunet/org/chromium/base/task/TaskRunnerImpl$TaskRunnerCleaner;->a:J

    .line 9
    .line 10
    return-void
.end method
