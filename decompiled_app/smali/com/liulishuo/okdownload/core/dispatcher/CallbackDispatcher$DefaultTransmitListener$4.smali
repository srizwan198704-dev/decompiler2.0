.class Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener$4;
.super Ljava/lang/Object;
.source "CallbackDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener;->downloadFromBeginning(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener;

.field final synthetic val$cause:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

.field final synthetic val$info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

.field final synthetic val$task:Lcom/liulishuo/okdownload/DownloadTask;


# direct methods
.method public constructor <init>(Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener;Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener$4;->this$0:Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener$4;->val$task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener$4;->val$info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener$4;->val$cause:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener$4;->val$task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->getListener()Lcom/liulishuo/okdownload/DownloadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener$4;->val$task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener$4;->val$info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener$4;->val$cause:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/liulishuo/okdownload/DownloadListener;->downloadFromBeginning(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
