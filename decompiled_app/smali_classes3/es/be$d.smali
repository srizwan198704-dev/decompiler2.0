.class public Les/be$d;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public final synthetic d:Les/be;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Les/be;JJ)V
    .locals 0

    iput-object p1, p0, Les/be$d;->d:Les/be;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-wide p4, p0, Les/be$d;->a:J

    iput-wide p2, p0, Les/be$d;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/be$d;->c:Z

    return-void
.end method

.method public available()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/be$d;->d:Les/be;

    invoke-static {v0}, Les/be;->a(Les/be;)V

    iget-wide v0, p0, Les/be$d;->a:J

    iget-boolean v2, p0, Les/be$d;->c:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/be$d;->d:Les/be;

    invoke-static {v0}, Les/be;->a(Les/be;)V

    iget-wide v0, p0, Les/be$d;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-boolean v0, p0, Les/be$d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/be$d;->c:Z

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, Les/be$d;->d:Les/be;

    iget-object v0, v0, Les/be;->a:Les/im1;

    iget-wide v1, p0, Les/be$d;->b:J

    invoke-virtual {v0, v1, v2}, Les/im1;->l(J)V

    iget-object v0, p0, Les/be$d;->d:Les/be;

    iget-object v0, v0, Les/be;->a:Les/im1;

    invoke-virtual {v0}, Les/im1;->h()I

    move-result v0

    if-ltz v0, :cond_2

    iget-wide v1, p0, Les/be$d;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Les/be$d;->b:J

    iget-wide v1, p0, Les/be$d;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Les/be$d;->a:J

    :cond_2
    return v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    if-ltz p3, :cond_0

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object v1, p0, Les/be$d;->d:Les/be;

    invoke-static {v1}, Les/be;->a(Les/be;)V

    iget-wide v1, p0, Les/be$d;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    iget-boolean p3, p0, Les/be$d;->c:Z

    if-eqz p3, :cond_2

    iput-boolean v0, p0, Les/be$d;->c:Z

    aput-byte v0, p1, p2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    int-to-long v3, p3

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    long-to-int p3, v1

    :cond_4
    iget-object v0, p0, Les/be$d;->d:Les/be;

    iget-object v0, v0, Les/be;->a:Les/im1;

    iget-wide v1, p0, Les/be$d;->b:J

    invoke-virtual {v0, v1, v2}, Les/im1;->l(J)V

    iget-object v0, p0, Les/be$d;->d:Les/be;

    iget-object v0, v0, Les/be;->a:Les/im1;

    invoke-virtual {v0, p1, p2, p3}, Les/im1;->f([BII)I

    move-result p1

    if-lez p1, :cond_5

    iget-wide p2, p0, Les/be$d;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Les/be$d;->b:J

    iget-wide p2, p0, Les/be$d;->a:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, Les/be$d;->a:J

    :cond_5
    return p1
.end method
