.class public Les/wk5;
.super Les/ma1$b;


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Les/uk5;->j:Ljava/math/BigInteger;

    sput-object v0, Les/wk5;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/ma1$b;-><init>()V

    invoke-static {}, Les/ea4;->e()[I

    move-result-object v0

    iput-object v0, p0, Les/wk5;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Les/ma1$b;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Les/wk5;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Les/vk5;->d(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Les/wk5;->g:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP192R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Les/ma1$b;-><init>()V

    iput-object p1, p0, Les/wk5;->g:[I

    return-void
.end method


# virtual methods
.method public a(Les/ma1;)Les/ma1;
    .locals 2

    invoke-static {}, Les/ea4;->e()[I

    move-result-object v0

    iget-object v1, p0, Les/wk5;->g:[I

    check-cast p1, Les/wk5;

    iget-object p1, p1, Les/wk5;->g:[I

    invoke-static {v1, p1, v0}, Les/vk5;->a([I[I[I)V

    new-instance p1, Les/wk5;

    invoke-direct {p1, v0}, Les/wk5;-><init>([I)V

    return-object p1
.end method

.method public b()Les/ma1;
    .locals 2

    invoke-static {}, Les/ea4;->e()[I

    move-result-object v0

    iget-object v1, p0, Les/wk5;->g:[I

    invoke-static {v1, v0}, Les/vk5;->b([I[I)V

    new-instance v1, Les/wk5;

    invoke-direct {v1, v0}, Les/wk5;-><init>([I)V

    return-object v1
.end method

.method public d(Les/ma1;)Les/ma1;
    .locals 2

    invoke-static {}, Les/ea4;->e()[I

    move-result-object v0

    sget-object v1, Les/vk5;->a:[I

    check-cast p1, Les/wk5;

    iget-object p1, p1, Les/wk5;->g:[I

    invoke-static {v1, p1, v0}, Les/u64;->d([I[I[I)V

    iget-object p1, p0, Les/wk5;->g:[I

    invoke-static {v0, p1, v0}, Les/vk5;->e([I[I[I)V

    new-instance p1, Les/wk5;

    invoke-direct {p1, v0}, Les/wk5;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Les/wk5;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Les/wk5;

    iget-object v0, p0, Les/wk5;->g:[I

    iget-object p1, p1, Les/wk5;->g:[I

    invoke-static {v0, p1}, Les/ea4;->j([I[I)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    sget-object v0, Les/wk5;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public g()Les/ma1;
    .locals 3

    invoke-static {}, Les/ea4;->e()[I

    move-result-object v0

    sget-object v1, Les/vk5;->a:[I

    iget-object v2, p0, Les/wk5;->g:[I

    invoke-static {v1, v2, v0}, Les/u64;->d([I[I[I)V

    new-instance v1, Les/wk5;

    invoke-direct {v1, v0}, Les/wk5;-><init>([I)V

    return-object v1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Les/wk5;->g:[I

    invoke-static {v0}, Les/ea4;->q([I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Les/wk5;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Les/wk5;->g:[I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Les/bm;->w([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Les/wk5;->g:[I

    invoke-static {v0}, Les/ea4;->s([I)Z

    move-result v0

    return v0
.end method

.method public j(Les/ma1;)Les/ma1;
    .locals 2

    invoke-static {}, Les/ea4;->e()[I

    move-result-object v0

    iget-object v1, p0, Les/wk5;->g:[I

    check-cast p1, Les/wk5;

    iget-object p1, p1, Les/wk5;->g:[I

    invoke-static {v1, p1, v0}, Les/vk5;->e([I[I[I)V

    new-instance p1, Les/wk5;

    invoke-direct {p1, v0}, Les/wk5;-><init>([I)V

    return-object p1
.end method

.method public m()Les/ma1;
    .locals 2

    invoke-static {}, Les/ea4;->e()[I

    move-result-object v0

    iget-object v1, p0, Les/wk5;->g:[I

    invoke-static {v1, v0}, Les/vk5;->g([I[I)V

    new-instance v1, Les/wk5;

    invoke-direct {v1, v0}, Les/wk5;-><init>([I)V

    return-object v1
.end method

.method public n()Les/ma1;
    .locals 4

    iget-object v0, p0, Les/wk5;->g:[I

    invoke-static {v0}, Les/ea4;->s([I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Les/ea4;->q([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Les/ea4;->e()[I

    move-result-object v1

    invoke-static {}, Les/ea4;->e()[I

    move-result-object v2

    invoke-static {v0, v1}, Les/vk5;->j([I[I)V

    invoke-static {v1, v0, v1}, Les/vk5;->e([I[I[I)V

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Les/vk5;->k([II[I)V

    invoke-static {v2, v1, v2}, Les/vk5;->e([I[I[I)V

    const/4 v3, 0x4

    invoke-static {v2, v3, v1}, Les/vk5;->k([II[I)V

    invoke-static {v1, v2, v1}, Les/vk5;->e([I[I[I)V

    const/16 v3, 0x8

    invoke-static {v1, v3, v2}, Les/vk5;->k([II[I)V

    invoke-static {v2, v1, v2}, Les/vk5;->e([I[I[I)V

    const/16 v3, 0x10

    invoke-static {v2, v3, v1}, Les/vk5;->k([II[I)V

    invoke-static {v1, v2, v1}, Les/vk5;->e([I[I[I)V

    const/16 v3, 0x20

    invoke-static {v1, v3, v2}, Les/vk5;->k([II[I)V

    invoke-static {v2, v1, v2}, Les/vk5;->e([I[I[I)V

    const/16 v3, 0x40

    invoke-static {v2, v3, v1}, Les/vk5;->k([II[I)V

    invoke-static {v1, v2, v1}, Les/vk5;->e([I[I[I)V

    const/16 v3, 0x3e

    invoke-static {v1, v3, v1}, Les/vk5;->k([II[I)V

    invoke-static {v1, v2}, Les/vk5;->j([I[I)V

    invoke-static {v0, v2}, Les/ea4;->j([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Les/wk5;

    invoke-direct {v0, v1}, Les/wk5;-><init>([I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public o()Les/ma1;
    .locals 2

    invoke-static {}, Les/ea4;->e()[I

    move-result-object v0

    iget-object v1, p0, Les/wk5;->g:[I

    invoke-static {v1, v0}, Les/vk5;->j([I[I)V

    new-instance v1, Les/wk5;

    invoke-direct {v1, v0}, Les/wk5;-><init>([I)V

    return-object v1
.end method

.method public r(Les/ma1;)Les/ma1;
    .locals 2

    invoke-static {}, Les/ea4;->e()[I

    move-result-object v0

    iget-object v1, p0, Les/wk5;->g:[I

    check-cast p1, Les/wk5;

    iget-object p1, p1, Les/wk5;->g:[I

    invoke-static {v1, p1, v0}, Les/vk5;->m([I[I[I)V

    new-instance p1, Les/wk5;

    invoke-direct {p1, v0}, Les/wk5;-><init>([I)V

    return-object p1
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, Les/wk5;->g:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/ea4;->n([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/wk5;->g:[I

    invoke-static {v0}, Les/ea4;->F([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
