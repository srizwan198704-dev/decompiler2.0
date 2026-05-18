.class public Lpl/droidsonroids/gif/ᵎ;
.super Lzk6;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/ﹳ;)V
    .locals 0

    invoke-direct {p0, p1}, Lzk6;-><init>(Lpl/droidsonroids/gif/ﹳ;)V

    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 7

    iget-object v0, p0, Lzk6;->ॱ:Lpl/droidsonroids/gif/ﹳ;

    iget-object v1, v0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v0, v0, Lpl/droidsonroids/gif/ﹳ;->ॱॱ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ˊˋ(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v4, p0, Lzk6;->ॱ:Lpl/droidsonroids/gif/ﹳ;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v0

    iput-wide v5, v4, Lpl/droidsonroids/gif/ﹳ;->ˋ:J

    iget-object v4, p0, Lzk6;->ॱ:Lpl/droidsonroids/gif/ﹳ;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lzk6;->ॱ:Lpl/droidsonroids/gif/ﹳ;

    iget-boolean v4, v4, Lpl/droidsonroids/gif/ﹳ;->ˊ:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lzk6;->ॱ:Lpl/droidsonroids/gif/ﹳ;

    iget-boolean v5, v4, Lpl/droidsonroids/gif/ﹳ;->ˋॱ:Z

    if-nez v5, :cond_0

    iget-object v4, v4, Lpl/droidsonroids/gif/ﹳ;->ॱ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v4, p0, Lzk6;->ॱ:Lpl/droidsonroids/gif/ﹳ;

    iget-object v5, v4, Lpl/droidsonroids/gif/ﹳ;->ॱ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p0, v0, v1, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v4, Lpl/droidsonroids/gif/ﹳ;->ॱˋ:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lzk6;->ॱ:Lpl/droidsonroids/gif/ﹳ;

    iget-object v0, v0, Lpl/droidsonroids/gif/ﹳ;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzk6;->ॱ:Lpl/droidsonroids/gif/ﹳ;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/ﹳ;->ʻ()I

    move-result v0

    iget-object v1, p0, Lzk6;->ॱ:Lpl/droidsonroids/gif/ﹳ;

    iget-object v1, v1, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->ͺ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lzk6;->ॱ:Lpl/droidsonroids/gif/ﹳ;

    iget-object v1, v0, Lpl/droidsonroids/gif/ﹳ;->ˏॱ:Ly93;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/ﹳ;->ʼ()I

    move-result v0

    iget-object v4, p0, Lzk6;->ॱ:Lpl/droidsonroids/gif/ﹳ;

    iget-wide v4, v4, Lpl/droidsonroids/gif/ﹳ;->ˋ:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzk6;->ॱ:Lpl/droidsonroids/gif/ﹳ;

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v0, Lpl/droidsonroids/gif/ﹳ;->ˋ:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/droidsonroids/gif/ﹳ;->ˊ:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lzk6;->ॱ:Lpl/droidsonroids/gif/ﹳ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzk6;->ॱ:Lpl/droidsonroids/gif/ﹳ;

    iget-object v0, v0, Lpl/droidsonroids/gif/ﹳ;->ˏॱ:Ly93;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lzk6;->ॱ:Lpl/droidsonroids/gif/ﹳ;

    iget-object v0, v0, Lpl/droidsonroids/gif/ﹳ;->ˏॱ:Ly93;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_3
    return-void
.end method
