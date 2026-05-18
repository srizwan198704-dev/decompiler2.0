.class public Lff4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff4$ﾞ;
    }
.end annotation


# static fields
.field public static final ˈ:Ljava/lang/String; = "MultiPointOutputStream"

.field public static final ˉ:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final ʻ:I

.field public ʻॱ:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ʼ:Lpd;

.field public ʼॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "IS2_INCONSISTENT_SYNC"
        }
    .end annotation
.end field

.field public final ʽ:Lhc1;

.field public final ʽॱ:Lff4$ﾞ;

.field public ʾ:Lff4$ﾞ;

.field public volatile ʿ:Z

.field public final ˊ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field public final ˊॱ:Lec1;

.field public final ˋ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ˋॱ:Z

.field public final ˎ:Ljava/util/concurrent/atomic/AtomicLong;

.field public ˏ:Z

.field public final ˏॱ:Z

.field public volatile ͺ:Ljava/util/concurrent/Future;

.field public final ॱ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lsb1;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ॱˊ:Ljava/lang/Thread;

.field public final ॱˋ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱˎ:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ॱॱ:I

.field public ॱᐝ:Ljava/lang/String;

.field public final ᐝ:I

.field public ᐝॱ:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkDownload file io"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp68;->ˋˋ(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lff4;->ˉ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lhc1;Lpd;Lec1;)V
    .locals 1
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lec1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lff4;-><init>(Lhc1;Lpd;Lec1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lhc1;Lpd;Lec1;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lec1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lff4;->ॱ:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lff4;->ˊ:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lff4;->ˋ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lff4;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lff4;->ˏ:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lff4;->ॱˋ:Landroid/util/SparseArray;

    new-instance v0, Lff4$ﾞ;

    invoke-direct {v0}, Lff4$ﾞ;-><init>()V

    iput-object v0, p0, Lff4;->ʽॱ:Lff4$ﾞ;

    new-instance v0, Lff4$ﾞ;

    invoke-direct {v0}, Lff4$ﾞ;-><init>()V

    iput-object v0, p0, Lff4;->ʾ:Lff4$ﾞ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lff4;->ʿ:Z

    iput-object p1, p0, Lff4;->ʽ:Lhc1;

    invoke-virtual {p1}, Lhc1;->ˋˊ()I

    move-result v0

    iput v0, p0, Lff4;->ॱॱ:I

    invoke-virtual {p1}, Lhc1;->ॱʻ()I

    move-result v0

    iput v0, p0, Lff4;->ᐝ:I

    invoke-virtual {p1}, Lhc1;->ـ()I

    move-result v0

    iput v0, p0, Lff4;->ʻ:I

    iput-object p2, p0, Lff4;->ʼ:Lpd;

    iput-object p3, p0, Lff4;->ˊॱ:Lec1;

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object p2

    invoke-virtual {p2}, Lts4;->ʻ()Lsb1$ᐨ;

    move-result-object p2

    invoke-interface {p2}, Lsb1$ᐨ;->ॱ()Z

    move-result p2

    iput-boolean p2, p0, Lff4;->ˋॱ:Z

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object p2

    invoke-virtual {p2}, Lts4;->ʼ()Lwk5;

    move-result-object p2

    invoke-virtual {p2, p1}, Lwk5;->ˏ(Lhc1;)Z

    move-result p2

    iput-boolean p2, p0, Lff4;->ˏॱ:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lff4;->ʻॱ:Ljava/util/ArrayList;

    if-nez p4, :cond_0

    new-instance p2, Lff4$ᐨ;

    invoke-direct {p2, p0}, Lff4$ᐨ;-><init>(Lff4;)V

    iput-object p2, p0, Lff4;->ॱˎ:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lff4;->ॱˎ:Ljava/lang/Runnable;

    :goto_0
    invoke-virtual {p1}, Lhc1;->ﹺॱ()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lff4;->ॱᐝ:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lff4;->ˊ:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lff4;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    if-ge v3, v1, :cond_1

    :try_start_1
    iget-object v6, p0, Lff4;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    iget-object v7, p0, Lff4;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v7, p0, Lff4;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsb1;

    invoke-interface {v6}, Lsb1;->ˊ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "MultiPointOutputStream"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OutputStream flush and sync data to filesystem failed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lp68;->ˋᐝ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lff4;->ˊॱ:Lec1;

    iget-object v9, p0, Lff4;->ʼ:Lpd;

    invoke-interface {v8, v9, v3, v6, v7}, Lec1;->ˊॱ(Lpd;IJ)V

    add-long/2addr v4, v6

    iget-object v8, p0, Lff4;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v9, v6

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const-string v8, "MultiPointOutputStream"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "OutputStream sync success ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lff4;->ʽ:Lhc1;

    invoke-virtual {v10}, Lhc1;->ˋॱ()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ") block("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ")  syncLength("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ") currentOffset("

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lff4;->ʼ:Lpd;

    invoke-virtual {v6, v3}, Lpd;->ˏ(I)Lzb;

    move-result-object v3

    invoke-virtual {v3}, Lzb;->ˋ()J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lff4;->ˋ:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, Lff4;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public ʻॱ(J)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    return-void
.end method

.method public ʼ()J
    .locals 4

    invoke-virtual {p0}, Lff4;->ॱˎ()J

    move-result-wide v0

    iget-object v2, p0, Lff4;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lff4;->ʻ:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public ʼॱ()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutputStream start flush looper task["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lff4;->ʽ:Lhc1;

    invoke-virtual {v1}, Lhc1;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] with syncBufferIntervalMills["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lff4;->ʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] syncBufferSize["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lff4;->ᐝ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiPointOutputStream"

    invoke-static {v2, v0}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lff4;->ॱˊ:Ljava/lang/Thread;

    iget v0, p0, Lff4;->ʻ:I

    int-to-long v3, v0

    invoke-virtual {p0}, Lff4;->ʻ()V

    :cond_0
    :goto_0
    invoke-virtual {p0, v3, v4}, Lff4;->ʻॱ(J)V

    iget-object v0, p0, Lff4;->ʾ:Lff4$ﾞ;

    invoke-virtual {p0, v0}, Lff4;->ˏॱ(Lff4$ﾞ;)V

    iget-object v0, p0, Lff4;->ʾ:Lff4$ﾞ;

    invoke-virtual {v0}, Lff4$ﾞ;->ॱ()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "runSync state change isNoMoreStream["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lff4;->ʾ:Lff4$ﾞ;

    iget-boolean v7, v7, Lff4$ﾞ;->ॱ:Z

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "] newNoMoreStreamBlockList["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lff4;->ʾ:Lff4$ﾞ;

    iget-object v7, v7, Lff4$ﾞ;->ˋ:Ljava/util/List;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lff4;->ˋ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lff4;->ʻ()V

    :cond_1
    iget-object v0, p0, Lff4;->ʾ:Lff4$ﾞ;

    iget-object v0, v0, Lff4$ﾞ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p0, Lff4;->ॱˋ:Landroid/util/SparseArray;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Thread;

    iget-object v7, p0, Lff4;->ॱˋ:Landroid/util/SparseArray;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v6, :cond_2

    invoke-virtual {p0, v6}, Lff4;->ʿ(Ljava/lang/Thread;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lff4;->ʾ:Lff4$ﾞ;

    iget-boolean v0, v0, Lff4$ﾞ;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lff4;->ॱˋ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Lff4;->ॱˋ:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    if-eqz v4, :cond_4

    invoke-virtual {p0, v4}, Lff4;->ʿ(Ljava/lang/Thread;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lff4;->ॱˋ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OutputStream stop flush looper task["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lff4;->ʽ:Lhc1;

    invoke-virtual {v3}, Lhc1;->ˋॱ()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lff4;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lff4;->ʻ:I

    :goto_3
    int-to-long v3, v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lff4;->ʼ()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lff4;->ʻ()V

    iget v0, p0, Lff4;->ʻ:I

    goto :goto_3
.end method

.method public ʽ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lff4;->ᐝॱ:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lff4;->ͺ:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    iget-object v0, p0, Lff4;->ॱˎ:Ljava/lang/Runnable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lff4;->ͺ:Ljava/util/concurrent/Future;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lff4;->ᐝ()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lff4;->ͺ:Ljava/util/concurrent/Future;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public ʽॱ()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lff4;->ʼॱ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lff4;->ᐝॱ:Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sync to breakpoint-store for task["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lff4;->ʽ:Lhc1;

    invoke-virtual {v2}, Lhc1;->ˋॱ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] failed with cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiPointOutputStream"

    invoke-static {v1, v0}, Lp68;->ˋᐝ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public ʾ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lff4;->ʼॱ:Ljava/util/List;

    return-void
.end method

.method public ʿ(Ljava/lang/Thread;)V
    .locals 0

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void
.end method

.method public declared-synchronized ˈ(I[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lff4;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lff4;->ॱᐝ(I)Lsb1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1, p3}, Lsb1;->write([BII)V

    iget-object p2, p0, Lff4;->ˋ:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p2, p0, Lff4;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-virtual {p0}, Lff4;->ʽ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˊ()V
    .locals 2

    sget-object v0, Lff4;->ˉ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lff4$ﹳ;

    invoke-direct {v1, p0}, Lff4$ﹳ;-><init>(Lff4;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˊॱ(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lff4;->ʼ:Lpd;

    invoke-virtual {v0, p1}, Lpd;->ˏ(I)Lzb;

    move-result-object v0

    invoke-virtual {v0}, Lzb;->ˋ()J

    move-result-wide v1

    invoke-virtual {v0}, Lzb;->ˊ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lp68;->ʻॱ(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The current offset on block-info isn\'t update correct, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lzb;->ˋ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lzb;->ˊ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ˋ(I)V
    .locals 1

    iget-object v0, p0, Lff4;->ʻॱ:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˋॱ(Landroid/os/StatFs;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lni5;
        }
    .end annotation

    invoke-static {p1}, Lp68;->ˏॱ(Landroid/os/StatFs;)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lni5;

    invoke-direct {p1, p2, p3, v0, v1}, Lni5;-><init>(JJ)V

    throw p1
.end method

.method public declared-synchronized ˎ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lff4;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsb1;->close()V

    iget-object v0, p0, Lff4;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    const-string v0, "MultiPointOutputStream"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OutputStream close task["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lff4;->ʽ:Lhc1;

    invoke-virtual {v2}, Lhc1;->ˋॱ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] block["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˏ(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lff4;->ʻॱ:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, Lff4;->ᐝॱ:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-object v0, p0, Lff4;->ͺ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lff4;->ͺ:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lff4;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lff4;->ʽॱ:Lff4$ﾞ;

    invoke-virtual {p0, v0}, Lff4;->ˏॱ(Lff4$ﾞ;)V

    iget-object v0, p0, Lff4;->ʽॱ:Lff4$ﾞ;

    iget-boolean v0, v0, Lff4$ﾞ;->ॱ:Z

    invoke-virtual {p0, v0, p1}, Lff4;->ॱॱ(ZI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lff4;->ͺ:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "]"

    const-string v2, "] block["

    const-string v3, "MultiPointOutputStream"

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OutputStream done but no need to ensure sync, because the sync job not run yet. task["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lff4;->ʽ:Lhc1;

    invoke-virtual {v4}, Lhc1;->ˋॱ()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OutputStream done but no need to ensure sync, because the syncFuture.isDone["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lff4;->ͺ:Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "] task["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lff4;->ʽ:Lhc1;

    invoke-virtual {v4}, Lhc1;->ˋॱ()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lff4;->ˎ(I)V

    return-void

    :cond_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1}, Lff4;->ˎ(I)V

    throw v0
.end method

.method public ˏॱ(Lff4$ﾞ;)V
    .locals 6

    iget-object v0, p1, Lff4$ﾞ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lff4;->ʻॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lff4;->ʼॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "] current need fetching block count "

    const-string v4, "task["

    const-string v5, "MultiPointOutputStream"

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lff4;->ʽ:Lhc1;

    invoke-virtual {v4}, Lhc1;->ˋॱ()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lff4;->ʼॱ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not equal to no more stream block count "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p1, Lff4$ﾞ;->ॱ:Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lff4;->ʽ:Lhc1;

    invoke-virtual {v4}, Lhc1;->ˋॱ()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lff4;->ʼॱ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is equal to no more stream block count "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lff4$ﾞ;->ॱ:Z

    :goto_0
    iget-object v0, p0, Lff4;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lff4;->ʻॱ:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Lff4$ﾞ;->ˊ:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, Lff4$ﾞ;->ˊ:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, Lff4$ﾞ;->ˋ:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final ͺ()V
    .locals 1

    iget-object v0, p0, Lff4;->ॱᐝ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lff4;->ʽ:Lhc1;

    invoke-virtual {v0}, Lhc1;->ﹺॱ()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lff4;->ʽ:Lhc1;

    invoke-virtual {v0}, Lhc1;->ﹺॱ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lff4;->ॱᐝ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public declared-synchronized ॱ()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lff4;->ʼॱ:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lff4;->ˏ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lff4;->ˏ:Z

    iget-object v2, p0, Lff4;->ʻॱ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    :try_start_3
    iget-object v2, p0, Lff4;->ˋ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    :try_start_4
    iget-object v1, p0, Lff4;->ʼॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lff4;->ˎ(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_6
    const-string v4, "MultiPointOutputStream"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OutputStream close failed task["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lff4;->ʽ:Lhc1;

    invoke-virtual {v6}, Lhc1;->ˋॱ()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] block["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lff4;->ˊॱ:Lec1;

    iget-object v2, p0, Lff4;->ʽ:Lhc1;

    invoke-virtual {v2}, Lhc1;->ˋॱ()I

    move-result v2

    sget-object v3, Lup1;->ˋ:Lup1;

    invoke-interface {v1, v2, v3, v0}, Lec1;->ʼ(ILup1;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :cond_3
    :try_start_7
    iget-object v2, p0, Lff4;->ͺ:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lff4;->ͺ:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lff4;->ͺ()V

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v2

    invoke-virtual {v2}, Lts4;->ʼ()Lwk5;

    move-result-object v2

    invoke-virtual {v2}, Lwk5;->ˎ()Lxz1;

    move-result-object v2

    iget-object v3, p0, Lff4;->ॱᐝ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lxz1;->ˊ(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v2, -0x1

    :try_start_8
    invoke-virtual {p0, v1, v2}, Lff4;->ॱॱ(ZI)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v1

    invoke-virtual {v1}, Lts4;->ʼ()Lwk5;

    move-result-object v1

    invoke-virtual {v1}, Lwk5;->ˎ()Lxz1;

    move-result-object v1

    iget-object v2, p0, Lff4;->ॱᐝ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lxz1;->ॱ(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v2

    invoke-virtual {v2}, Lts4;->ʼ()Lwk5;

    move-result-object v2

    invoke-virtual {v2}, Lwk5;->ˎ()Lxz1;

    move-result-object v2

    iget-object v3, p0, Lff4;->ॱᐝ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lxz1;->ॱ(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_4
    :goto_1
    :try_start_a
    iget-object v1, p0, Lff4;->ʼॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lff4;->ˎ(I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_c
    const-string v4, "MultiPointOutputStream"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OutputStream close failed task["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lff4;->ʽ:Lhc1;

    invoke-virtual {v6}, Lhc1;->ˋॱ()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] block["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lff4;->ˊॱ:Lec1;

    iget-object v2, p0, Lff4;->ʽ:Lhc1;

    invoke-virtual {v2}, Lhc1;->ˋॱ()I

    move-result v2

    sget-object v3, Lup1;->ˋ:Lup1;

    invoke-interface {v1, v2, v3, v0}, Lec1;->ʼ(ILup1;Ljava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    :try_start_d
    iget-object v2, p0, Lff4;->ʼॱ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lff4;->ˎ(I)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_3

    :catch_2
    move-exception v4

    :try_start_f
    const-string v5, "MultiPointOutputStream"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OutputStream close failed task["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lff4;->ʽ:Lhc1;

    invoke-virtual {v7}, Lhc1;->ˋॱ()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] block["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lff4;->ˊॱ:Lec1;

    iget-object v3, p0, Lff4;->ʽ:Lhc1;

    invoke-virtual {v3}, Lhc1;->ˋॱ()I

    move-result v3

    sget-object v4, Lup1;->ˋ:Lup1;

    invoke-interface {v2, v3, v4, v0}, Lec1;->ʼ(ILup1;Ljava/lang/Exception;)V

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ॱˊ()Z
    .locals 5

    iget-object v0, p0, Lff4;->ˋ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget v2, p0, Lff4;->ᐝ:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱˋ()Z
    .locals 1

    iget-object v0, p0, Lff4;->ॱˊ:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱˎ()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱॱ(ZI)V
    .locals 2

    iget-object v0, p0, Lff4;->ͺ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lff4;->ͺ:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lff4;->ॱˋ:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Lff4;->ॱˊ:Ljava/lang/Thread;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lff4;->ॱˊ:Ljava/lang/Thread;

    invoke-virtual {p0, p2}, Lff4;->ʿ(Ljava/lang/Thread;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lff4;->ॱˋ()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lff4;->ॱˊ:Ljava/lang/Thread;

    invoke-virtual {p0, p2}, Lff4;->ʿ(Ljava/lang/Thread;)V

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lff4;->ॱˊ:Ljava/lang/Thread;

    invoke-virtual {p0, p1}, Lff4;->ʿ(Ljava/lang/Thread;)V

    :try_start_0
    iget-object p1, p0, Lff4;->ͺ:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lff4;->ᐝॱ()V

    :catch_0
    :goto_2
    return-void

    :cond_4
    const-wide/16 v0, 0x19

    invoke-virtual {p0, v0, v1}, Lff4;->ʻॱ(J)V

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public declared-synchronized ॱᐝ(I)Lsb1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lff4;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb1;

    if-nez v0, :cond_9

    iget-object v0, p0, Lff4;->ʽ:Lhc1;

    invoke-virtual {v0}, Lhc1;->ᐝˊ()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lp68;->ˈ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lff4;->ʽ:Lhc1;

    invoke-virtual {v1}, Lhc1;->ﹺॱ()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lff4;->ʽ:Lhc1;

    invoke-virtual {v2}, Lhc1;->ˏॱ()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Create parent folder failed!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "MultiPointOutputStream"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Create new file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Filename is not ready!"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v1, p0, Lff4;->ʽ:Lhc1;

    invoke-virtual {v1}, Lhc1;->ᐝˊ()Landroid/net/Uri;

    move-result-object v1

    :goto_1
    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v2

    invoke-virtual {v2}, Lts4;->ʻ()Lsb1$ᐨ;

    move-result-object v2

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v3

    invoke-virtual {v3}, Lts4;->ˎ()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lff4;->ॱॱ:I

    invoke-interface {v2, v3, v1, v4}, Lsb1$ᐨ;->ˊ(Landroid/content/Context;Landroid/net/Uri;I)Lsb1;

    move-result-object v1

    iget-boolean v2, p0, Lff4;->ˋॱ:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lff4;->ʼ:Lpd;

    invoke-virtual {v2, p1}, Lpd;->ˏ(I)Lzb;

    move-result-object v2

    invoke-virtual {v2}, Lzb;->ˎ()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-lez v2, :cond_5

    invoke-interface {v1, v5, v6}, Lsb1;->ˋ(J)V

    const-string v2, "MultiPointOutputStream"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Create output stream write from ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lff4;->ʽ:Lhc1;

    invoke-virtual {v8}, Lhc1;->ˋॱ()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") block("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v2, p0, Lff4;->ʿ:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lff4;->ˊॱ:Lec1;

    iget-object v5, p0, Lff4;->ʽ:Lhc1;

    invoke-virtual {v5}, Lhc1;->ˋॱ()I

    move-result v5

    invoke-interface {v2, v5}, Lec1;->ˏ(I)Z

    :cond_6
    iget-object v2, p0, Lff4;->ʼ:Lpd;

    invoke-virtual {v2}, Lpd;->ॱˊ()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lff4;->ʿ:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lff4;->ˏॱ:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lff4;->ʼ:Lpd;

    invoke-virtual {v2}, Lpd;->ˋॱ()J

    move-result-wide v5

    if-eqz v0, :cond_7

    iget-object v0, p0, Lff4;->ʽ:Lhc1;

    invoke-virtual {v0}, Lhc1;->ﹺॱ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    sub-long v7, v5, v7

    cmp-long v2, v7, v3

    if-lez v2, :cond_8

    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v7, v8}, Lff4;->ˋॱ(Landroid/os/StatFs;J)V

    invoke-interface {v1, v5, v6}, Lsb1;->ॱ(J)V

    goto :goto_2

    :cond_7
    invoke-interface {v1, v5, v6}, Lsb1;->ॱ(J)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lff4;->ˊ:Landroid/util/SparseArray;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lff4;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lff4;->ˊ:Landroid/util/SparseArray;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lff4;->ʿ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ᐝ()Ljava/util/concurrent/Future;
    .locals 2

    sget-object v0, Lff4;->ˉ:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lff4;->ॱˎ:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()V
    .locals 0

    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    return-void
.end method
