.class public Les/rp$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/jt3$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/rp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Les/rp;


# direct methods
.method public constructor <init>(Les/rp;)V
    .locals 0

    iput-object p1, p0, Les/rp$a;->c:Les/rp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/rp$a;->a:Z

    iput-boolean p1, p0, Les/rp$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Les/jt3;Z)V
    .locals 0

    return-void
.end method

.method public b(Les/jt3;ZLandroid/media/MediaFormat;)V
    .locals 2

    const-string p2, "sample-rate"

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Les/ou3;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p2

    const-string v1, "channel-count"

    invoke-static {p3, v1, v0}, Les/ou3;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p3

    iget-object v0, p0, Les/rp$a;->c:Les/rp;

    invoke-static {v0}, Les/rp;->a(Les/rp;)Les/rp$c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Les/rp$c;->m(II)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Les/rp$a;->b:Z

    iget-object p2, p0, Les/rp$a;->c:Les/rp;

    invoke-static {p2}, Les/rp;->a(Les/rp;)Les/rp$c;

    move-result-object p2

    invoke-virtual {p2}, Les/rp$c;->h()V

    invoke-virtual {p1}, Les/jt3;->stop()V

    :cond_0
    return-void
.end method

.method public c(Les/jt3;Z)V
    .locals 2

    iget-object p1, p0, Les/rp$a;->c:Les/rp;

    invoke-static {p1}, Les/rp;->a(Les/rp;)Les/rp$c;

    move-result-object p1

    invoke-virtual {p1}, Les/rp$c;->h()V

    iget-boolean p1, p0, Les/rp$a;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/rp$a;->c:Les/rp;

    invoke-static {p1}, Les/rp;->b(Les/rp;)Les/rp$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/rp$a;->c:Les/rp;

    invoke-static {p1}, Les/rp;->b(Les/rp;)Les/rp$e;

    move-result-object p1

    iget-object p2, p0, Les/rp$a;->c:Les/rp;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AudioTrack setup failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Les/rp$e;->a(Les/rp;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public d(Les/jt3;ZLandroid/media/MediaFormat;)V
    .locals 2

    iget-object p1, p0, Les/rp$a;->c:Les/rp;

    const-string p2, "durationUs"

    const-wide/16 v0, 0x0

    invoke-static {p3, p2, v0, v1}, Les/ou3;->d(Landroid/media/MediaFormat;Ljava/lang/String;J)J

    move-result-wide p2

    long-to-int p3, p2

    div-int/lit16 p3, p3, 0x3e8

    invoke-static {p1, p3}, Les/rp;->d(Les/rp;I)I

    return-void
.end method

.method public e(Les/jt3;Z)V
    .locals 0

    invoke-virtual {p1}, Les/jt3;->A()V

    iget-boolean p1, p0, Les/rp$a;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/rp$a;->a:Z

    iget-object p1, p0, Les/rp$a;->c:Les/rp;

    invoke-static {p1}, Les/rp;->a(Les/rp;)Les/rp$c;

    move-result-object p1

    invoke-static {}, Les/gp3;->a()Les/gp3;

    move-result-object p2

    invoke-virtual {p1, p2}, Les/rp$c;->o(Les/gp3;)V

    :cond_0
    return-void
.end method

.method public f(Les/jt3;ZLjava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Les/rp$a;->c:Les/rp;

    invoke-static {p1}, Les/rp;->a(Les/rp;)Les/rp$c;

    move-result-object p1

    invoke-virtual {p1}, Les/rp$c;->h()V

    iget-object p1, p0, Les/rp$a;->c:Les/rp;

    invoke-static {p1}, Les/rp;->b(Les/rp;)Les/rp$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/rp$a;->c:Les/rp;

    invoke-static {p1}, Les/rp;->b(Les/rp;)Les/rp$e;

    move-result-object p1

    iget-object p2, p0, Les/rp$a;->c:Les/rp;

    invoke-interface {p1, p2, p3}, Les/rp$e;->a(Les/rp;Ljava/lang/Exception;)V

    :cond_0
    iget-object p1, p0, Les/rp$a;->c:Les/rp;

    invoke-virtual {p1}, Les/rp;->D()V

    return-void
.end method

.method public g(Les/jt3;ZLes/gp3;)V
    .locals 0

    iget-object p1, p3, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Les/rp$a;->a:Z

    iget-object p1, p0, Les/rp$a;->c:Les/rp;

    invoke-static {p1}, Les/rp;->a(Les/rp;)Les/rp$c;

    move-result-object p1

    invoke-virtual {p1, p3}, Les/rp$c;->o(Les/gp3;)V

    return-void
.end method
