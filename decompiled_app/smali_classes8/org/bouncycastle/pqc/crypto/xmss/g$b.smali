.class public Lorg/bouncycastle/pqc/crypto/xmss/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Les/bx6;

.field public b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

.field public h:[B

.field public i:Les/bx6;


# direct methods
.method public constructor <init>(Les/bx6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->c:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->d:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->f:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->g:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->h:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->i:Les/bx6;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->a:Les/bx6;

    return-void
.end method

.method public static synthetic a(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)Les/bx6;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->a:Les/bx6;

    return-object p0
.end method

.method public static synthetic b(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->h:[B

    return-object p0
.end method

.method public static synthetic c(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)Les/bx6;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->i:Les/bx6;

    return-object p0
.end method

.method public static synthetic d(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->c:[B

    return-object p0
.end method

.method public static synthetic e(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->d:[B

    return-object p0
.end method

.method public static synthetic f(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e:[B

    return-object p0
.end method

.method public static synthetic g(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->f:[B

    return-object p0
.end method

.method public static synthetic h(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->g:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    return-object p0
.end method

.method public static synthetic i(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->b:I

    return p0
.end method


# virtual methods
.method public j()Lorg/bouncycastle/pqc/crypto/xmss/g;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g$b;Lorg/bouncycastle/pqc/crypto/xmss/g$a;)V

    return-object v0
.end method

.method public k(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)Lorg/bouncycastle/pqc/crypto/xmss/g$b;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->g:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    return-object p0
.end method

.method public l(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->b:I

    return-object p0
.end method

.method public m([B)Lorg/bouncycastle/pqc/crypto/xmss/g$b;
    .locals 0

    invoke-static {p1}, Les/fx6;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e:[B

    return-object p0
.end method

.method public n([B)Lorg/bouncycastle/pqc/crypto/xmss/g$b;
    .locals 0

    invoke-static {p1}, Les/fx6;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->f:[B

    return-object p0
.end method

.method public o([B)Lorg/bouncycastle/pqc/crypto/xmss/g$b;
    .locals 0

    invoke-static {p1}, Les/fx6;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->d:[B

    return-object p0
.end method

.method public p([B)Lorg/bouncycastle/pqc/crypto/xmss/g$b;
    .locals 0

    invoke-static {p1}, Les/fx6;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->c:[B

    return-object p0
.end method
