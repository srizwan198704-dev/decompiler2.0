.class public abstract Les/og0;
.super Ljava/io/OutputStream;


# instance fields
.field public a:Les/fk2;

.field public final b:I

.field public final c:J

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:I

.field public i:[B

.field public j:Z


# direct methods
.method public constructor <init>(Les/fk2;IJ)V
    .locals 4

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/og0;->d:Z

    iput-boolean v0, p0, Les/og0;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Les/og0;->f:J

    iput-wide v1, p0, Les/og0;->g:J

    const/4 v3, -0x1

    iput v3, p0, Les/og0;->h:I

    iput-boolean v0, p0, Les/og0;->j:Z

    iput-object p1, p0, Les/og0;->a:Les/fk2;

    if-gez p2, :cond_0

    const/16 p2, 0x1000

    :cond_0
    cmp-long p1, p3, v1

    if-gez p1, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    :cond_1
    const/4 p1, 0x1

    if-lt p2, p1, :cond_2

    const-wide/16 v0, 0x1

    cmp-long p1, p3, v0

    if-ltz p1, :cond_2

    iput p2, p0, Les/og0;->b:I

    iput-wide p3, p0, Les/og0;->c:J

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, " maxBlockLen or totalLen invalid"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b([BII)V
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Les/og0;->a()V

    iget-object v0, p0, Les/og0;->a:Les/fk2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/fk2;->a()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/og0;->d:Z

    return-void
.end method

.method public write(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Les/og0;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Les/og0;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    iget v0, p0, Les/og0;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/og0;->h:I

    iget v0, p0, Les/og0;->b:I

    if-gt p3, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Les/og0;->b([BII)V

    iget-boolean p3, p0, Les/og0;->j:Z

    if-eqz p3, :cond_1

    iget p3, p0, Les/og0;->h:I

    iget-object v0, p0, Les/og0;->i:[B

    array-length v1, v0

    if-ge p3, v1, :cond_1

    aget-byte p1, p1, p2

    aput-byte p1, v0, p3

    goto :goto_1

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    iget v0, p0, Les/og0;->b:I

    invoke-virtual {p0, p1, p2, v0}, Les/og0;->b([BII)V

    iget v0, p0, Les/og0;->b:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide p1, p0, Les/og0;->f:J

    iget-wide v0, p0, Les/og0;->c:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    invoke-virtual {p0}, Les/og0;->a()V

    :cond_2
    return-void
.end method
