.class public Les/ib;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/ib;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Les/ib;->c:J

    iput p1, p0, Les/ib;->a:I

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 4

    iget-wide v0, p0, Les/ib;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1, p1, p2}, Les/ib;->b(JJ)I

    move-result p1

    iget p2, p0, Les/ib;->a:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(JJ)I
    .locals 5

    iget-wide v0, p0, Les/ib;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    sub-long/2addr p3, v0

    div-long/2addr p1, p3

    long-to-int p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public c(J)V
    .locals 5

    iget-wide v0, p0, Les/ib;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Les/ib;->c:J

    :cond_0
    iget-wide p1, p0, Les/ib;->b:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Les/ib;->b:J

    return-void
.end method
