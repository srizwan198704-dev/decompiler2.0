.class public Les/l66;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:I

.field public c:Les/oe6;

.field public d:Z

.field public e:J

.field public f:Z

.field public g:F

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ZILes/oe6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/l66$a;

    invoke-direct {v0, p0}, Les/l66$a;-><init>(Les/l66;)V

    iput-object v0, p0, Les/l66;->h:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Les/l66;->g:F

    iput-boolean p1, p0, Les/l66;->f:Z

    iput p2, p0, Les/l66;->b:I

    iput-object p3, p0, Les/l66;->c:Les/oe6;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Les/l66;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Les/l66;->b(ZJ)V

    return-void
.end method

.method public b(ZJ)V
    .locals 2

    iget-boolean v0, p0, Les/l66;->f:Z

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Les/l66;->d:Z

    if-nez v0, :cond_0

    iput-wide p2, p0, Les/l66;->e:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Les/l66;->d:Z

    iget-object p2, p0, Les/l66;->c:Les/oe6;

    invoke-interface {p2}, Les/oe6;->b()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x21

    add-long/2addr p2, v0

    iget-object v0, p0, Les/l66;->a:Landroid/os/Handler;

    iget-object v1, p0, Les/l66;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Les/l66;->e:J

    sub-long v0, p2, v0

    add-long/2addr p2, v0

    iget v0, p0, Les/l66;->b:I

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iput-wide p2, p0, Les/l66;->e:J

    :goto_0
    iput-boolean p1, p0, Les/l66;->f:Z

    :cond_1
    return-void
.end method
