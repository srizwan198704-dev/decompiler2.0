.class Lcom/liulishuo/okdownload/DownloadContext$1;
.super Ljava/lang/Object;
.source "DownloadContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/okdownload/DownloadContext;->start(Lcom/liulishuo/okdownload/DownloadListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/liulishuo/okdownload/DownloadContext;

.field final synthetic val$scheduleTaskList:Ljava/util/List;

.field final synthetic val$targetListener:Lcom/liulishuo/okdownload/DownloadListener;


# direct methods
.method public constructor <init>(Lcom/liulishuo/okdownload/DownloadContext;Ljava/util/List;Lcom/liulishuo/okdownload/DownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadContext$1;->this$0:Lcom/liulishuo/okdownload/DownloadContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/liulishuo/okdownload/DownloadContext$1;->val$scheduleTaskList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/liulishuo/okdownload/DownloadContext$1;->val$targetListener:Lcom/liulishuo/okdownload/DownloadListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadContext$1;->val$scheduleTaskList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/liulishuo/okdownload/DownloadTask;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/liulishuo/okdownload/DownloadContext$1;->this$0:Lcom/liulishuo/okdownload/DownloadContext;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadContext;->isStarted()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadContext$1;->this$0:Lcom/liulishuo/okdownload/DownloadContext;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/DownloadTask;->isAutoCallbackToUIThread()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lcom/liulishuo/okdownload/DownloadContext;->access$000(Lcom/liulishuo/okdownload/DownloadContext;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/liulishuo/okdownload/DownloadContext$1;->val$targetListener:Lcom/liulishuo/okdownload/DownloadListener;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/liulishuo/okdownload/DownloadTask;->execute(Lcom/liulishuo/okdownload/DownloadListener;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void
.end method
