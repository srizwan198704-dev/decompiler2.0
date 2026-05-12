.class public final Les/fw6$h;
.super Les/jw6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/fw6;
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
    .locals 10

    new-instance v7, Ljava/math/BigInteger;

    const-string v0, "1555555555555555555555555555553C6F2885259C31E3FCDF154624522D"

    const/16 v1, 0x10

    invoke-direct {v7, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v2, 0x6

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance v9, Les/ja1$d;

    const/16 v2, 0xef

    const/16 v3, 0x24

    new-instance v4, Ljava/math/BigInteger;

    const-string v0, "4230017757A767FAE42398569B746325D45313AF0766266479B75654E65F"

    invoke-direct {v4, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v0, "5037EA654196CFF0CD82B2C14A2FCF2E3FF8775285B545722F03EACDB74B"

    invoke-direct {v5, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v0, v9

    move v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Les/ja1$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v6, Les/iw6;

    new-instance v2, Les/kw6;

    const-string v0, "0228F9D04E900069C8DC47A08534FE76D2B900B7D7EF31F5709F200C4CA205"

    invoke-static {v0}, Les/eg2;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v9, v0}, Les/kw6;-><init>(Les/ja1;[B)V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v9

    move-object v3, v7

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Les/iw6;-><init>(Les/ja1;Les/kw6;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6
.end method
