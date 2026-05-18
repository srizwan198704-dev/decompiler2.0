.class public final Lgx8$ՙ;
.super Lkx8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkx8;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ()Ljx8;
    .locals 10

    const-string v0, "155555555555555555555555610C0B196812BFB6288A3EA3"

    invoke-static {v0}, Lgx8;->ॱ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x6

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance v9, Lkf1$ՙ;

    const-string v1, "6C01074756099122221056911C77D77E77A777E7E7E77FCB"

    invoke-static {v1}, Lgx8;->ॱ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v1, "71FE1AF926CF847989EFEF8DB459F66394D90F32AD3F15E8"

    invoke-static {v1}, Lgx8;->ॱ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const/16 v2, 0xbf

    const/16 v3, 0x9

    move-object v1, v9

    move-object v6, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lkf1$ՙ;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v9}, Lgx8;->ˊ(Lkf1;)Lkf1;

    move-result-object v1

    const-string v2, "03375D4CE24FDE434489DE8746E71786015009E66E38A926DD"

    invoke-static {v1, v2}, Lgx8;->ˋ(Lkf1;Ljava/lang/String;)Llx8;

    move-result-object v2

    new-instance v3, Ljx8;

    invoke-direct {v3, v1, v2, v0, v8}, Ljx8;-><init>(Lkf1;Llx8;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v3
.end method
