.class public Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroid/os/MessageQueue$IdleHandler;

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;Landroid/os/MessageQueue$IdleHandler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$b;->a:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$b;->b:Landroid/os/MessageQueue$IdleHandler;

    if-nez p2, :cond_0

    .line 5
    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "IdleHandler:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$b;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;Landroid/os/MessageQueue$IdleHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$b;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->access$000(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$b;->b:Landroid/os/MessageQueue$IdleHandler;

    .line 18
    .line 19
    invoke-interface {v2}, Landroid/os/MessageQueue$IdleHandler;->queueIdle()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->access$000(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return v2
.end method
