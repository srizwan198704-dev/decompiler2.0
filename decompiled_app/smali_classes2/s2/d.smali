.class final Ls2/d;
.super Lk2/c0;


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lk2/s;J)V
    .locals 2

    invoke-direct {p0, p1}, Lk2/c0;-><init>(Lk2/s;)V

    invoke-interface {p1}, Lk2/s;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/a;->a(Z)V

    iput-wide p2, p0, Ls2/d;->b:J

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 4

    invoke-super {p0}, Lk2/c0;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Ls2/d;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPeekPosition()J
    .locals 4

    invoke-super {p0}, Lk2/c0;->getPeekPosition()J

    move-result-wide v0

    iget-wide v2, p0, Ls2/d;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    invoke-super {p0}, Lk2/c0;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Ls2/d;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
