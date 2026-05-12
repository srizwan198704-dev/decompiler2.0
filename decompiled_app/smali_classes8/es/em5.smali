.class public Les/em5;
.super Les/ja1$a;


# instance fields
.field public j:Les/fm5;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/16 v2, 0x83

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3, v0, v1}, Les/ja1$a;-><init>(IIII)V

    new-instance v0, Les/fm5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Les/fm5;-><init>(Les/ja1;Les/ma1;Les/ma1;)V

    iput-object v0, p0, Les/em5;->j:Les/fm5;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "07A11B09A76B562144418FF3FF8C2570B8"

    invoke-static {v1}, Les/eg2;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Les/em5;->m(Ljava/math/BigInteger;)Les/ma1;

    move-result-object v0

    iput-object v0, p0, Les/ja1;->b:Les/ma1;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0217C05610884B63B9C6C7291678F9D341"

    invoke-static {v1}, Les/eg2;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Les/em5;->m(Ljava/math/BigInteger;)Les/ma1;

    move-result-object v0

    iput-object v0, p0, Les/ja1;->c:Les/ma1;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0400000000000000023123953A9464B54D"

    invoke-static {v1}, Les/eg2;->a(Ljava/lang/String;)[B

    move-result-object v1

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

    new-instance v0, Les/em5;

    invoke-direct {v0}, Les/em5;-><init>()V

    return-object v0
.end method

.method public h(Les/ma1;Les/ma1;Z)Les/ya1;
    .locals 1

    new-instance v0, Les/fm5;

    invoke-direct {v0, p0, p1, p2, p3}, Les/fm5;-><init>(Les/ja1;Les/ma1;Les/ma1;Z)V

    return-object v0
.end method

.method public i(Les/ma1;Les/ma1;[Les/ma1;Z)Les/ya1;
    .locals 7

    new-instance v6, Les/fm5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Les/fm5;-><init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;Z)V

    return-object v6
.end method

.method public m(Ljava/math/BigInteger;)Les/ma1;
    .locals 1

    new-instance v0, Les/dm5;

    invoke-direct {v0, p1}, Les/dm5;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public s()I
    .locals 1

    const/16 v0, 0x83

    return v0
.end method

.method public t()Les/ya1;
    .locals 1

    iget-object v0, p0, Les/em5;->j:Les/fm5;

    return-object v0
.end method
