.class Lcom/liulishuo/okdownload/UnifiedListenerManager$1;
.super Ljava/lang/Object;
.source "UnifiedListenerManager.java"

# interfaces
.implements Lcom/liulishuo/okdownload/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/UnifiedListenerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/liulishuo/okdownload/UnifiedListenerManager;


# direct methods
.method public constructor <init>(Lcom/liulishuo/okdownload/UnifiedListenerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager$1;->this$0:Lcom/liulishuo/okdownload/UnifiedListenerManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public connectEnd(Lcom/liulishuo/okdownload/DownloadTask;IILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager$1;->this$0:Lcom/liulishuo/okdownload/UnifiedListenerManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/liulishuo/okdownload/UnifiedListenerManager;->realListenerMap:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/liulishuo/okdownload/UnifiedListenerManager;->access$000(Lcom/liulishuo/okdownload/DownloadTask;Landroid/util/SparseArray;)[Lcom/liulishuo/okdownload/DownloadListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/liulishuo/okdownload/DownloadListener;->connectEnd(Lcom/liulishuo/okdownload/DownloadTask;IILjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method

.method public connectStart(Lcom/liulishuo/okdownload/DownloadTask;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager$1;->this$0:Lcom/liulishuo/okdownload/UnifiedListenerManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/liulishuo/okdownload/UnifiedListenerManager;->realListenerMap:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/liulishuo/okdownload/UnifiedListenerManager;->access$000(Lcom/liulishuo/okdownload/DownloadTask;Landroid/util/SparseArray;)[Lcom/liulishuo/okdownload/DownloadListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v3, p1, p2, p3}, Lcom/liulishuo/okdownload/DownloadListener;->connectStart(Lcom/liulishuo/okdownload/DownloadTask;ILjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method

.method public connectTrialEnd(Lcom/liulishuo/okdownload/DownloadTask;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager$1;->this$0:Lcom/liulishuo/okdownload/UnifiedListenerManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/liulishuo/okdownload/UnifiedListenerManager;->realListenerMap:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/liulishuo/okdownload/UnifiedListenerManager;->access$000(Lcom/liulishuo/okdownload/DownloadTask;Landroid/util/SparseArray;)[Lcom/liulishuo/okdownload/DownloadListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v3, p1, p2, p3}, Lcom/liulishuo/okdownload/DownloadListener;->connectTrialEnd(Lcom/liulishuo/okdownload/DownloadTask;ILjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method

.method public connectTrialStart(Lcom/liulishuo/okdownload/DownloadTask;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager$1;->this$0:Lcom/liulishuo/okdownload/UnifiedListenerManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/liulishuo/okdownload/UnifiedListenerManager;->realListenerMap:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/liulishuo/okdownload/UnifiedListenerManager;->access$000(Lcom/liulishuo/okdownload/DownloadTask;Landroid/util/SparseArray;)[Lcom/liulishuo/okdownload/DownloadListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v3, p1, p2}, Lcom/liulishuo/okdownload/DownloadListener;->connectTrialStart(Lcom/liulishuo/okdownload/DownloadTask;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method

.method public downloadFromBeginning(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager$1;->this$0:Lcom/liulishuo/okdownload/UnifiedListenerManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/liulishuo/okdownload/UnifiedListenerManager;->realListenerMap:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/liulishuo/okdownload/UnifiedListenerManager;->access$000(Lcom/liulishuo/okdownload/DownloadTask;Landroid/util/SparseArray;)[Lcom/liulishuo/okdownload/DownloadListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v3, p1, p2, p3}, Lcom/liulishuo/okdownload/DownloadListener;->downloadFromBeginning(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method

.method public downloadFromBreakpoint(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager$1;->this$0:Lcom/liulishuo/okdownload/UnifiedListenerManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/liulishuo/okdownload/UnifiedListenerManager;->realListenerMap:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/liulishuo/okdownload/UnifiedListenerManager;->access$000(Lcom/liulishuo/okdownload/DownloadTask;Landroid/util/SparseArray;)[Lcom/liulishuo/okdownload/DownloadListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v3, p1, p2}, Lcom/liulishuo/okdownload/DownloadListener;->downloadFromBreakpoint(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method

.method public fetchEnd(Lcom/liulishuo/okdownload/DownloadTask;IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager$1;->this$0:Lcom/liulishuo/okdownload/UnifiedListenerManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/liulishuo/okdownload/UnifiedListenerManager;->realListenerMap:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/liulishuo/okdownload/UnifiedListenerManager;->access$000(Lcom/liulishuo/okdownload/DownloadTask;Landroid/util/SparseArray;)[Lcom/liulishuo/okdownload/DownloadListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/liulishuo/okdownload/DownloadListener;->fetchEnd(Lcom/liulishuo/okdownload/DownloadTask;IJ)V

    .line 22
    .line 23
    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method

.method public fetchProgress(Lcom/liulishuo/okdownload/DownloadTask;IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager$1;->this$0:Lcom/liulishuo/okdownload/UnifiedListenerManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/liulishuo/okdownload/UnifiedListenerManager;->realListenerMap:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/liulishuo/okdownload/UnifiedListenerManager;->access$000(Lcom/liulishuo/okdownload/DownloadTask;Landroid/util/SparseArray;)[Lcom/liulishuo/okdownload/DownloadListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/liulishuo/okdownload/DownloadListener;->fetchProgress(Lcom/liulishuo/okdownload/DownloadTask;IJ)V

    .line 22
    .line 23
    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method

.method public fetchStart(Lcom/liulishuo/okdownload/DownloadTask;IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager$1;->this$0:Lcom/liulishuo/okdownload/UnifiedListenerManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/liulishuo/okdownload/UnifiedListenerManager;->realListenerMap:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/liulishuo/okdownload/UnifiedListenerManager;->access$000(Lcom/liulishuo/okdownload/DownloadTask;Landroid/util/SparseArray;)[Lcom/liulishuo/okdownload/DownloadListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/liulishuo/okdownload/DownloadListener;->fetchStart(Lcom/liulishuo/okdownload/DownloadTask;IJ)V

    .line 22
    .line 23
    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method

.method public taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager$1;->this$0:Lcom/liulishuo/okdownload/UnifiedListenerManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/liulishuo/okdownload/UnifiedListenerManager;->realListenerMap:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/liulishuo/okdownload/UnifiedListenerManager;->access$000(Lcom/liulishuo/okdownload/DownloadTask;Landroid/util/SparseArray;)[Lcom/liulishuo/okdownload/DownloadListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v3, p1, p2, p3}, Lcom/liulishuo/okdownload/DownloadListener;->taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p2, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager$1;->this$0:Lcom/liulishuo/okdownload/UnifiedListenerManager;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/liulishuo/okdownload/UnifiedListenerManager;->autoRemoveListenerIdList:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager$1;->this$0:Lcom/liulishuo/okdownload/UnifiedListenerManager;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/liulishuo/okdownload/UnifiedListenerManager;->detachListener(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public taskStart(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/UnifiedListenerManager$1;->this$0:Lcom/liulishuo/okdownload/UnifiedListenerManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/liulishuo/okdownload/UnifiedListenerManager;->realListenerMap:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/liulishuo/okdownload/UnifiedListenerManager;->access$000(Lcom/liulishuo/okdownload/DownloadTask;Landroid/util/SparseArray;)[Lcom/liulishuo/okdownload/DownloadListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v3, p1}, Lcom/liulishuo/okdownload/DownloadListener;->taskStart(Lcom/liulishuo/okdownload/DownloadTask;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method
