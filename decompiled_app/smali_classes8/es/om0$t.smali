.class public final Les/om0$t;
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

    const/4 v5, 0x0

    new-instance v0, Les/on5;

    invoke-direct {v0}, Les/on5;-><init>()V

    invoke-static {v0}, Les/om0;->a(Les/ja1;)Les/ja1;

    move-result-object v1

    new-instance v2, Les/kw6;

    const-string v0, "040060F05F658F49C1AD3AB1890F7184210EFD0987E307C84C27ACCFB8F9F67CC2C460189EB5AAAA62EE222EB1B35540CFE902374601E369050B7C4E42ACBA1DACBF04299C3460782F918EA427E6325165E9EA10E3DA5F6C42E9C55215AA9CA27A5863EC48D8E0286B"

    invoke-static {v0}, Les/eg2;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Les/kw6;-><init>(Les/ja1;[B)V

    new-instance v6, Les/iw6;

    invoke-virtual {v1}, Les/ja1;->v()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Les/ja1;->p()Ljava/math/BigInteger;

    move-result-object v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Les/iw6;-><init>(Les/ja1;Les/kw6;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6
.end method
