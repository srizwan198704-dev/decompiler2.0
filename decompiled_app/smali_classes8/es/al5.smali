.class public Les/al5;
.super Les/ma1$b;


# static fields
.field public static final h:Ljava/math/BigInteger;

.field public static final i:[I


# instance fields
.field public g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Les/yk5;->j:Ljava/math/BigInteger;

    sput-object v0, Les/al5;->h:Ljava/math/BigInteger;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Les/al5;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x33bfd202
        -0x23052ecd
        0x2287624a
        -0x3c7ee458
        -0x57aaa704
        0x1eaef5d7
        -0x7120eab4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/ma1$b;-><init>()V

    invoke-static {}, Les/fa4;->d()[I

    move-result-object v0

    iput-object v0, p0, Les/al5;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Les/ma1$b;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Les/al5;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Les/zk5;->c(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Les/al5;->g:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP224K1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Les/ma1$b;-><init>()V

    iput-object p1, p0, Les/al5;->g:[I

    return-void
.end method


# virtual methods
.method public a(Les/ma1;)Les/ma1;
    .locals 2

    invoke-static {}, Les/fa4;->d()[I

    move-result-object v0

    iget-object v1, p0, Les/al5;->g:[I

    check-cast p1, Les/al5;

    iget-object p1, p1, Les/al5;->g:[I

    invoke-static {v1, p1, v0}, Les/zk5;->a([I[I[I)V

    new-instance p1, Les/al5;

    invoke-direct {p1, v0}, Les/al5;-><init>([I)V

    return-object p1
.end method

.method public b()Les/ma1;
    .locals 2

    invoke-static {}, Les/fa4;->d()[I

    move-result-object v0

    iget-object v1, p0, Les/al5;->g:[I

    invoke-static {v1, v0}, Les/zk5;->b([I[I)V

    new-instance v1, Les/al5;

    invoke-direct {v1, v0}, Les/al5;-><init>([I)V

    return-object v1
.end method

.method public d(Les/ma1;)Les/ma1;
    .locals 2

    invoke-static {}, Les/fa4;->d()[I

    move-result-object v0

    sget-object v1, Les/zk5;->a:[I

    check-cast p1, Les/al5;

    iget-object p1, p1, Les/al5;->g:[I

    invoke-static {v1, p1, v0}, Les/u64;->d([I[I[I)V

    iget-object p1, p0, Les/al5;->g:[I

    invoke-static {v0, p1, v0}, Les/zk5;->d([I[I[I)V

    new-instance p1, Les/al5;

    invoke-direct {p1, v0}, Les/al5;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Les/al5;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Les/al5;

    iget-object v0, p0, Les/al5;->g:[I

    iget-object p1, p1, Les/al5;->g:[I

    invoke-static {v0, p1}, Les/fa4;->f([I[I)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    sget-object v0, Les/al5;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public g()Les/ma1;
    .locals 3

    invoke-static {}, Les/fa4;->d()[I

    move-result-object v0

    sget-object v1, Les/zk5;->a:[I

    iget-object v2, p0, Les/al5;->g:[I

    invoke-static {v1, v2, v0}, Les/u64;->d([I[I[I)V

    new-instance v1, Les/al5;

    invoke-direct {v1, v0}, Les/al5;-><init>([I)V

    return-object v1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Les/al5;->g:[I

    invoke-static {v0}, Les/fa4;->j([I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Les/al5;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Les/al5;->g:[I

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Les/bm;->w([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Les/al5;->g:[I

    invoke-static {v0}, Les/fa4;->k([I)Z

    move-result v0

    return v0
.end method

.method public j(Les/ma1;)Les/ma1;
    .locals 2

    invoke-static {}, Les/fa4;->d()[I

    move-result-object v0

    iget-object v1, p0, Les/al5;->g:[I

    check-cast p1, Les/al5;

    iget-object p1, p1, Les/al5;->g:[I

    invoke-static {v1, p1, v0}, Les/zk5;->d([I[I[I)V

    new-instance p1, Les/al5;

    invoke-direct {p1, v0}, Les/al5;-><init>([I)V

    return-object p1
.end method

.method public m()Les/ma1;
    .locals 2

    invoke-static {}, Les/fa4;->d()[I

    move-result-object v0

    iget-object v1, p0, Les/al5;->g:[I

    invoke-static {v1, v0}, Les/zk5;->f([I[I)V

    new-instance v1, Les/al5;

    invoke-direct {v1, v0}, Les/al5;-><init>([I)V

    return-object v1
.end method

.method public n()Les/ma1;
    .locals 9

    iget-object v0, p0, Les/al5;->g:[I

    invoke-static {v0}, Les/fa4;->k([I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Les/fa4;->j([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Les/fa4;->d()[I

    move-result-object v1

    invoke-static {v0, v1}, Les/zk5;->i([I[I)V

    invoke-static {v1, v0, v1}, Les/zk5;->d([I[I[I)V

    invoke-static {v1, v1}, Les/zk5;->i([I[I)V

    invoke-static {v1, v0, v1}, Les/zk5;->d([I[I[I)V

    invoke-static {}, Les/fa4;->d()[I

    move-result-object v2

    invoke-static {v1, v2}, Les/zk5;->i([I[I)V

    invoke-static {v2, v0, v2}, Les/zk5;->d([I[I[I)V

    invoke-static {}, Les/fa4;->d()[I

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v2, v4, v3}, Les/zk5;->j([II[I)V

    invoke-static {v3, v2, v3}, Les/zk5;->d([I[I[I)V

    invoke-static {}, Les/fa4;->d()[I

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v3, v6, v5}, Les/zk5;->j([II[I)V

    invoke-static {v5, v1, v5}, Les/zk5;->d([I[I[I)V

    const/16 v7, 0x8

    invoke-static {v5, v7, v5}, Les/zk5;->j([II[I)V

    invoke-static {v5, v3, v5}, Les/zk5;->d([I[I[I)V

    invoke-static {v5, v4, v3}, Les/zk5;->j([II[I)V

    invoke-static {v3, v2, v3}, Les/zk5;->d([I[I[I)V

    const/16 v7, 0x13

    invoke-static {v3, v7, v2}, Les/zk5;->j([II[I)V

    invoke-static {v2, v5, v2}, Les/zk5;->d([I[I[I)V

    invoke-static {}, Les/fa4;->d()[I

    move-result-object v7

    const/16 v8, 0x2a

    invoke-static {v2, v8, v7}, Les/zk5;->j([II[I)V

    invoke-static {v7, v2, v7}, Les/zk5;->d([I[I[I)V

    const/16 v8, 0x17

    invoke-static {v7, v8, v2}, Les/zk5;->j([II[I)V

    invoke-static {v2, v3, v2}, Les/zk5;->d([I[I[I)V

    const/16 v8, 0x54

    invoke-static {v2, v8, v3}, Les/zk5;->j([II[I)V

    invoke-static {v3, v7, v3}, Les/zk5;->d([I[I[I)V

    const/16 v2, 0x14

    invoke-static {v3, v2, v3}, Les/zk5;->j([II[I)V

    invoke-static {v3, v5, v3}, Les/zk5;->d([I[I[I)V

    invoke-static {v3, v6, v3}, Les/zk5;->j([II[I)V

    invoke-static {v3, v0, v3}, Les/zk5;->d([I[I[I)V

    const/4 v2, 0x2

    invoke-static {v3, v2, v3}, Les/zk5;->j([II[I)V

    invoke-static {v3, v0, v3}, Les/zk5;->d([I[I[I)V

    invoke-static {v3, v4, v3}, Les/zk5;->j([II[I)V

    invoke-static {v3, v1, v3}, Les/zk5;->d([I[I[I)V

    invoke-static {v3, v3}, Les/zk5;->i([I[I)V

    invoke-static {v3, v7}, Les/zk5;->i([I[I)V

    invoke-static {v0, v7}, Les/fa4;->f([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Les/al5;

    invoke-direct {v0, v3}, Les/al5;-><init>([I)V

    return-object v0

    :cond_1
    sget-object v1, Les/al5;->i:[I

    invoke-static {v3, v1, v3}, Les/zk5;->d([I[I[I)V

    invoke-static {v3, v7}, Les/zk5;->i([I[I)V

    invoke-static {v0, v7}, Les/fa4;->f([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Les/al5;

    invoke-direct {v0, v3}, Les/al5;-><init>([I)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public o()Les/ma1;
    .locals 2

    invoke-static {}, Les/fa4;->d()[I

    move-result-object v0

    iget-object v1, p0, Les/al5;->g:[I

    invoke-static {v1, v0}, Les/zk5;->i([I[I)V

    new-instance v1, Les/al5;

    invoke-direct {v1, v0}, Les/al5;-><init>([I)V

    return-object v1
.end method

.method public r(Les/ma1;)Les/ma1;
    .locals 2

    invoke-static {}, Les/fa4;->d()[I

    move-result-object v0

    iget-object v1, p0, Les/al5;->g:[I

    check-cast p1, Les/al5;

    iget-object p1, p1, Les/al5;->g:[I

    invoke-static {v1, p1, v0}, Les/zk5;->k([I[I[I)V

    new-instance p1, Les/al5;

    invoke-direct {p1, v0}, Les/al5;-><init>([I)V

    return-object p1
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, Les/al5;->g:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/fa4;->h([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/al5;->g:[I

    invoke-static {v0}, Les/fa4;->t([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
