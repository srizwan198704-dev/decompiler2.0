.class public Les/z70;
.super Ljava/lang/Object;


# instance fields
.field public a:Les/oy;

.field public b:Les/zm1;

.field public c:[Ljava/lang/Long;

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLes/oy;Les/zm1;Les/mn1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Les/z70;->b:Les/zm1;

    iput-object p3, p0, Les/z70;->a:Les/oy;

    invoke-virtual {p4, p1, p2}, Les/zm1;->c(J)[Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Les/z70;->c:[Ljava/lang/Long;

    invoke-virtual {p5}, Les/mn1;->a()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Les/z70;->d:J

    invoke-virtual {p5}, Les/mn1;->c()J

    move-result-wide p1

    iput-wide p1, p0, Les/z70;->e:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Les/z70;->c:[Ljava/lang/Long;

    array-length v0, v0

    return v0
.end method

.method public final b(JI)J
    .locals 4

    iget-wide v0, p0, Les/z70;->e:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    sub-long/2addr p1, v2

    iget-wide v2, p0, Les/z70;->d:J

    mul-long p1, p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public c()J
    .locals 4

    iget-object v0, p0, Les/z70;->c:[Ljava/lang/Long;

    array-length v0, v0

    int-to-long v0, v0

    iget-wide v2, p0, Les/z70;->d:J

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public d(JLjava/nio/ByteBuffer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-wide v1, p0, Les/z70;->d:J

    div-long v3, p1, v1

    long-to-int v4, v3

    rem-long v5, p1, v1

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_0

    rem-long/2addr p1, v1

    long-to-int p2, p1

    int-to-long v5, p2

    sub-long/2addr v1, v5

    long-to-int p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Les/z70;->a:Les/oy;

    iget-object v2, p0, Les/z70;->c:[Ljava/lang/Long;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p2}, Les/z70;->b(JI)J

    move-result-wide v2

    invoke-interface {v1, v2, v3, p3}, Les/oy;->c(JLjava/nio/ByteBuffer;)V

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v0, p1

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    iget-wide p1, p0, Les/z70;->d:J

    int-to-long v1, v0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Les/z70;->a:Les/oy;

    iget-object v1, p0, Les/z70;->c:[Ljava/lang/Long;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Les/z70;->b(JI)J

    move-result-wide v1

    invoke-interface {p1, v1, v2, p3}, Les/oy;->c(JLjava/nio/ByteBuffer;)V

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v0, p2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Les/z70;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-le p1, v0, :cond_1

    iget-object v1, p0, Les/z70;->b:Les/zm1;

    iget-object v2, p0, Les/z70;->c:[Ljava/lang/Long;

    sub-int/2addr p1, v0

    invoke-virtual {v1, v2, p1}, Les/zm1;->a([Ljava/lang/Long;I)[Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Les/z70;->c:[Ljava/lang/Long;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Les/z70;->b:Les/zm1;

    iget-object v2, p0, Les/z70;->c:[Ljava/lang/Long;

    sub-int/2addr v0, p1

    invoke-virtual {v1, v2, v0}, Les/zm1;->b([Ljava/lang/Long;I)[Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Les/z70;->c:[Ljava/lang/Long;

    :goto_0
    return-void
.end method

.method public f(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Les/z70;->d:J

    add-long/2addr p1, v0

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    div-long/2addr p1, v0

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Les/z70;->e(I)V

    return-void
.end method

.method public g(JLjava/nio/ByteBuffer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-wide v1, p0, Les/z70;->d:J

    div-long v3, p1, v1

    long-to-int v4, v3

    rem-long v5, p1, v1

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_0

    rem-long/2addr p1, v1

    long-to-int p2, p1

    int-to-long v5, p2

    sub-long/2addr v1, v5

    long-to-int p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Les/z70;->a:Les/oy;

    iget-object v2, p0, Les/z70;->c:[Ljava/lang/Long;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p2}, Les/z70;->b(JI)J

    move-result-wide v2

    invoke-interface {v1, v2, v3, p3}, Les/oy;->d(JLjava/nio/ByteBuffer;)V

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v0, p1

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    iget-wide p1, p0, Les/z70;->d:J

    int-to-long v1, v0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Les/z70;->a:Les/oy;

    iget-object v1, p0, Les/z70;->c:[Ljava/lang/Long;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Les/z70;->b(JI)J

    move-result-wide v1

    invoke-interface {p1, v1, v2, p3}, Les/oy;->d(JLjava/nio/ByteBuffer;)V

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v0, p2

    goto :goto_0

    :cond_1
    return-void
.end method
