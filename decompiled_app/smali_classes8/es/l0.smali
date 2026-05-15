.class public Les/l0;
.super Ljava/io/FilterInputStream;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p1}, Les/c46;->c(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Les/l0;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Les/l0;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Les/l0;->a:I

    iput-boolean p3, p0, Les/l0;->b:Z

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Les/l0;->c:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Les/l0;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1, p2}, Les/l0;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static i(ILes/my0;[[B)Les/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown tag "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " encountered"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p0, Les/vn0;

    invoke-virtual {p1}, Les/my0;->g()[B

    move-result-object p1

    invoke-direct {p0, p1}, Les/vn0;-><init>([B)V

    return-object p0

    :pswitch_1
    new-instance p0, Les/en0;

    invoke-virtual {p1}, Les/my0;->g()[B

    move-result-object p1

    invoke-direct {p0, p1}, Les/en0;-><init>([B)V

    return-object p0

    :pswitch_2
    new-instance p0, Les/xn0;

    invoke-virtual {p1}, Les/my0;->g()[B

    move-result-object p1

    invoke-direct {p0, p1}, Les/xn0;-><init>([B)V

    return-object p0

    :pswitch_3
    new-instance p0, Les/gn0;

    invoke-virtual {p1}, Les/my0;->g()[B

    move-result-object p1

    invoke-direct {p0, p1}, Les/gn0;-><init>([B)V

    return-object p0

    :pswitch_4
    new-instance p0, Les/j0;

    invoke-virtual {p1}, Les/my0;->g()[B

    move-result-object p1

    invoke-direct {p0, p1}, Les/j0;-><init>([B)V

    return-object p0

    :pswitch_5
    new-instance p0, Les/p1;

    invoke-virtual {p1}, Les/my0;->g()[B

    move-result-object p1

    invoke-direct {p0, p1}, Les/p1;-><init>([B)V

    return-object p0

    :pswitch_6
    new-instance p0, Les/hn0;

    invoke-virtual {p1}, Les/my0;->g()[B

    move-result-object p1

    invoke-direct {p0, p1}, Les/hn0;-><init>([B)V

    return-object p0

    :pswitch_7
    new-instance p0, Les/wn0;

    invoke-virtual {p1}, Les/my0;->g()[B

    move-result-object p1

    invoke-direct {p0, p1}, Les/wn0;-><init>([B)V

    return-object p0

    :pswitch_8
    new-instance p0, Les/sn0;

    invoke-virtual {p1}, Les/my0;->g()[B

    move-result-object p1

    invoke-direct {p0, p1}, Les/sn0;-><init>([B)V

    return-object p0

    :pswitch_9
    new-instance p0, Les/nn0;

    invoke-virtual {p1}, Les/my0;->g()[B

    move-result-object p1

    invoke-direct {p0, p1}, Les/nn0;-><init>([B)V

    return-object p0

    :pswitch_a
    new-instance p0, Les/jn0;

    invoke-virtual {p1}, Les/my0;->g()[B

    move-result-object p1

    invoke-direct {p0, p1}, Les/jn0;-><init>([B)V

    return-object p0

    :pswitch_b
    invoke-static {p1, p2}, Les/l0;->l(Les/my0;[[B)[B

    move-result-object p0

    invoke-static {p0}, Les/t0;->p([B)Les/t0;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, Les/in0;->a:Les/in0;

    return-object p0

    :pswitch_d
    new-instance p0, Les/kn0;

    invoke-virtual {p1}, Les/my0;->g()[B

    move-result-object p1

    invoke-direct {p0, p1}, Les/kn0;-><init>([B)V

    return-object p0

    :pswitch_e
    invoke-virtual {p1}, Les/my0;->a()I

    move-result p0

    invoke-static {p0, p1}, Les/y;->o(ILjava/io/InputStream;)Les/y;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance p0, Les/n0;

    invoke-virtual {p1}, Les/my0;->g()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Les/n0;-><init>([BZ)V

    return-object p0

    :pswitch_10
    invoke-static {p1, p2}, Les/l0;->l(Les/my0;[[B)[B

    move-result-object p0

    invoke-static {p0}, Les/a0;->n([B)Les/a0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Les/xm0;

    invoke-static {p1}, Les/l0;->k(Les/my0;)[C

    move-result-object p1

    invoke-direct {p0, p1}, Les/xm0;-><init>([C)V

    return-object p0

    :cond_1
    new-instance p0, Les/un0;

    invoke-virtual {p1}, Les/my0;->g()[B

    move-result-object p1

    invoke-direct {p0, p1}, Les/un0;-><init>([B)V

    return-object p0

    :cond_2
    invoke-static {p1, p2}, Les/l0;->l(Les/my0;[[B)[B

    move-result-object p0

    invoke-static {p0}, Les/h0;->n([B)Les/h0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Les/my0;)[C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Les/my0;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Les/my0;->read()I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Les/my0;->read()I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v2, 0x1

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    move v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static l(Les/my0;[[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Les/my0;->a()I

    move-result v0

    invoke-virtual {p0}, Les/my0;->a()I

    move-result v1

    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    new-array v1, v0, [B

    aput-object v1, p1, v0

    :cond_0
    invoke-static {p0, v1}, Les/n46;->c(Ljava/io/InputStream;[B)I

    return-object v1

    :cond_1
    invoke-virtual {p0}, Les/my0;->g()[B

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v1, 0x7f

    if-le v0, v1, :cond_6

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x4

    if-gt v0, v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-ltz v1, :cond_4

    if-ge v1, p1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - out of bounds length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - negative length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DER length more than 4 bytes: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return v0

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static u(Ljava/io/InputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    and-int/lit8 v0, p1, 0x7f

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ltz p1, :cond_0

    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_0

    and-int/lit8 p1, p1, 0x7f

    or-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    and-int/lit8 p0, p1, 0x7f

    or-int p1, v0, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found inside tag value."

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return p1
.end method


# virtual methods
.method public a(Les/my0;)Les/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Les/l0;

    invoke-direct {v0, p1}, Les/l0;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Les/l0;->g()Les/e0;

    move-result-object p1

    return-object p1
.end method

.method public g()Les/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Les/e0;

    invoke-direct {v0}, Les/e0;-><init>()V

    :goto_0
    invoke-virtual {p0}, Les/l0;->r()Les/a1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h(III)Les/a1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Les/my0;

    invoke-direct {v2, p0, p3}, Les/my0;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 p3, p1, 0x40

    if-eqz p3, :cond_1

    new-instance p1, Les/oo0;

    invoke-virtual {v2}, Les/my0;->g()[B

    move-result-object p3

    invoke-direct {p1, v0, p2, p3}, Les/oo0;-><init>(ZI[B)V

    return-object p1

    :cond_1
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    new-instance p1, Les/j1;

    invoke-direct {p1, v2}, Les/j1;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1, v0, p2}, Les/j1;->c(ZI)Les/a1;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_9

    const/4 p1, 0x4

    if-eq p2, p1, :cond_7

    const/16 p1, 0x8

    if-eq p2, p1, :cond_6

    const/16 p1, 0x10

    if-eq p2, p1, :cond_4

    const/16 p1, 0x11

    if-ne p2, p1, :cond_3

    invoke-virtual {p0, v2}, Les/l0;->a(Les/my0;)Les/e0;

    move-result-object p1

    invoke-static {p1}, Les/dn0;->b(Les/e0;)Les/h1;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " encountered"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-boolean p1, p0, Les/l0;->b:Z

    if-eqz p1, :cond_5

    new-instance p1, Les/s23;

    invoke-virtual {v2}, Les/my0;->g()[B

    move-result-object p2

    invoke-direct {p1, p2}, Les/s23;-><init>([B)V

    return-object p1

    :cond_5
    invoke-virtual {p0, v2}, Les/l0;->a(Les/my0;)Les/e0;

    move-result-object p1

    invoke-static {p1}, Les/dn0;->a(Les/e0;)Les/d1;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Les/qo0;

    invoke-virtual {p0, v2}, Les/l0;->a(Les/my0;)Les/e0;

    move-result-object p2

    invoke-direct {p1, p2}, Les/qo0;-><init>(Les/e0;)V

    return-object p1

    :cond_7
    invoke-virtual {p0, v2}, Les/l0;->a(Les/my0;)Les/e0;

    move-result-object p1

    invoke-virtual {p1}, Les/e0;->c()I

    move-result p2

    new-array p3, p2, [Les/v0;

    :goto_1
    if-eq v1, p2, :cond_8

    invoke-virtual {p1, v1}, Les/e0;->b(I)Les/d0;

    move-result-object v0

    check-cast v0, Les/v0;

    aput-object v0, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    new-instance p1, Les/us;

    invoke-direct {p1, p3}, Les/us;-><init>([Les/v0;)V

    return-object p1

    :cond_9
    iget-object p1, p0, Les/l0;->c:[[B

    invoke-static {p2, v2, p1}, Les/l0;->i(ILes/my0;[[B)Les/a1;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    iget v0, p0, Les/l0;->a:I

    return v0
.end method

.method public n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/l0;->a:I

    invoke-static {p0, v0}, Les/l0;->p(Ljava/io/InputStream;I)I

    move-result v0

    return v0
.end method

.method public r()Les/a1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, v0}, Les/l0;->u(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Les/l0;->n()I

    move-result v4

    if-gez v4, :cond_a

    if-eqz v2, :cond_9

    new-instance v2, Les/qr2;

    iget v4, p0, Les/l0;->a:I

    invoke-direct {v2, p0, v4}, Les/qr2;-><init>(Ljava/io/InputStream;I)V

    new-instance v4, Les/j1;

    iget v5, p0, Les/l0;->a:I

    invoke-direct {v4, v2, v5}, Les/j1;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    new-instance v0, Les/rs;

    invoke-direct {v0, v1, v4}, Les/rs;-><init>(ILes/j1;)V

    invoke-virtual {v0}, Les/rs;->a()Les/a1;

    move-result-object v0

    return-object v0

    :cond_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    new-instance v0, Les/bt;

    invoke-direct {v0, v3, v1, v4}, Les/bt;-><init>(ZILes/j1;)V

    invoke-virtual {v0}, Les/bt;->a()Les/a1;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x11

    if-ne v1, v0, :cond_5

    new-instance v0, Les/zs;

    invoke-direct {v0, v4}, Les/zs;-><init>(Les/j1;)V

    invoke-virtual {v0}, Les/zs;->a()Les/a1;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Les/xs;

    invoke-direct {v0, v4}, Les/xs;-><init>(Les/j1;)V

    invoke-virtual {v0}, Les/xs;->a()Les/a1;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Les/cn0;

    invoke-direct {v0, v4}, Les/cn0;-><init>(Les/j1;)V

    invoke-virtual {v0}, Les/cn0;->a()Les/a1;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Les/vs;

    invoke-direct {v0, v4}, Les/vs;-><init>(Les/j1;)V

    invoke-virtual {v0}, Les/vs;->a()Les/a1;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :try_start_0
    invoke-virtual {p0, v0, v1, v4}, Les/l0;->h(III)Les/a1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
