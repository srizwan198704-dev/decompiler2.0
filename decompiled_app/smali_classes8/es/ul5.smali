.class public Les/ul5;
.super Les/ma1$b;


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Les/sl5;->j:Ljava/math/BigInteger;

    sput-object v0, Les/ul5;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/ma1$b;-><init>()V

    const/16 v0, 0x11

    invoke-static {v0}, Les/ma4;->k(I)[I

    move-result-object v0

    iput-object v0, p0, Les/ul5;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Les/ma1$b;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Les/ul5;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Les/tl5;->c(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Les/ul5;->g:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP521R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Les/ma1$b;-><init>()V

    iput-object p1, p0, Les/ul5;->g:[I

    return-void
.end method


# virtual methods
.method public a(Les/ma1;)Les/ma1;
    .locals 2

    const/16 v0, 0x11

    invoke-static {v0}, Les/ma4;->k(I)[I

    move-result-object v0

    iget-object v1, p0, Les/ul5;->g:[I

    check-cast p1, Les/ul5;

    iget-object p1, p1, Les/ul5;->g:[I

    invoke-static {v1, p1, v0}, Les/tl5;->a([I[I[I)V

    new-instance p1, Les/ul5;

    invoke-direct {p1, v0}, Les/ul5;-><init>([I)V

    return-object p1
.end method

.method public b()Les/ma1;
    .locals 2

    const/16 v0, 0x11

    invoke-static {v0}, Les/ma4;->k(I)[I

    move-result-object v0

    iget-object v1, p0, Les/ul5;->g:[I

    invoke-static {v1, v0}, Les/tl5;->b([I[I)V

    new-instance v1, Les/ul5;

    invoke-direct {v1, v0}, Les/ul5;-><init>([I)V

    return-object v1
.end method

.method public d(Les/ma1;)Les/ma1;
    .locals 2

    const/16 v0, 0x11

    invoke-static {v0}, Les/ma4;->k(I)[I

    move-result-object v0

    sget-object v1, Les/tl5;->a:[I

    check-cast p1, Les/ul5;

    iget-object p1, p1, Les/ul5;->g:[I

    invoke-static {v1, p1, v0}, Les/u64;->d([I[I[I)V

    iget-object p1, p0, Les/ul5;->g:[I

    invoke-static {v0, p1, v0}, Les/tl5;->f([I[I[I)V

    new-instance p1, Les/ul5;

    invoke-direct {p1, v0}, Les/ul5;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Les/ul5;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Les/ul5;

    iget-object v0, p0, Les/ul5;->g:[I

    iget-object p1, p1, Les/ul5;->g:[I

    const/16 v1, 0x11

    invoke-static {v1, v0, p1}, Les/ma4;->o(I[I[I)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    sget-object v0, Les/ul5;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public g()Les/ma1;
    .locals 3

    const/16 v0, 0x11

    invoke-static {v0}, Les/ma4;->k(I)[I

    move-result-object v0

    sget-object v1, Les/tl5;->a:[I

    iget-object v2, p0, Les/ul5;->g:[I

    invoke-static {v1, v2, v0}, Les/u64;->d([I[I[I)V

    new-instance v1, Les/ul5;

    invoke-direct {v1, v0}, Les/ul5;-><init>([I)V

    return-object v1
.end method

.method public h()Z
    .locals 2

    const/16 v0, 0x11

    iget-object v1, p0, Les/ul5;->g:[I

    invoke-static {v0, v1}, Les/ma4;->w(I[I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Les/ul5;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Les/ul5;->g:[I

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-static {v1, v2, v3}, Les/bm;->w([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 2

    const/16 v0, 0x11

    iget-object v1, p0, Les/ul5;->g:[I

    invoke-static {v0, v1}, Les/ma4;->x(I[I)Z

    move-result v0

    return v0
.end method

.method public j(Les/ma1;)Les/ma1;
    .locals 2

    const/16 v0, 0x11

    invoke-static {v0}, Les/ma4;->k(I)[I

    move-result-object v0

    iget-object v1, p0, Les/ul5;->g:[I

    check-cast p1, Les/ul5;

    iget-object p1, p1, Les/ul5;->g:[I

    invoke-static {v1, p1, v0}, Les/tl5;->f([I[I[I)V

    new-instance p1, Les/ul5;

    invoke-direct {p1, v0}, Les/ul5;-><init>([I)V

    return-object p1
.end method

.method public m()Les/ma1;
    .locals 2

    const/16 v0, 0x11

    invoke-static {v0}, Les/ma4;->k(I)[I

    move-result-object v0

    iget-object v1, p0, Les/ul5;->g:[I

    invoke-static {v1, v0}, Les/tl5;->g([I[I)V

    new-instance v1, Les/ul5;

    invoke-direct {v1, v0}, Les/ul5;-><init>([I)V

    return-object v1
.end method

.method public n()Les/ma1;
    .locals 5

    iget-object v0, p0, Les/ul5;->g:[I

    const/16 v1, 0x11

    invoke-static {v1, v0}, Les/ma4;->x(I[I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1, v0}, Les/ma4;->w(I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Les/ma4;->k(I)[I

    move-result-object v2

    invoke-static {v1}, Les/ma4;->k(I)[I

    move-result-object v3

    const/16 v4, 0x207

    invoke-static {v0, v4, v2}, Les/tl5;->k([II[I)V

    invoke-static {v2, v3}, Les/tl5;->j([I[I)V

    invoke-static {v1, v0, v3}, Les/ma4;->o(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Les/ul5;

    invoke-direct {v0, v2}, Les/ul5;-><init>([I)V

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

    const/16 v0, 0x11

    invoke-static {v0}, Les/ma4;->k(I)[I

    move-result-object v0

    iget-object v1, p0, Les/ul5;->g:[I

    invoke-static {v1, v0}, Les/tl5;->j([I[I)V

    new-instance v1, Les/ul5;

    invoke-direct {v1, v0}, Les/ul5;-><init>([I)V

    return-object v1
.end method

.method public r(Les/ma1;)Les/ma1;
    .locals 2

    const/16 v0, 0x11

    invoke-static {v0}, Les/ma4;->k(I)[I

    move-result-object v0

    iget-object v1, p0, Les/ul5;->g:[I

    check-cast p1, Les/ul5;

    iget-object p1, p1, Les/ul5;->g:[I

    invoke-static {v1, p1, v0}, Les/tl5;->l([I[I[I)V

    new-instance p1, Les/ul5;

    invoke-direct {p1, v0}, Les/ul5;-><init>([I)V

    return-object p1
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, Les/ul5;->g:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/ma4;->q([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public t()Ljava/math/BigInteger;
    .locals 2

    const/16 v0, 0x11

    iget-object v1, p0, Les/ul5;->g:[I

    invoke-static {v0, v1}, Les/ma4;->R(I[I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
