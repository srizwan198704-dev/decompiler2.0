.class public Les/sn$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/sn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public final synthetic c:Les/sn;


# direct methods
.method public constructor <init>(Les/sn;)V
    .locals 2

    iput-object p1, p0, Les/sn$c;->c:Les/sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/sn$c;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/sn$c;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Les/sn;Les/sn$a;)V
    .locals 0

    invoke-direct {p0, p1}, Les/sn$c;-><init>(Les/sn;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/sn$c;->a:Z

    return-void
.end method

.method public final b(I)J
    .locals 8

    iget-object v0, p0, Les/sn$c;->c:Les/sn;

    invoke-static {v0}, Les/sn;->d(Les/sn;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/sn$c;->c:Les/sn;

    invoke-static {v0}, Les/sn;->e(Les/sn;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Les/sn$c;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Les/sn$c;->b:J

    iget-object p1, p0, Les/sn$c;->c:Les/sn;

    invoke-static {p1}, Les/sn;->f(Les/sn;)J

    move-result-wide v0

    iget-wide v2, p0, Les/sn$c;->b:J

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    iget-object p1, p0, Les/sn$c;->c:Les/sn;

    invoke-static {p1}, Les/sn;->d(Les/sn;)I

    move-result p1

    iget-object v4, p0, Les/sn$c;->c:Les/sn;

    invoke-static {v4}, Les/sn;->e(Les/sn;)I

    move-result v4

    mul-int p1, p1, v4

    int-to-long v4, p1

    const-wide/16 v6, 0x2

    mul-long v4, v4, v6

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    iget-object p1, p0, Les/sn$c;->c:Les/sn;

    invoke-static {p1}, Les/sn;->f(Les/sn;)J

    move-result-wide v0

    return-wide v0
.end method

.method public run()V
    .locals 4

    :goto_0
    iget-boolean v0, p0, Les/sn$c;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/sn$c;->c:Les/sn;

    invoke-static {v0}, Les/sn;->b(Les/sn;)Les/gp3;

    move-result-object v0

    iget-object v1, v0, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p0, v1}, Les/sn$c;->b(I)J

    move-result-wide v1

    iput-wide v1, v0, Les/gp3;->c:J

    iget-object v3, v0, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iput-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, p0, Les/sn$c;->c:Les/sn;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Les/sn$c;->c:Les/sn;

    invoke-static {v2}, Les/sn;->c(Les/sn;)Les/sn$b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Les/sn$c;->c:Les/sn;

    invoke-static {v2}, Les/sn;->c(Les/sn;)Les/sn$b;

    move-result-object v2

    invoke-interface {v2, v0}, Les/sn$b;->a(Les/gp3;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v1

    goto :goto_0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
