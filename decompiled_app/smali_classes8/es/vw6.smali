.class public final Les/vw6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Les/ax6;

.field public final b:Les/bx6;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IILes/xz0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Les/vw6;->c:I

    iput p2, p0, Les/vw6;->d:I

    new-instance v0, Les/bx6;

    invoke-static {p1, p2}, Les/vw6;->h(II)I

    move-result p1

    invoke-direct {v0, p1, p3}, Les/bx6;-><init>(ILes/xz0;)V

    iput-object v0, p0, Les/vw6;->b:Les/bx6;

    invoke-virtual {p0}, Les/vw6;->a()Les/xz0;

    move-result-object p1

    invoke-interface {p1}, Les/xz0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Les/vw6;->b()I

    move-result v1

    invoke-virtual {p0}, Les/vw6;->f()I

    move-result v2

    invoke-virtual {p0}, Les/vw6;->e()I

    move-result v3

    invoke-virtual {p0}, Les/vw6;->c()I

    move-result v4

    move v5, p2

    invoke-static/range {v0 .. v5}, Les/ky0;->b(Ljava/lang/String;IIIII)Les/ky0;

    move-result-object p1

    iput-object p1, p0, Les/vw6;->a:Les/ax6;

    return-void
.end method

.method public static h(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    rem-int v0, p0, p1

    if-nez v0, :cond_1

    div-int/2addr p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "height / layers must be greater than 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layers must divide totalHeight without remainder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "totalHeight must be > 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Les/xz0;
    .locals 1

    iget-object v0, p0, Les/vw6;->b:Les/bx6;

    invoke-virtual {v0}, Les/bx6;->b()Les/xz0;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Les/vw6;->b:Les/bx6;

    invoke-virtual {v0}, Les/bx6;->c()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Les/vw6;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Les/vw6;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Les/vw6;->b:Les/bx6;

    invoke-virtual {v0}, Les/bx6;->f()Lorg/bouncycastle/pqc/crypto/xmss/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/d;->d()Les/lq6;

    move-result-object v0

    invoke-virtual {v0}, Les/lq6;->c()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Les/vw6;->b:Les/bx6;

    invoke-virtual {v0}, Les/bx6;->g()I

    move-result v0

    return v0
.end method

.method public g()Les/bx6;
    .locals 1

    iget-object v0, p0, Les/vw6;->b:Les/bx6;

    return-object v0
.end method
