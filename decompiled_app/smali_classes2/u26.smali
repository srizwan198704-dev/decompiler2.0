.class public Lu26;
.super Ljava/lang/Object;

# interfaces
.implements Lfy1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu26$ﹳ;
    }
.end annotation


# static fields
.field public static final ʻ:I


# instance fields
.field public final ˊ:Lad7;

.field public ˋ:Landroid/os/Handler;

.field public final ˎ:J

.field public final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Lan4;

.field public ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile ᐝ:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu26;->ˏ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lu26;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lan4;

    invoke-direct {v0}, Lan4;-><init>()V

    iput-object v0, p0, Lu26;->ॱ:Lan4;

    new-instance v0, Lad7;

    invoke-direct {v0}, Lad7;-><init>()V

    iput-object v0, p0, Lu26;->ˊ:Lad7;

    invoke-static {}, Laz1;->ॱ()Laz1;

    move-result-object v0

    iget-wide v0, v0, Laz1;->ˊ:J

    iput-wide v0, p0, Lu26;->ˎ:J

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RemitHandoverToDB"

    invoke-static {v1}, Loz1;->ˍ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lu26$ᐨ;

    invoke-direct {v2, p0}, Lu26$ᐨ;-><init>(Lu26;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lu26;->ˋ:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic ʻॱ(Lu26;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lu26;->ᐝ:Ljava/lang/Thread;

    return-object p1
.end method

.method public static synthetic ʼॱ(Lu26;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lu26;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic ʽॱ(Lu26;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lu26;->ˉ(I)V

    return-void
.end method

.method public static synthetic ʾ(Lu26;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lu26;->ˏ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ᐝॱ(Lu26;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lu26;->ᐝ:Ljava/lang/Thread;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lu26;->ॱ:Lan4;

    invoke-virtual {v0}, Lan4;->clear()V

    iget-object v0, p0, Lu26;->ˊ:Lad7;

    invoke-virtual {v0}, Lad7;->clear()V

    return-void
.end method

.method public remove(I)Z
    .locals 1

    iget-object v0, p0, Lu26;->ˊ:Lad7;

    invoke-virtual {v0, p1}, Lad7;->remove(I)Z

    iget-object v0, p0, Lu26;->ॱ:Lan4;

    invoke-virtual {v0, p1}, Lan4;->remove(I)Z

    move-result p1

    return p1
.end method

.method public ʻ(IJ)V
    .locals 1

    iget-object v0, p0, Lu26;->ॱ:Lan4;

    invoke-virtual {v0, p1, p2, p3}, Lan4;->ʻ(IJ)V

    invoke-virtual {p0, p1}, Lu26;->ˈ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu26;->ˊ:Lad7;

    invoke-virtual {v0, p1, p2, p3}, Lad7;->ʻ(IJ)V

    return-void
.end method

.method public ʼ(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lu26;->ॱ:Lan4;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lan4;->ʼ(IJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu26;->ˈ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lu26;->ˊ:Lad7;

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lad7;->ʼ(IJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ʽ(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lde0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu26;->ॱ:Lan4;

    invoke-virtual {v0, p1}, Lan4;->ʽ(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ʿ(I)V
    .locals 1

    iget-object v0, p0, Lu26;->ˋ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lu26;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lu26;->ᐝ:Ljava/lang/Thread;

    iget-object p1, p0, Lu26;->ˋ:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lu26;->ˉ(I)V

    :goto_0
    return-void
.end method

.method public final ˈ(I)Z
    .locals 1

    iget-object v0, p0, Lu26;->ˏ:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final ˉ(I)V
    .locals 3

    sget-boolean v0, Lqy1;->ॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "sync cache to db %d"

    invoke-static {p0, v1, v0}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lu26;->ˊ:Lad7;

    iget-object v1, p0, Lu26;->ॱ:Lan4;

    invoke-virtual {v1, p1}, Lan4;->ˊॱ(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad7;->ॱᐝ(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    iget-object v0, p0, Lu26;->ॱ:Lan4;

    invoke-virtual {v0, p1}, Lan4;->ʽ(I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lu26;->ˊ:Lad7;

    invoke-virtual {v1, p1}, Lad7;->ॱˎ(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde0;

    iget-object v1, p0, Lu26;->ˊ:Lad7;

    invoke-virtual {v1, v0}, Lad7;->ͺ(Lde0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ˊ(I)V
    .locals 1

    iget-object v0, p0, Lu26;->ॱ:Lan4;

    invoke-virtual {v0, p1}, Lan4;->ˊ(I)V

    invoke-virtual {p0, p1}, Lu26;->ˈ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu26;->ˊ:Lad7;

    invoke-virtual {v0, p1}, Lad7;->ˊ(I)V

    return-void
.end method

.method public ˊॱ(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    .locals 1

    iget-object v0, p0, Lu26;->ॱ:Lan4;

    invoke-virtual {v0, p1}, Lan4;->ˊॱ(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public ˋ()Lfy1$ᐨ;
    .locals 3

    iget-object v0, p0, Lu26;->ˊ:Lad7;

    iget-object v1, p0, Lu26;->ॱ:Lan4;

    iget-object v2, v1, Lan4;->ॱ:Landroid/util/SparseArray;

    iget-object v1, v1, Lan4;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Lad7;->ʾ(Landroid/util/SparseArray;Landroid/util/SparseArray;)Lfy1$ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ(II)V
    .locals 1

    iget-object v0, p0, Lu26;->ॱ:Lan4;

    invoke-virtual {v0, p1, p2}, Lan4;->ˋॱ(II)V

    invoke-virtual {p0, p1}, Lu26;->ˈ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu26;->ˊ:Lad7;

    invoke-virtual {v0, p1, p2}, Lad7;->ˋॱ(II)V

    return-void
.end method

.method public ˎ(ILjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lu26;->ॱ:Lan4;

    invoke-virtual {v0, p1, p2}, Lan4;->ˎ(ILjava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lu26;->ˈ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu26;->ˊ:Lad7;

    invoke-virtual {v0, p1, p2}, Lad7;->ˎ(ILjava/lang/Throwable;)V

    return-void
.end method

.method public ˏ(IJ)V
    .locals 2

    iget-object v0, p0, Lu26;->ॱ:Lan4;

    invoke-virtual {v0, p1, p2, p3}, Lan4;->ˏ(IJ)V

    invoke-virtual {p0, p1}, Lu26;->ˈ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu26;->ˋ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lu26;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lu26;->ᐝ:Ljava/lang/Thread;

    iget-object v0, p0, Lu26;->ˋ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    iget-object v0, p0, Lu26;->ˊ:Lad7;

    invoke-virtual {v0, p1, p2, p3}, Lad7;->ˏ(IJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu26;->ˊ:Lad7;

    invoke-virtual {v0, p1, p2, p3}, Lad7;->ˏ(IJ)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lu26;->ˏ:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˏॱ(IJ)V
    .locals 1

    iget-object v0, p0, Lu26;->ॱ:Lan4;

    invoke-virtual {v0, p1, p2, p3}, Lan4;->ˏॱ(IJ)V

    invoke-virtual {p0, p1}, Lu26;->ˈ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lu26;->ʿ(I)V

    :cond_0
    iget-object v0, p0, Lu26;->ˊ:Lad7;

    invoke-virtual {v0, p1, p2, p3}, Lad7;->ˏॱ(IJ)V

    iget-object p2, p0, Lu26;->ˏ:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ͺ(Lde0;)V
    .locals 1

    iget-object v0, p0, Lu26;->ॱ:Lan4;

    invoke-virtual {v0, p1}, Lan4;->ͺ(Lde0;)V

    invoke-virtual {p1}, Lde0;->ˋ()I

    move-result v0

    invoke-virtual {p0, v0}, Lu26;->ˈ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu26;->ˊ:Lad7;

    invoke-virtual {v0, p1}, Lad7;->ͺ(Lde0;)V

    return-void
.end method

.method public ॱ(I)V
    .locals 3

    iget-object v0, p0, Lu26;->ˋ:Landroid/os/Handler;

    iget-wide v1, p0, Lu26;->ˎ:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public ॱˊ(ILjava/lang/String;JJI)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lu26;->ॱ:Lan4;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lan4;->ॱˊ(ILjava/lang/String;JJI)V

    invoke-virtual {p0, p1}, Lu26;->ˈ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lu26;->ˊ:Lad7;

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lad7;->ॱˊ(ILjava/lang/String;JJI)V

    return-void
.end method

.method public ॱˋ(IIJ)V
    .locals 1

    iget-object v0, p0, Lu26;->ॱ:Lan4;

    invoke-virtual {v0, p1, p2, p3, p4}, Lan4;->ॱˋ(IIJ)V

    invoke-virtual {p0, p1}, Lu26;->ˈ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu26;->ˊ:Lad7;

    invoke-virtual {v0, p1, p2, p3, p4}, Lad7;->ॱˋ(IIJ)V

    return-void
.end method

.method public ॱˎ(I)V
    .locals 1

    iget-object v0, p0, Lu26;->ॱ:Lan4;

    invoke-virtual {v0, p1}, Lan4;->ॱˎ(I)V

    invoke-virtual {p0, p1}, Lu26;->ˈ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu26;->ˊ:Lad7;

    invoke-virtual {v0, p1}, Lad7;->ॱˎ(I)V

    return-void
.end method

.method public ॱॱ(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 1

    iget-object v0, p0, Lu26;->ॱ:Lan4;

    invoke-virtual {v0, p1}, Lan4;->ॱॱ(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʻ()I

    move-result v0

    invoke-virtual {p0, v0}, Lu26;->ˈ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu26;->ˊ:Lad7;

    invoke-virtual {v0, p1}, Lad7;->ॱॱ(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    return-void
.end method

.method public ॱᐝ(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 1

    iget-object v0, p0, Lu26;->ॱ:Lan4;

    invoke-virtual {v0, p1}, Lan4;->ॱᐝ(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʻ()I

    move-result v0

    invoke-virtual {p0, v0}, Lu26;->ˈ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu26;->ˊ:Lad7;

    invoke-virtual {v0, p1}, Lad7;->ॱᐝ(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    return-void
.end method

.method public ᐝ(ILjava/lang/Throwable;J)V
    .locals 1

    iget-object v0, p0, Lu26;->ॱ:Lan4;

    invoke-virtual {v0, p1, p2, p3, p4}, Lan4;->ᐝ(ILjava/lang/Throwable;J)V

    invoke-virtual {p0, p1}, Lu26;->ˈ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lu26;->ʿ(I)V

    :cond_0
    iget-object v0, p0, Lu26;->ˊ:Lad7;

    invoke-virtual {v0, p1, p2, p3, p4}, Lad7;->ᐝ(ILjava/lang/Throwable;J)V

    iget-object p2, p0, Lu26;->ˏ:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
