.class public Lzv0;
.super Ljava/lang/Object;

# interfaces
.implements Lao;


# instance fields
.field public final ˊ:Ljava/util/Map;

.field public final ॱ:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lzv0;->ॱ:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lzv0;->ˊ:Ljava/util/Map;

    sget-object v3, Lph4;->ᐨ:Lﹲ;

    const-string v4, "SHA224"

    const-string v5, "DSA"

    invoke-virtual {v0, v3, v4, v5}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lph4;->ᶥ:Lﹲ;

    const-string v6, "SHA256"

    invoke-virtual {v0, v3, v6, v5}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lph4;->ㆍ:Lﹲ;

    const-string v7, "SHA384"

    invoke-virtual {v0, v3, v7, v5}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lph4;->ꓸ:Lﹲ;

    const-string v8, "SHA512"

    invoke-virtual {v0, v3, v8, v5}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lph4;->ꜞ:Lﹲ;

    const-string v9, "SHA3-224"

    invoke-virtual {v0, v3, v9, v5}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lph4;->ꜟ:Lﹲ;

    const-string v10, "SHA3-256"

    invoke-virtual {v0, v3, v10, v5}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lph4;->ꞌ:Lﹲ;

    const-string v11, "SHA3-384"

    invoke-virtual {v0, v3, v11, v5}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lph4;->ﹳ:Lﹲ;

    const-string v12, "SHA3-512"

    invoke-virtual {v0, v3, v12, v5}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lph4;->ʻˋ:Lﹲ;

    const-string v13, "RSA"

    invoke-virtual {v0, v3, v9, v13}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lph4;->ʻᐝ:Lﹲ;

    invoke-virtual {v0, v3, v10, v13}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lph4;->ʼˊ:Lﹲ;

    invoke-virtual {v0, v3, v11, v13}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lph4;->ʼˋ:Lﹲ;

    invoke-virtual {v0, v3, v12, v13}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lph4;->ﾞ:Lﹲ;

    const-string v14, "ECDSA"

    invoke-virtual {v0, v3, v9, v14}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lph4;->ﾟ:Lﹲ;

    invoke-virtual {v0, v3, v10, v14}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lph4;->ʹ:Lﹲ;

    invoke-virtual {v0, v3, v11, v14}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lph4;->ʻˊ:Lﹲ;

    invoke-virtual {v0, v3, v12, v14}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Laq4;->ʽ:Lﹲ;

    const-string v15, "SHA1"

    invoke-virtual {v0, v3, v15, v5}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Laq4;->ॱ:Lﹲ;

    move-object/from16 v16, v12

    const-string v12, "MD4"

    invoke-virtual {v0, v3, v12, v13}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Laq4;->ˋ:Lﹲ;

    invoke-virtual {v0, v3, v12, v13}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Laq4;->ˊ:Lﹲ;

    move-object/from16 v17, v11

    const-string v11, "MD5"

    invoke-virtual {v0, v3, v11, v13}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Laq4;->ˊॱ:Lﹲ;

    invoke-virtual {v0, v3, v15, v13}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lm45;->ʿᐝ:Lﹲ;

    move-object/from16 v18, v10

    const-string v10, "MD2"

    invoke-virtual {v0, v3, v10, v13}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lm45;->ˆ:Lﹲ;

    invoke-virtual {v0, v3, v12, v13}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lm45;->ˇ:Lﹲ;

    invoke-virtual {v0, v3, v11, v13}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lm45;->ˈˊ:Lﹲ;

    invoke-virtual {v0, v3, v15, v13}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lm45;->ˊˉ:Lﹲ;

    invoke-virtual {v0, v3, v4, v13}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lm45;->ˊʾ:Lﹲ;

    invoke-virtual {v0, v3, v6, v13}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lm45;->ˊʿ:Lﹲ;

    invoke-virtual {v0, v3, v7, v13}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lm45;->ˊˈ:Lﹲ;

    invoke-virtual {v0, v3, v8, v13}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lm45;->ˊˑ:Lﹲ;

    move-object/from16 v19, v9

    const-string v9, "SHA512(224)"

    invoke-virtual {v0, v3, v9, v13}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lm45;->ˊᐧ:Lﹲ;

    move-object/from16 v20, v9

    const-string v9, "SHA512(256)"

    invoke-virtual {v0, v3, v9, v13}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lbp7;->ᐝ:Lﹲ;

    move-object/from16 v21, v9

    const-string v9, "RIPEMD128"

    invoke-virtual {v0, v3, v9, v13}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lbp7;->ॱॱ:Lﹲ;

    const-string v9, "RIPEMD160"

    invoke-virtual {v0, v3, v9, v13}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lbp7;->ʻ:Lﹲ;

    move-object/from16 v22, v11

    const-string v11, "RIPEMD256"

    invoke-virtual {v0, v3, v11, v13}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lpx8;->ʾʻ:Lﹲ;

    invoke-virtual {v0, v3, v15, v14}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lpx8;->ʿʼ:Lﹲ;

    invoke-virtual {v0, v3, v4, v14}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lpx8;->ʿʽ:Lﹲ;

    invoke-virtual {v0, v3, v6, v14}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lpx8;->ˆॱ:Lﹲ;

    invoke-virtual {v0, v3, v7, v14}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lpx8;->ˇॱ:Lﹲ;

    invoke-virtual {v0, v3, v8, v14}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lpx8;->ˋꜝ:Lﹲ;

    invoke-virtual {v0, v3, v15, v5}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lue1;->ᐝॱ:Lﹲ;

    invoke-virtual {v0, v3, v15, v14}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lue1;->ʻॱ:Lﹲ;

    invoke-virtual {v0, v3, v4, v14}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lue1;->ʼॱ:Lﹲ;

    invoke-virtual {v0, v3, v6, v14}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lue1;->ʽॱ:Lﹲ;

    invoke-virtual {v0, v3, v7, v14}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lue1;->ʾ:Lﹲ;

    invoke-virtual {v0, v3, v8, v14}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lue1;->ˋॱ:Lﹲ;

    invoke-virtual {v0, v3, v15, v13}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lue1;->ˏॱ:Lﹲ;

    invoke-virtual {v0, v3, v6, v13}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lue1;->ͺ:Lﹲ;

    const-string v11, "RSAandMGF1"

    invoke-virtual {v0, v3, v15, v11}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lue1;->ॱˊ:Lﹲ;

    invoke-virtual {v0, v3, v6, v11}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lᔹ;->ˎ:Lﹲ;

    const-string v14, "PLAIN-ECDSA"

    invoke-virtual {v0, v3, v15, v14}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lᔹ;->ˏ:Lﹲ;

    invoke-virtual {v0, v3, v4, v14}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lᔹ;->ॱॱ:Lﹲ;

    invoke-virtual {v0, v3, v6, v14}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lᔹ;->ᐝ:Lﹲ;

    invoke-virtual {v0, v3, v7, v14}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lᔹ;->ʻ:Lﹲ;

    invoke-virtual {v0, v3, v8, v14}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lᔹ;->ʼ:Lﹲ;

    invoke-virtual {v0, v3, v9, v14}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lla2;->ﾞ:Lﹲ;

    const-string v14, "SM2"

    invoke-virtual {v0, v3, v6, v14}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lla2;->ꞌ:Lﹲ;

    const-string v14, "SM3"

    move-object/from16 v23, v9

    const-string v9, "SM2"

    invoke-virtual {v0, v3, v14, v9}, Lzv0;->ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lpx8;->ˋⁱ:Lﹲ;

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lm45;->ʿˋ:Lﹲ;

    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lbp7;->ˏ:Lﹲ;

    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lxv8;->ʼꜞ:Lﹲ;

    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lm45;->ˉᐝ:Lﹲ;

    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ldk0;->ˋॱ:Lﹲ;

    const-string v5, "GOST3410"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ldk0;->ˏॱ:Lﹲ;

    const-string v9, "ECGOST3410"

    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lﹲ;

    const-string v11, "1.3.6.1.4.1.5849.1.6.2"

    invoke-direct {v3, v11}, Lﹲ;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lﹲ;

    const-string v11, "1.3.6.1.4.1.5849.1.1.5"

    invoke-direct {v3, v11}, Lﹲ;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lle6;->ᐝ:Lﹲ;

    const-string v11, "ECGOST3410-2012-256"

    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lle6;->ʻ:Lﹲ;

    const-string v11, "ECGOST3410-2012-512"

    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ldk0;->ॱˊ:Lﹲ;

    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ldk0;->ͺ:Lﹲ;

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lle6;->ʼ:Lﹲ;

    const-string v5, "ECGOST3410-2012-256"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lle6;->ʽ:Lﹲ;

    const-string v5, "ECGOST3410-2012-512"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm45;->ˋꞌ:Lﹲ;

    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm45;->ˋﾞ:Lﹲ;

    invoke-interface {v2, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm45;->ˋﾟ:Lﹲ;

    move-object/from16 v3, v22

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laq4;->ʼ:Lﹲ;

    invoke-interface {v2, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lph4;->ॱॱ:Lﹲ;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lph4;->ˋ:Lﹲ;

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lph4;->ˎ:Lﹲ;

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lph4;->ˏ:Lﹲ;

    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lph4;->ᐝ:Lﹲ;

    move-object/from16 v3, v20

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lph4;->ʻ:Lﹲ;

    move-object/from16 v3, v21

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lph4;->ʼ:Lﹲ;

    move-object/from16 v3, v19

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lph4;->ʽ:Lﹲ;

    move-object/from16 v3, v18

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lph4;->ˊॱ:Lﹲ;

    move-object/from16 v3, v17

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lph4;->ˋॱ:Lﹲ;

    move-object/from16 v3, v16

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbp7;->ˋ:Lﹲ;

    const-string v3, "RIPEMD128"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbp7;->ˊ:Lﹲ;

    move-object/from16 v3, v23

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbp7;->ˎ:Lﹲ;

    const-string v3, "RIPEMD256"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ldk0;->ˊ:Lﹲ;

    const-string v3, "GOST3411"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lﹲ;

    const-string v3, "1.3.6.1.4.1.5849.1.2.1"

    invoke-direct {v1, v3}, Lﹲ;-><init>(Ljava/lang/String;)V

    const-string v3, "GOST3411"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lle6;->ˋ:Lﹲ;

    const-string v3, "GOST3411-2012-256"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lle6;->ˎ:Lﹲ;

    const-string v3, "GOST3411-2012-512"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lla2;->ꜞ:Lﹲ;

    const-string v3, "SM3"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ˊ(Lﹲ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzv0;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lzv0;->ॱ:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ˋ(Lﹲ;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzv0;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ˎ(Lﹲ;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzv0;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Lﹲ;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzv0;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ॱ(Lᵍ;Lᵍ;)Ljava/lang/String;
    .locals 3

    sget-object v0, Luk1;->ˎ:Lﹲ;

    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ed25519"

    return-object p1

    :cond_0
    sget-object v0, Luk1;->ˏ:Lﹲ;

    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Ed448"

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzv0;->ˋ(Lﹲ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "with"

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p2

    invoke-virtual {p0, p2}, Lzv0;->ˎ(Lﹲ;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzv0;->ˋ(Lﹲ;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzv0;->ˎ(Lﹲ;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ(Lﹲ;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzv0;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
