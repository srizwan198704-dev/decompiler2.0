.class public final Les/bx6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Les/ax6;

.field public final b:Lorg/bouncycastle/pqc/crypto/xmss/d;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILes/xz0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/d;

    new-instance v1, Les/lq6;

    invoke-direct {v1, p2}, Les/lq6;-><init>(Les/xz0;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/d;-><init>(Les/lq6;)V

    iput-object v0, p0, Les/bx6;->b:Lorg/bouncycastle/pqc/crypto/xmss/d;

    iput p1, p0, Les/bx6;->c:I

    invoke-virtual {p0}, Les/bx6;->a()I

    move-result p2

    iput p2, p0, Les/bx6;->d:I

    invoke-virtual {p0}, Les/bx6;->b()Les/xz0;

    move-result-object p2

    invoke-interface {p2}, Les/xz0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Les/bx6;->c()I

    move-result v1

    invoke-virtual {p0}, Les/bx6;->g()I

    move-result v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/d;->d()Les/lq6;

    move-result-object v0

    invoke-virtual {v0}, Les/lq6;->c()I

    move-result v0

    invoke-static {p2, v1, v2, v0, p1}, Les/ly0;->b(Ljava/lang/String;IIII)Les/ly0;

    move-result-object p1

    iput-object p1, p0, Les/bx6;->a:Les/ax6;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "digest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height must be >= 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    iget v2, p0, Les/bx6;->c:I

    if-gt v1, v2, :cond_1

    sub-int/2addr v2, v1

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should never happen..."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public b()Les/xz0;
    .locals 1

    iget-object v0, p0, Les/bx6;->b:Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/d;->d()Les/lq6;

    move-result-object v0

    invoke-virtual {v0}, Les/lq6;->a()Les/xz0;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Les/bx6;->b:Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/d;->d()Les/lq6;

    move-result-object v0

    invoke-virtual {v0}, Les/lq6;->b()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Les/bx6;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Les/bx6;->d:I

    return v0
.end method

.method public f()Lorg/bouncycastle/pqc/crypto/xmss/d;
    .locals 1

    iget-object v0, p0, Les/bx6;->b:Lorg/bouncycastle/pqc/crypto/xmss/d;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Les/bx6;->b:Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/d;->d()Les/lq6;

    move-result-object v0

    invoke-virtual {v0}, Les/lq6;->d()I

    move-result v0

    return v0
.end method
