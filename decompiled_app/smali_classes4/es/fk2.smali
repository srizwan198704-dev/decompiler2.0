.class public Les/fk2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:I

.field public c:[B

.field public d:I

.field public e:I

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Les/fk2;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Les/fk2;->f:J

    iput v0, p0, Les/fk2;->g:I

    iput-object p1, p0, Les/fk2;->a:Ljava/io/OutputStream;

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x8000

    :goto_0
    iput p2, p0, Les/fk2;->b:I

    new-array p1, p2, [B

    iput-object p1, p0, Les/fk2;->c:[B

    iput p2, p0, Les/fk2;->e:I

    invoke-virtual {p0}, Les/fk2;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Les/fk2;->b()V

    const/4 v0, 0x0

    iput v0, p0, Les/fk2;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Les/fk2;->c:[B

    return-void
.end method

.method public final b()V
    .locals 6

    iget v0, p0, Les/fk2;->d:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Les/fk2;->h()I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance v0, Les/s60;

    iget v1, p0, Les/fk2;->d:I

    invoke-virtual {p0}, Les/fk2;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Les/s60;-><init>(I[BZ)V

    iget-object v1, p0, Les/fk2;->c:[B

    iput-object v1, v0, Les/s60;->d:[B

    iget-object v1, p0, Les/fk2;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Les/s60;->d(Ljava/io/OutputStream;)V

    iget-wide v1, p0, Les/fk2;->f:J

    iget v0, v0, Les/s60;->a:I

    add-int/lit8 v0, v0, 0xc

    int-to-long v4, v0

    add-long/2addr v1, v4

    iput-wide v1, p0, Les/fk2;->f:J

    iget v0, p0, Les/fk2;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/fk2;->g:I

    iput v3, p0, Les/fk2;->d:I

    iget v0, p0, Les/fk2;->b:I

    iput v0, p0, Les/fk2;->e:I

    invoke-virtual {p0}, Les/fk2;->i()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Les/fk2;->e:I

    return v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Les/fk2;->c:[B

    return-object v0
.end method

.method public e()[B
    .locals 1

    sget-object v0, Les/q60;->c:[B

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Les/fk2;->d:I

    return v0
.end method

.method public g(I)V
    .locals 1

    iget v0, p0, Les/fk2;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Les/fk2;->d:I

    iget v0, p0, Les/fk2;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Les/fk2;->e:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/fk2;->b()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lcom/esfile/screen/recorder/picture/pngj/PngjOutputException;

    const-string v0, "Anomalous situation"

    invoke-direct {p1, v0}, Lcom/esfile/screen/recorder/picture/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method
