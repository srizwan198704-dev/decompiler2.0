.class public Les/us;
.super Les/v0;


# instance fields
.field public final b:I

.field public final c:[Les/v0;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Les/us;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Les/us;-><init>([B[Les/v0;I)V

    return-void
.end method

.method public constructor <init>([B[Les/v0;I)V
    .locals 0

    invoke-direct {p0, p1}, Les/v0;-><init>([B)V

    iput-object p2, p0, Les/us;->c:[Les/v0;

    iput p3, p0, Les/us;->b:I

    return-void
.end method

.method public constructor <init>([Les/v0;)V
    .locals 1

    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Les/us;-><init>([Les/v0;I)V

    return-void
.end method

.method public constructor <init>([Les/v0;I)V
    .locals 1

    invoke-static {p1}, Les/us;->u([Les/v0;)[B

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Les/us;-><init>([B[Les/v0;I)V

    return-void
.end method

.method public static synthetic q(Les/us;)[Les/v0;
    .locals 0

    iget-object p0, p0, Les/us;->c:[Les/v0;

    return-object p0
.end method

.method public static r(Les/d1;)Les/us;
    .locals 4

    invoke-virtual {p0}, Les/d1;->size()I

    move-result v0

    new-array v0, v0, [Les/v0;

    invoke-virtual {p0}, Les/d1;->r()Ljava/util/Enumeration;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/v0;

    aput-object v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Les/us;

    invoke-direct {p0, v0}, Les/us;-><init>([Les/v0;)V

    return-object p0
.end method

.method public static u([Les/v0;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    :try_start_0
    aget-object v2, p0, v1

    check-cast v2, Les/kn0;

    invoke-virtual {v2}, Les/v0;->p()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception converting octets "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " found in input should only contain DEROctetString"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h(Les/x0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Les/x0;->c(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Les/x0;->c(I)V

    invoke-virtual {p0}, Les/us;->t()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/d0;

    invoke-virtual {p1, v1}, Les/x0;->j(Les/d0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/x0;->c(I)V

    invoke-virtual {p1, v0}, Les/x0;->c(I)V

    return-void
.end method

.method public i()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Les/us;->t()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/d0;

    invoke-interface {v2}, Les/d0;->c()Les/a1;

    move-result-object v2

    invoke-virtual {v2}, Les/a1;->i()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x4

    return v1
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()[B
    .locals 1

    iget-object v0, p0, Les/v0;->a:[B

    return-object v0
.end method

.method public final s()Ljava/util/Vector;
    .locals 7

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Les/v0;->a:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1

    iget v4, p0, Les/us;->b:I

    add-int v5, v2, v4

    array-length v6, v3

    if-le v5, v6, :cond_0

    array-length v4, v3

    goto :goto_1

    :cond_0
    add-int/2addr v4, v2

    :goto_1
    sub-int/2addr v4, v2

    new-array v5, v4, [B

    invoke-static {v3, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Les/kn0;

    invoke-direct {v3, v5}, Les/kn0;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v3, p0, Les/us;->b:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public t()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Les/us;->c:[Les/v0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/us;->s()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Les/us$a;

    invoke-direct {v0, p0}, Les/us$a;-><init>(Les/us;)V

    return-object v0
.end method
