.class public Les/h0;
.super Les/a1;


# static fields
.field public static b:[Les/h0;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [Les/h0;

    sput-object v0, Les/h0;->b:[Les/h0;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Les/a1;-><init>()V

    const-string v0, "org.bouncycastle.asn1.allow_unsafe_integer"

    invoke-static {v0}, Les/c35;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/n0;->q([B)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "malformed enumerated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Les/bm;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Les/h0;->a:[B

    return-void
.end method

.method public static n([B)Les/h0;
    .locals 3

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Les/h0;

    invoke-direct {v0, p0}, Les/h0;-><init>([B)V

    return-object v0

    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    sget-object v1, Les/h0;->b:[Les/h0;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    new-instance v0, Les/h0;

    invoke-static {p0}, Les/bm;->f([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Les/h0;-><init>([B)V

    return-object v0

    :cond_1
    aget-object v2, v1, v0

    if-nez v2, :cond_2

    new-instance v2, Les/h0;

    invoke-static {p0}, Les/bm;->f([B)[B

    move-result-object p0

    invoke-direct {v2, p0}, Les/h0;-><init>([B)V

    aput-object v2, v1, v0

    :cond_2
    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ENUMERATED has zero length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public g(Les/a1;)Z
    .locals 1

    instance-of v0, p1, Les/h0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Les/h0;

    iget-object v0, p0, Les/h0;->a:[B

    iget-object p1, p1, Les/h0;->a:[B

    invoke-static {v0, p1}, Les/bm;->b([B[B)Z

    move-result p1

    return p1
.end method

.method public h(Les/x0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    iget-object v1, p0, Les/h0;->a:[B

    invoke-virtual {p1, v0, v1}, Les/x0;->g(I[B)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Les/h0;->a:[B

    invoke-static {v0}, Les/bm;->t([B)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Les/h0;->a:[B

    array-length v0, v0

    invoke-static {v0}, Les/c46;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Les/h0;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
