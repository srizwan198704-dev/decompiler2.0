.class public final Les/om0$i;
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

    new-instance v0, Les/km5;

    invoke-direct {v0}, Les/km5;-><init>()V

    invoke-static {v0}, Les/om0;->a(Les/ja1;)Les/ja1;

    move-result-object v1

    new-instance v2, Les/kw6;

    const-string v0, "0402FE13C0537BBC11ACAA07D793DE4E6D5E5C94EEE80289070FB05D38FF58321F2E800536D538CCDAA3D9"

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
