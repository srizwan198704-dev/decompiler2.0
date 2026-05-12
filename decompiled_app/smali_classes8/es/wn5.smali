.class public Les/wn5;
.super Les/ja1$a;


# static fields
.field public static final k:Les/tn5;

.field public static final l:Les/tn5;


# instance fields
.field public j:Les/xn5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Les/tn5;

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "02F40E7E2221F295DE297117B7F3D62F5C6A97FFCB8CEFF1CD6BA8CE4A9A18AD84FFABBD8EFA59332BE7AD6756A66E294AFD185A78FF12AA520E4DE739BACA0C7FFEFF7F2955727A"

    invoke-static {v2}, Les/eg2;->a(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, v1}, Les/tn5;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Les/wn5;->k:Les/tn5;

    invoke-virtual {v0}, Les/tn5;->n()Les/ma1;

    move-result-object v0

    check-cast v0, Les/tn5;

    sput-object v0, Les/wn5;->l:Les/tn5;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x5

    const/16 v1, 0xa

    const/16 v2, 0x23b

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3, v0, v1}, Les/ja1$a;-><init>(IIII)V

    new-instance v0, Les/xn5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Les/xn5;-><init>(Les/ja1;Les/ma1;Les/ma1;)V

    iput-object v0, p0, Les/wn5;->j:Les/xn5;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/wn5;->m(Ljava/math/BigInteger;)Les/ma1;

    move-result-object v0

    iput-object v0, p0, Les/ja1;->b:Les/ma1;

    sget-object v0, Les/wn5;->k:Les/tn5;

    iput-object v0, p0, Les/ja1;->c:Les/ma1;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE661CE18FF55987308059B186823851EC7DD9CA1161DE93D5174D66E8382E9BB2FE84E47"

    invoke-static {v1}, Les/eg2;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Les/ja1;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Les/ja1;->e:Ljava/math/BigInteger;

    const/4 v0, 0x6

    iput v0, p0, Les/ja1;->f:I

    return-void
.end method


# virtual methods
.method public B(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Les/ja1;
    .locals 1

    new-instance v0, Les/wn5;

    invoke-direct {v0}, Les/wn5;-><init>()V

    return-object v0
.end method

.method public h(Les/ma1;Les/ma1;Z)Les/ya1;
    .locals 1

    new-instance v0, Les/xn5;

    invoke-direct {v0, p0, p1, p2, p3}, Les/xn5;-><init>(Les/ja1;Les/ma1;Les/ma1;Z)V

    return-object v0
.end method

.method public i(Les/ma1;Les/ma1;[Les/ma1;Z)Les/ya1;
    .locals 7

    new-instance v6, Les/xn5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Les/xn5;-><init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;Z)V

    return-object v6
.end method

.method public m(Ljava/math/BigInteger;)Les/ma1;
    .locals 1

    new-instance v0, Les/tn5;

    invoke-direct {v0, p1}, Les/tn5;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public s()I
    .locals 1

    const/16 v0, 0x23b

    return v0
.end method

.method public t()Les/ya1;
    .locals 1

    iget-object v0, p0, Les/wn5;->j:Les/xn5;

    return-object v0
.end method
