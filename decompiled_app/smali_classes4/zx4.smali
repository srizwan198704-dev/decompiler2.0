.class public abstract Lzx4;
.super Li16;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ls30;Lux4;JJI[Ljava/security/cert/Certificate;Lw40;[Ljava/lang/String;ZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ls30;",
            "Lux4;",
            "JJI[",
            "Ljava/security/cert/Certificate;",
            "Lw40;",
            "[",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Li16;-><init>(Ljava/lang/Iterable;Ls30;Lux4;JJI[Ljava/security/cert/Certificate;Lw40;[Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Ls30;Lｔ;JJI[Ljava/security/cert/Certificate;Lw40;[Ljava/lang/String;ZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ls30;",
            "L\uff54;",
            "JJI[",
            "Ljava/security/cert/Certificate;",
            "Lw40;",
            "[",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Li16;-><init>(Ljava/lang/Iterable;Ls30;Lｔ;JJI[Ljava/security/cert/Certificate;Lw40;[Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {p0}, Ltx4;->ॱˋ(Lg16;)V

    return-void
.end method

.method public final ㆍॱ(Ldj;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLEngine;
    .locals 7

    new-instance v6, Lby4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lby4;-><init>(Lzx4;Ldj;Ljava/lang/String;IZ)V

    return-object v6
.end method
