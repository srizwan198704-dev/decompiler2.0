.class public Les/a0;
.super Les/a1;


# static fields
.field public static final b:[B

.field public static final c:[B

.field public static final d:Les/a0;

.field public static final e:Les/a0;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, -0x1

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    sput-object v1, Les/a0;->b:[B

    new-array v1, v0, [B

    aput-byte v3, v1, v3

    sput-object v1, Les/a0;->c:[B

    new-instance v1, Les/a0;

    invoke-direct {v1, v3}, Les/a0;-><init>(Z)V

    sput-object v1, Les/a0;->d:Les/a0;

    new-instance v1, Les/a0;

    invoke-direct {v1, v0}, Les/a0;-><init>(Z)V

    sput-object v1, Les/a0;->e:Les/a0;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Les/a1;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Les/a0;->b:[B

    goto :goto_0

    :cond_0
    sget-object p1, Les/a0;->c:[B

    :goto_0
    iput-object p1, p0, Les/a0;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Les/a1;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Les/a0;->c:[B

    iput-object p1, p0, Les/a0;->a:[B

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    sget-object p1, Les/a0;->b:[B

    iput-object p1, p0, Les/a0;->a:[B

    goto :goto_0

    :cond_1
    invoke-static {p1}, Les/bm;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Les/a0;->a:[B

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte value should have 1 byte in it"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n([B)Les/a0;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Les/a0;->d:Les/a0;

    return-object p0

    :cond_0
    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    sget-object p0, Les/a0;->e:Les/a0;

    return-object p0

    :cond_1
    new-instance v0, Les/a0;

    invoke-direct {v0, p0}, Les/a0;-><init>([B)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/lang/Object;)Les/a0;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Les/a0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    :try_start_0
    invoke-static {p0}, Les/a1;->j([B)Les/a1;

    move-result-object p0

    check-cast p0, Les/a0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct boolean from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Les/a0;

    return-object p0
.end method

.method public static p(Z)Les/a0;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Les/a0;->e:Les/a0;

    goto :goto_0

    :cond_0
    sget-object p0, Les/a0;->d:Les/a0;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public g(Les/a1;)Z
    .locals 2

    instance-of v0, p1, Les/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/a0;->a:[B

    aget-byte v0, v0, v1

    check-cast p1, Les/a0;

    iget-object p1, p1, Les/a0;->a:[B

    aget-byte p1, p1, v1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public h(Les/x0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Les/a0;->a:[B

    invoke-virtual {p1, v0, v1}, Les/x0;->g(I[B)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Les/a0;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Les/a0;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Les/a0;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method
