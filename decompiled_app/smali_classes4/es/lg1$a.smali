.class public Les/lg1$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/jt3$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/lg1;->r(Landroid/view/Surface;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Les/lg1;


# direct methods
.method public constructor <init>(Les/lg1;)V
    .locals 2

    iput-object p1, p0, Les/lg1$a;->b:Les/lg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/lg1$a;->a:J

    return-void
.end method


# virtual methods
.method public a(Les/jt3;Z)V
    .locals 0

    const-string p1, "EditGIFEncoder"

    const-string p2, "onDecodeStart"

    invoke-static {p1, p2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Les/jt3;ZLandroid/media/MediaFormat;)V
    .locals 0

    const-string p1, "EditGIFEncoder"

    const-string p2, "onOutputFormatReceived"

    invoke-static {p1, p2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Les/jt3;Z)V
    .locals 0

    const-string p1, "EditGIFEncoder"

    const-string p2, "onDecodeStop"

    invoke-static {p1, p2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Les/jt3;ZLandroid/media/MediaFormat;)V
    .locals 0

    const-string p1, "EditGIFEncoder"

    const-string p2, "onInputFormatReceived"

    invoke-static {p1, p2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Les/jt3;Z)V
    .locals 0

    const-string p1, "EditGIFEncoder"

    const-string p2, "onDecodeReachEOS"

    invoke-static {p1, p2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/lg1$a;->b:Les/lg1;

    invoke-static {p1}, Les/lg1;->m(Les/lg1;)Les/lg1$b;

    move-result-object p1

    invoke-virtual {p1}, Les/lg1$b;->stop()V

    return-void
.end method

.method public f(Les/jt3;ZLjava/lang/Exception;)V
    .locals 0

    const-string p1, "EditGIFEncoder"

    const-string p2, "onDecodeError"

    invoke-static {p1, p2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/lg1$a;->b:Les/lg1;

    invoke-static {p1}, Les/lg1;->m(Les/lg1;)Les/lg1$b;

    move-result-object p1

    invoke-virtual {p1}, Les/lg1$b;->c()V

    return-void
.end method

.method public g(Les/jt3;ZLes/gp3;)V
    .locals 5

    iget-object p1, p0, Les/lg1$a;->b:Les/lg1;

    invoke-static {p1}, Les/lg1;->d(Les/lg1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Les/gp3;->b()V

    :cond_0
    iget-object p1, p3, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Les/gp3;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Les/lg1$a;->b:Les/lg1;

    invoke-static {p1}, Les/lg1;->m(Les/lg1;)Les/lg1$b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/lg1$a;->b:Les/lg1;

    invoke-static {p1}, Les/lg1;->m(Les/lg1;)Les/lg1$b;

    move-result-object p1

    invoke-static {p1}, Les/lg1$b;->a(Les/lg1$b;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Les/gp3;->b()V

    return-void

    :cond_2
    iget-wide p1, p0, Les/lg1$a;->a:J

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3e8

    cmp-long v4, p1, v0

    if-nez v4, :cond_3

    iget-wide p1, p3, Les/gp3;->c:J

    div-long/2addr p1, v2

    iput-wide p1, p0, Les/lg1$a;->a:J

    goto :goto_0

    :cond_3
    iget-wide v0, p3, Les/gp3;->c:J

    div-long/2addr v0, v2

    sub-long/2addr v0, p1

    iget-object p1, p0, Les/lg1$a;->b:Les/lg1;

    invoke-static {p1}, Les/lg1;->l(Les/lg1;)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_4

    invoke-virtual {p3}, Les/gp3;->b()V

    return-void

    :cond_4
    iget-wide p1, p0, Les/lg1$a;->a:J

    iget-object v0, p0, Les/lg1$a;->b:Les/lg1;

    invoke-static {v0}, Les/lg1;->l(Les/lg1;)J

    move-result-wide v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Les/lg1$a;->a:J

    :goto_0
    :try_start_0
    iget-object p1, p0, Les/lg1$a;->b:Les/lg1;

    invoke-static {p1}, Les/lg1;->d(Les/lg1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Les/lg1$a;->b:Les/lg1;

    invoke-static {p1}, Les/lg1;->a(Les/lg1;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Les/lg1$a;->b:Les/lg1;

    invoke-static {p1}, Les/lg1;->d(Les/lg1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Les/lg1$a;->b:Les/lg1;

    invoke-static {p1}, Les/lg1;->a(Les/lg1;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/gp3;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Les/gp3;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Les/gp3;->c(Z)V

    const-string p1, "should not interrupted here."

    invoke-static {p1}, Les/z83;->d(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method
