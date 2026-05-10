.class public Les/xw6$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/xw6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Les/vw6;

.field public b:J

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

.field public h:[B

.field public i:Les/bx6;


# direct methods
.method public constructor <init>(Les/vw6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/xw6$b;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Les/xw6$b;->c:[B

    iput-object v0, p0, Les/xw6$b;->d:[B

    iput-object v0, p0, Les/xw6$b;->e:[B

    iput-object v0, p0, Les/xw6$b;->f:[B

    iput-object v0, p0, Les/xw6$b;->g:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iput-object v0, p0, Les/xw6$b;->h:[B

    iput-object v0, p0, Les/xw6$b;->i:Les/bx6;

    iput-object p1, p0, Les/xw6$b;->a:Les/vw6;

    return-void
.end method

.method public static synthetic a(Les/xw6$b;)Les/vw6;
    .locals 0

    iget-object p0, p0, Les/xw6$b;->a:Les/vw6;

    return-object p0
.end method

.method public static synthetic b(Les/xw6$b;)[B
    .locals 0

    iget-object p0, p0, Les/xw6$b;->h:[B

    return-object p0
.end method

.method public static synthetic c(Les/xw6$b;)Les/bx6;
    .locals 0

    iget-object p0, p0, Les/xw6$b;->i:Les/bx6;

    return-object p0
.end method

.method public static synthetic d(Les/xw6$b;)J
    .locals 2

    iget-wide v0, p0, Les/xw6$b;->b:J

    return-wide v0
.end method

.method public static synthetic e(Les/xw6$b;)[B
    .locals 0

    iget-object p0, p0, Les/xw6$b;->c:[B

    return-object p0
.end method

.method public static synthetic f(Les/xw6$b;)[B
    .locals 0

    iget-object p0, p0, Les/xw6$b;->d:[B

    return-object p0
.end method

.method public static synthetic g(Les/xw6$b;)[B
    .locals 0

    iget-object p0, p0, Les/xw6$b;->e:[B

    return-object p0
.end method

.method public static synthetic h(Les/xw6$b;)[B
    .locals 0

    iget-object p0, p0, Les/xw6$b;->f:[B

    return-object p0
.end method

.method public static synthetic i(Les/xw6$b;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    .locals 0

    iget-object p0, p0, Les/xw6$b;->g:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    return-object p0
.end method


# virtual methods
.method public j()Les/xw6;
    .locals 2

    new-instance v0, Les/xw6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Les/xw6;-><init>(Les/xw6$b;Les/xw6$a;)V

    return-object v0
.end method

.method public k(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Les/xw6$b;
    .locals 0

    iput-object p1, p0, Les/xw6$b;->g:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    return-object p0
.end method

.method public l(J)Les/xw6$b;
    .locals 0

    iput-wide p1, p0, Les/xw6$b;->b:J

    return-object p0
.end method

.method public m([B)Les/xw6$b;
    .locals 0

    invoke-static {p1}, Les/fx6;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Les/xw6$b;->e:[B

    return-object p0
.end method

.method public n([B)Les/xw6$b;
    .locals 0

    invoke-static {p1}, Les/fx6;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Les/xw6$b;->f:[B

    return-object p0
.end method

.method public o([B)Les/xw6$b;
    .locals 0

    invoke-static {p1}, Les/fx6;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Les/xw6$b;->d:[B

    return-object p0
.end method

.method public p([B)Les/xw6$b;
    .locals 0

    invoke-static {p1}, Les/fx6;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Les/xw6$b;->c:[B

    return-object p0
.end method
