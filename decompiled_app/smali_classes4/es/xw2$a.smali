.class public Les/xw2$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/xw2;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/xw2;


# direct methods
.method public constructor <init>(Les/xw2;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Les/xw2$a;->a:Les/xw2;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Les/xw2$a;->a:Les/xw2;

    invoke-static {p1}, Les/xw2;->e(Les/xw2;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    iget-object p1, p0, Les/xw2$a;->a:Les/xw2;

    invoke-static {p1}, Les/xw2;->c(Les/xw2;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Les/xw2$a;->a:Les/xw2;

    invoke-static {v5}, Les/xw2;->e(Les/xw2;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v2, v1

    invoke-static {p1, v2}, Les/xw2;->f(Les/xw2;I)V

    :cond_0
    iget-object p1, p0, Les/xw2$a;->a:Les/xw2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Les/xw2;->g(Les/xw2;J)V

    iget-object p1, p0, Les/xw2$a;->a:Les/xw2;

    invoke-static {p1}, Les/xw2;->c(Les/xw2;)I

    move-result p1

    iget-object v1, p0, Les/xw2$a;->a:Les/xw2;

    invoke-static {v1}, Les/xw2;->d(Les/xw2;)I

    move-result v1

    if-le p1, v1, :cond_1

    iget-object p1, p0, Les/xw2$a;->a:Les/xw2;

    invoke-static {p1}, Les/xw2;->d(Les/xw2;)I

    move-result v1

    invoke-static {p1, v1}, Les/xw2;->f(Les/xw2;I)V

    :cond_1
    iget-object p1, p0, Les/xw2$a;->a:Les/xw2;

    invoke-static {p1}, Les/xw2;->b(Les/xw2;)Les/u3$a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Les/xw2$a;->a:Les/xw2;

    invoke-static {p1}, Les/xw2;->b(Les/xw2;)Les/u3$a;

    move-result-object p1

    iget-object v1, p0, Les/xw2$a;->a:Les/xw2;

    invoke-static {v1}, Les/xw2;->c(Les/xw2;)I

    move-result v1

    invoke-interface {p1, v1}, Les/u3$a;->a(I)V

    iget-object p1, p0, Les/xw2$a;->a:Les/xw2;

    invoke-static {p1}, Les/xw2;->c(Les/xw2;)I

    move-result p1

    iget-object v1, p0, Les/xw2$a;->a:Les/xw2;

    invoke-static {v1}, Les/xw2;->d(Les/xw2;)I

    move-result v1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Les/xw2$a;->a:Les/xw2;

    invoke-static {p1}, Les/xw2;->b(Les/xw2;)Les/u3$a;

    move-result-object p1

    invoke-interface {p1}, Les/u3$a;->onComplete()V

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method
