.class public final Les/om0$x;
.super Les/jw6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/om0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/jw6;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Les/iw6;
    .locals 7

    const-string v0, "2AA058F73A0E33AB486B0F610410C53A7F132310"

    invoke-static {v0}, Les/eg2;->a(Ljava/lang/String;)[B

    move-result-object v6

    new-instance v0, Les/wn5;

    invoke-direct {v0}, Les/wn5;-><init>()V

    invoke-static {v0}, Les/om0;->a(Les/ja1;)Les/ja1;

    move-result-object v2

    new-instance v3, Les/kw6;

    const-string v0, "040303001D34B856296C16C0D40D3CD7750A93D1D2955FA80AA5F40FC8DB7B2ABDBDE53950F4C0D293CDD711A35B67FB1499AE60038614F1394ABFA3B4C850D927E1E7769C8EEC2D19037BF27342DA639B6DCCFFFEB73D69D78C6C27A6009CBBCA1980F8533921E8A684423E43BAB08A576291AF8F461BB2A8B3531D2F0485C19B16E2F1516E23DD3C1A4827AF1B8AC15B"

    invoke-static {v0}, Les/eg2;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, Les/kw6;-><init>(Les/ja1;[B)V

    new-instance v0, Les/iw6;

    invoke-virtual {v2}, Les/ja1;->v()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Les/ja1;->p()Ljava/math/BigInteger;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Les/iw6;-><init>(Les/ja1;Les/kw6;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
