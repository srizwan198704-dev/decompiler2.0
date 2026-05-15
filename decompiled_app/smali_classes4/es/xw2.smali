.class public Les/xw2;
.super Ljava/lang/Object;

# interfaces
.implements Les/u3;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:J

.field public e:Les/u3$a;

.field public f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Les/xw2;->d:J

    iput p1, p0, Les/xw2;->a:I

    new-instance p1, Les/xw2$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Les/xw2$a;-><init>(Les/xw2;Landroid/os/Looper;)V

    iput-object p1, p0, Les/xw2;->f:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic b(Les/xw2;)Les/u3$a;
    .locals 0

    iget-object p0, p0, Les/xw2;->e:Les/u3$a;

    return-object p0
.end method

.method public static bridge synthetic c(Les/xw2;)I
    .locals 0

    iget p0, p0, Les/xw2;->b:I

    return p0
.end method

.method public static bridge synthetic d(Les/xw2;)I
    .locals 0

    iget p0, p0, Les/xw2;->a:I

    return p0
.end method

.method public static bridge synthetic e(Les/xw2;)J
    .locals 2

    iget-wide v0, p0, Les/xw2;->d:J

    return-wide v0
.end method

.method public static bridge synthetic f(Les/xw2;I)V
    .locals 0

    iput p1, p0, Les/xw2;->b:I

    return-void
.end method

.method public static bridge synthetic g(Les/xw2;J)V
    .locals 0

    iput-wide p1, p0, Les/xw2;->d:J

    return-void
.end method


# virtual methods
.method public a(Les/u3$a;)V
    .locals 0

    iput-object p1, p0, Les/xw2;->e:Les/u3$a;

    return-void
.end method

.method public getCurrentTime()I
    .locals 1

    iget v0, p0, Les/xw2;->b:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Les/xw2;->a:I

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Les/xw2;->c:Z

    return v0
.end method

.method public pause()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Les/xw2;->d:J

    iget-object v0, p0, Les/xw2;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/xw2;->c:Z

    return-void
.end method

.method public seekTo(I)V
    .locals 0

    iput p1, p0, Les/xw2;->b:I

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/xw2;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Les/xw2;->d:J

    iget-object v1, p0, Les/xw2;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Les/xw2;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Les/xw2;->b:I

    iget-object v1, p0, Les/xw2;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v0, p0, Les/xw2;->c:Z

    return-void
.end method
