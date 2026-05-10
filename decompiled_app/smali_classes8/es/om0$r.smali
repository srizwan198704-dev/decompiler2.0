.class public final Les/om0$r;
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

    new-instance v0, Les/in5;

    invoke-direct {v0}, Les/in5;-><init>()V

    invoke-static {v0}, Les/om0;->a(Les/ja1;)Les/ja1;

    move-result-object v1

    new-instance v2, Les/kw6;

    const-string v0, "040503213F78CA44883F1A3B8162F188E553CD265F23C1567A16876913B0C2AC245849283601CCDA380F1C9E318D90F95D07E5426FE87E45C0E8184698E45962364E34116177DD2259"

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
