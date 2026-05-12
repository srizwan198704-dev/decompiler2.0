.class public Lunet/org/chromium/base/task/SingleThreadTaskRunnerImpl;
.super Lunet/org/chromium/base/task/TaskRunnerImpl;
.source "ProGuard"

# interfaces
.implements Lunet/org/chromium/base/task/SingleThreadTaskRunner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/task/SingleThreadTaskRunnerImpl$PreNativeTaskPostType;
    }
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field public final l:Landroid/os/Handler;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lunet/org/chromium/base/task/TaskTraits;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lunet/org/chromium/base/task/SingleThreadTaskRunnerImpl;-><init>(Landroid/os/Handler;Lunet/org/chromium/base/task/TaskTraits;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lunet/org/chromium/base/task/TaskTraits;Z)V
    .locals 2

    .line 1
    const-string v0, "SingleThreadTaskRunnerImpl"

    const/4 v1, 0x2

    invoke-direct {p0, p2, v0, v1}, Lunet/org/chromium/base/task/TaskRunnerImpl;-><init>(Lunet/org/chromium/base/task/TaskTraits;Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Lunet/org/chromium/base/task/SingleThreadTaskRunnerImpl;->l:Landroid/os/Handler;

    .line 3
    iput-boolean p3, p0, Lunet/org/chromium/base/task/SingleThreadTaskRunnerImpl;->m:Z

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "Android.TaskScheduling.PreNativeTaskPostType"

    .line 3
    .line 4
    iget-object v2, p0, Lunet/org/chromium/base/task/SingleThreadTaskRunnerImpl;->l:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2, v0, v1}, Lunet/org/chromium/base/metrics/RecordHistogram;->b(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v3, p0, Lunet/org/chromium/base/task/SingleThreadTaskRunnerImpl;->m:Z

    .line 14
    .line 15
    iget-object v4, p0, Lunet/org/chromium/base/task/TaskRunnerImpl;->e:Ltv0/a;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v3, v0, v1}, Lunet/org/chromium/base/metrics/RecordHistogram;->b(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    invoke-static {v3, v0, v1}, Lunet/org/chromium/base/metrics/RecordHistogram;->b(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
