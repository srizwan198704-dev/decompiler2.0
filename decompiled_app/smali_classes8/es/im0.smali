.class public Les/im0;
.super Les/ja1$b;


# static fields
.field public static final j:Ljava/math/BigInteger;


# instance fields
.field public i:Les/lm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Les/jm0;->a:[I

    invoke-static {v0}, Les/ga4;->H([I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Les/im0;->j:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Les/im0;->j:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Les/ja1$b;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Les/lm0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Les/lm0;-><init>(Les/ja1;Les/ma1;Les/ma1;)V

    iput-object v0, p0, Les/im0;->i:Les/lm0;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "2AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA984914A144"

    invoke-static {v1}, Les/eg2;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Les/im0;->m(Ljava/math/BigInteger;)Les/ma1;

    move-result-object v0

    iput-object v0, p0, Les/ja1;->b:Les/ma1;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "7B425ED097B425ED097B425ED097B425ED097B425ED097B4260B5E9C7710C864"

    invoke-static {v1}, Les/eg2;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Les/im0;->m(Ljava/math/BigInteger;)Les/ma1;

    move-result-object v0

    iput-object v0, p0, Les/ja1;->c:Les/ma1;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1000000000000000000000000000000014DEF9DEA2F79CD65812631A5CF5D3ED"

    invoke-static {v1}, Les/eg2;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Les/ja1;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Les/ja1;->e:Ljava/math/BigInteger;

    const/4 v0, 0x4

    iput v0, p0, Les/ja1;->f:I

    return-void
.end method


# virtual methods
.method public B(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()Les/ja1;
    .locals 1

    new-instance v0, Les/im0;

    invoke-direct {v0}, Les/im0;-><init>()V

    return-object v0
.end method

.method public h(Les/ma1;Les/ma1;Z)Les/ya1;
    .locals 1

    new-instance v0, Les/lm0;

    invoke-direct {v0, p0, p1, p2, p3}, Les/lm0;-><init>(Les/ja1;Les/ma1;Les/ma1;Z)V

    return-object v0
.end method

.method public i(Les/ma1;Les/ma1;[Les/ma1;Z)Les/ya1;
    .locals 7

    new-instance v6, Les/lm0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Les/lm0;-><init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;Z)V

    return-object v6
.end method

.method public m(Ljava/math/BigInteger;)Les/ma1;
    .locals 1

    new-instance v0, Les/km0;

    invoke-direct {v0, p1}, Les/km0;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public s()I
    .locals 1

    sget-object v0, Les/im0;->j:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public t()Les/ya1;
    .locals 1

    iget-object v0, p0, Les/im0;->i:Les/lm0;

    return-object v0
.end method
