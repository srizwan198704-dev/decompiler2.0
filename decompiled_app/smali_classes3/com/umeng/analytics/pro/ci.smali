.class public Lcom/umeng/analytics/pro/ci;
.super Lcom/umeng/analytics/pro/cp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/ci$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x10000

.field public static final b:I = -0x7fff0000

.field private static final h:Lcom/umeng/analytics/pro/cu;


# instance fields
.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[B

.field private n:[B

.field private o:[B

.field private p:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/umeng/analytics/pro/cu;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/cu;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/ci;->h:Lcom/umeng/analytics/pro/cu;

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/dd;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/umeng/analytics/pro/ci;-><init>(Lcom/umeng/analytics/pro/dd;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/dd;ZZ)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/cp;-><init>(Lcom/umeng/analytics/pro/dd;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/umeng/analytics/pro/ci;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/ci;->d:Z

    iput-boolean p1, p0, Lcom/umeng/analytics/pro/ci;->f:Z

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/umeng/analytics/pro/ci;->i:[B

    const/4 p1, 0x2

    new-array v1, p1, [B

    iput-object v1, p0, Lcom/umeng/analytics/pro/ci;->j:[B

    const/4 v1, 0x4

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/umeng/analytics/pro/ci;->k:[B

    const/16 v2, 0x8

    new-array v3, v2, [B

    iput-object v3, p0, Lcom/umeng/analytics/pro/ci;->l:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/umeng/analytics/pro/ci;->m:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/umeng/analytics/pro/ci;->n:[B

    new-array p1, v1, [B

    iput-object p1, p0, Lcom/umeng/analytics/pro/ci;->o:[B

    new-array p1, v2, [B

    iput-object p1, p0, Lcom/umeng/analytics/pro/ci;->p:[B

    iput-boolean p2, p0, Lcom/umeng/analytics/pro/ci;->c:Z

    iput-boolean p3, p0, Lcom/umeng/analytics/pro/ci;->d:Z

    return-void
.end method

.method private a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/umeng/analytics/pro/ci;->d(I)V

    iget-object v0, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/analytics/pro/dd;->d([BII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public A()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ci;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/ci;->d(I)V

    iget-object v1, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/dd;->h()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/dd;->f()[B

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/dd;->g()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {v2, v0}, Lcom/umeng/analytics/pro/dd;->a(I)V

    return-object v1

    :cond_0
    new-array v1, v0, [B

    iget-object v2, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/umeng/analytics/pro/dd;->d([BII)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/analytics/pro/ci;->i:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/umeng/analytics/pro/dd;->b([BII)V

    return-void
.end method

.method public a(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/ci;->a(J)V

    return-void
.end method

.method public a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/analytics/pro/ci;->k:[B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x3

    aput-byte p1, v0, v1

    iget-object p1, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/umeng/analytics/pro/dd;->b([BII)V

    return-void
.end method

.method public a(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/analytics/pro/ci;->l:[B

    const/16 v1, 0x38

    shr-long v1, p1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x30

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x1

    aput-byte v1, v0, v5

    const/16 v1, 0x28

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x2

    aput-byte v1, v0, v5

    const/16 v1, 0x20

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x3

    aput-byte v1, v0, v5

    const/16 v1, 0x18

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x4

    aput-byte v1, v0, v5

    const/16 v1, 0x10

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x5

    aput-byte v1, v0, v5

    const/16 v1, 0x8

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v6, v5

    int-to-byte v5, v6

    const/4 v6, 0x6

    aput-byte v5, v0, v6

    and-long/2addr p1, v3

    long-to-int p2, p1

    int-to-byte p1, p2

    const/4 p2, 0x7

    aput-byte p1, v0, p2

    iget-object p1, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {p1, v0, v2, v1}, Lcom/umeng/analytics/pro/dd;->b([BII)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/ck;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    iget-byte v0, p1, Lcom/umeng/analytics/pro/ck;->b:B

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/ci;->a(B)V

    iget-short p1, p1, Lcom/umeng/analytics/pro/ck;->c:S

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/ci;->a(S)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/cl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    iget-byte v0, p1, Lcom/umeng/analytics/pro/cl;->a:B

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/ci;->a(B)V

    iget p1, p1, Lcom/umeng/analytics/pro/cl;->b:I

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/ci;->a(I)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/cm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    iget-byte v0, p1, Lcom/umeng/analytics/pro/cm;->a:B

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/ci;->a(B)V

    iget-byte v0, p1, Lcom/umeng/analytics/pro/cm;->b:B

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/ci;->a(B)V

    iget p1, p1, Lcom/umeng/analytics/pro/cm;->c:I

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/ci;->a(I)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/cn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/umeng/analytics/pro/ci;->d:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x7fff0000

    iget-byte v1, p1, Lcom/umeng/analytics/pro/cn;->b:B

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/ci;->a(I)V

    iget-object v0, p1, Lcom/umeng/analytics/pro/cn;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/ci;->a(Ljava/lang/String;)V

    iget p1, p1, Lcom/umeng/analytics/pro/cn;->c:I

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/ci;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/umeng/analytics/pro/cn;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/ci;->a(Ljava/lang/String;)V

    iget-byte v0, p1, Lcom/umeng/analytics/pro/cn;->b:B

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/ci;->a(B)V

    iget p1, p1, Lcom/umeng/analytics/pro/cn;->c:I

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/ci;->a(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/ct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    iget-byte v0, p1, Lcom/umeng/analytics/pro/ct;->a:B

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/ci;->a(B)V

    iget p1, p1, Lcom/umeng/analytics/pro/ct;->b:I

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/ci;->a(I)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/cu;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/ci;->a(I)V

    iget-object v0, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/umeng/analytics/pro/dd;->b([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lcom/umeng/analytics/pro/bw;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Lcom/umeng/analytics/pro/bw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/ci;->a(I)V

    iget-object v1, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v1, v2, v3, v0}, Lcom/umeng/analytics/pro/dd;->b([BII)V

    return-void
.end method

.method public a(S)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/analytics/pro/ci;->j:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    iget-object p1, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/umeng/analytics/pro/dd;->b([BII)V

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/ci;->a(B)V

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/ci;->d(I)V

    new-array v0, p1, [B

    iget-object v1, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lcom/umeng/analytics/pro/dd;->d([BII)I

    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lcom/umeng/analytics/pro/bw;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Lcom/umeng/analytics/pro/bw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/umeng/analytics/pro/ci;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/umeng/analytics/pro/ci;->f:Z

    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/ci;->a(B)V

    return-void
.end method

.method public d(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    if-ltz p1, :cond_2

    iget-boolean v0, p0, Lcom/umeng/analytics/pro/ci;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/umeng/analytics/pro/ci;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/umeng/analytics/pro/ci;->e:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/umeng/analytics/pro/cq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message length exceeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/umeng/analytics/pro/cq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Lcom/umeng/analytics/pro/cn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ci;->w()I

    move-result v0

    const/4 v1, 0x4

    if-gez v0, :cond_1

    const/high16 v2, -0x10000

    and-int/2addr v2, v0

    const/high16 v3, -0x7fff0000

    if-ne v2, v3, :cond_0

    new-instance v1, Lcom/umeng/analytics/pro/cn;

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ci;->z()Ljava/lang/String;

    move-result-object v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ci;->w()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lcom/umeng/analytics/pro/cn;-><init>(Ljava/lang/String;BI)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/umeng/analytics/pro/cq;

    const-string v2, "Bad version in readMessageBegin"

    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/pro/cq;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v2, p0, Lcom/umeng/analytics/pro/ci;->c:Z

    if-nez v2, :cond_2

    new-instance v1, Lcom/umeng/analytics/pro/cn;

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/ci;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ci;->u()B

    move-result v2

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ci;->w()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/umeng/analytics/pro/cn;-><init>(Ljava/lang/String;BI)V

    return-object v1

    :cond_2
    new-instance v0, Lcom/umeng/analytics/pro/cq;

    const-string v2, "Missing version in readMessageBegin, old client?"

    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/pro/cq;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()Lcom/umeng/analytics/pro/cu;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/ci;->h:Lcom/umeng/analytics/pro/cu;

    return-object v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()Lcom/umeng/analytics/pro/ck;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ci;->u()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ci;->v()S

    move-result v1

    :goto_0
    new-instance v2, Lcom/umeng/analytics/pro/ck;

    const-string v3, ""

    invoke-direct {v2, v3, v0, v1}, Lcom/umeng/analytics/pro/ck;-><init>(Ljava/lang/String;BS)V

    return-object v2
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()Lcom/umeng/analytics/pro/cm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    new-instance v0, Lcom/umeng/analytics/pro/cm;

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ci;->u()B

    move-result v1

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ci;->u()B

    move-result v2

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ci;->w()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/analytics/pro/cm;-><init>(BBI)V

    return-object v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()Lcom/umeng/analytics/pro/cl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    new-instance v0, Lcom/umeng/analytics/pro/cl;

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ci;->u()B

    move-result v1

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ci;->w()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/pro/cl;-><init>(BI)V

    return-object v0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()Lcom/umeng/analytics/pro/ct;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    new-instance v0, Lcom/umeng/analytics/pro/ct;

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ci;->u()B

    move-result v1

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ci;->w()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/pro/ct;-><init>(BI)V

    return-object v0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ci;->u()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public u()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/dd;->h()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/dd;->f()[B

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/dd;->g()I

    move-result v2

    aget-byte v0, v0, v2

    iget-object v2, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {v2, v1}, Lcom/umeng/analytics/pro/dd;->a(I)V

    return v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ci;->m:[B

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/umeng/analytics/pro/ci;->a([BII)I

    iget-object v0, p0, Lcom/umeng/analytics/pro/ci;->m:[B

    aget-byte v0, v0, v2

    return v0
.end method

.method public v()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/analytics/pro/ci;->n:[B

    iget-object v1, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/dd;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/dd;->f()[B

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/dd;->g()I

    move-result v2

    iget-object v1, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {v1, v3}, Lcom/umeng/analytics/pro/dd;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/ci;->n:[B

    invoke-direct {p0, v1, v2, v3}, Lcom/umeng/analytics/pro/ci;->a([BII)I

    :goto_0
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public w()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/analytics/pro/ci;->o:[B

    iget-object v1, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/dd;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v1, v3, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/dd;->f()[B

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/dd;->g()I

    move-result v2

    iget-object v1, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {v1, v3}, Lcom/umeng/analytics/pro/dd;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/ci;->o:[B

    invoke-direct {p0, v1, v2, v3}, Lcom/umeng/analytics/pro/ci;->a([BII)I

    :goto_0
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public x()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/analytics/pro/ci;->p:[B

    iget-object v1, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/dd;->h()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-lt v1, v3, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/dd;->f()[B

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/dd;->g()I

    move-result v2

    iget-object v1, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {v1, v3}, Lcom/umeng/analytics/pro/dd;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/ci;->p:[B

    invoke-direct {p0, v1, v2, v3}, Lcom/umeng/analytics/pro/ci;->a([BII)I

    :goto_0
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x38

    shl-long/2addr v4, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x30

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x28

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x4

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x18

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x5

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x10

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x6

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    add-int/lit8 v2, v2, 0x7

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public y()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ci;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ci;->w()I

    move-result v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/dd;->h()I

    move-result v1

    if-lt v1, v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/dd;->f()[B

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/dd;->g()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/analytics/pro/cp;->g:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {v2, v0}, Lcom/umeng/analytics/pro/dd;->a(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Lcom/umeng/analytics/pro/bw;

    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/ci;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
