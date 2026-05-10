.class public Les/qe5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/qe5$a;,
        Les/qe5$b;,
        Les/qe5$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:Les/gj1;

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Les/gj1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Les/qe5;->d:I

    iput v0, p0, Les/qe5;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Les/qe5;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Les/qe5;->b:Les/gj1;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Les/qe5;->d:I

    iput v0, p0, Les/qe5;->e:I

    iput-object p1, p0, Les/qe5;->a:Ljava/security/SecureRandom;

    new-instance v0, Les/lw;

    invoke-direct {v0, p1, p2}, Les/lw;-><init>(Ljava/security/SecureRandom;Z)V

    iput-object v0, p0, Les/qe5;->b:Les/gj1;

    return-void
.end method


# virtual methods
.method public a(Les/my;I[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;
    .locals 10

    new-instance v0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    iget-object v1, p0, Les/qe5;->a:Ljava/security/SecureRandom;

    iget-object v2, p0, Les/qe5;->b:Les/gj1;

    iget v3, p0, Les/qe5;->e:I

    invoke-interface {v2, v3}, Les/gj1;->get(I)Les/fj1;

    move-result-object v2

    new-instance v9, Les/qe5$a;

    iget-object v7, p0, Les/qe5;->c:[B

    iget v8, p0, Les/qe5;->d:I

    move-object v3, v9

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Les/qe5$a;-><init>(Les/my;I[B[BI)V

    invoke-direct {v0, v1, v2, v9, p4}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Les/fj1;Les/vo0;Z)V

    return-object v0
.end method

.method public b(Les/te3;[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;
    .locals 6

    new-instance v0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    iget-object v1, p0, Les/qe5;->a:Ljava/security/SecureRandom;

    iget-object v2, p0, Les/qe5;->b:Les/gj1;

    iget v3, p0, Les/qe5;->e:I

    invoke-interface {v2, v3}, Les/gj1;->get(I)Les/fj1;

    move-result-object v2

    new-instance v3, Les/qe5$b;

    iget-object v4, p0, Les/qe5;->c:[B

    iget v5, p0, Les/qe5;->d:I

    invoke-direct {v3, p1, p2, v4, v5}, Les/qe5$b;-><init>(Les/te3;[B[BI)V

    invoke-direct {v0, v1, v2, v3, p3}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Les/fj1;Les/vo0;Z)V

    return-object v0
.end method

.method public c(Les/xz0;[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;
    .locals 6

    new-instance v0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    iget-object v1, p0, Les/qe5;->a:Ljava/security/SecureRandom;

    iget-object v2, p0, Les/qe5;->b:Les/gj1;

    iget v3, p0, Les/qe5;->e:I

    invoke-interface {v2, v3}, Les/gj1;->get(I)Les/fj1;

    move-result-object v2

    new-instance v3, Les/qe5$c;

    iget-object v4, p0, Les/qe5;->c:[B

    iget v5, p0, Les/qe5;->d:I

    invoke-direct {v3, p1, p2, v4, v5}, Les/qe5$c;-><init>(Les/xz0;[B[BI)V

    invoke-direct {v0, v1, v2, v3, p3}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Les/fj1;Les/vo0;Z)V

    return-object v0
.end method

.method public d(I)Les/qe5;
    .locals 0

    iput p1, p0, Les/qe5;->e:I

    return-object p0
.end method

.method public e([B)Les/qe5;
    .locals 0

    invoke-static {p1}, Les/bm;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Les/qe5;->c:[B

    return-object p0
.end method
