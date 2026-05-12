.class public final Lx2/g;
.super Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperDispatchListener;
.source "ProGuard"


# instance fields
.field public final synthetic b:Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/g;->b:Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperDispatchListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx2/g;->b:Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->access$100(Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/g;->b:Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->access$000(Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
