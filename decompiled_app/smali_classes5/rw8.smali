.class public Lrw8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw8$ᐨ;
    }
.end annotation


# static fields
.field public static ˊ:Ljava/util/Hashtable;

.field public static ˋ:Ljava/util/Set;

.field public static ॱ:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lrw8;->ˊ:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lrw8;->ˋ:Ljava/util/Set;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    sget-object v1, Lm45;->ʿᐝ:Lﹲ;

    const-string v2, "MD2WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    const-string v2, "MD2WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    sget-object v1, Lm45;->ˇ:Lﹲ;

    const-string v2, "MD5WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    const-string v2, "MD5WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    sget-object v1, Lm45;->ˈˊ:Lﹲ;

    const-string v2, "SHA1WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    const-string v2, "SHA1WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    sget-object v1, Lm45;->ˊˉ:Lﹲ;

    const-string v2, "SHA224WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    const-string v2, "SHA224WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    sget-object v1, Lm45;->ˊʾ:Lﹲ;

    const-string v2, "SHA256WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    const-string v2, "SHA256WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    sget-object v1, Lm45;->ˊʿ:Lﹲ;

    const-string v2, "SHA384WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    const-string v2, "SHA384WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    sget-object v1, Lm45;->ˊˈ:Lﹲ;

    const-string v2, "SHA512WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    const-string v2, "SHA512WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    sget-object v1, Lm45;->ˉᐝ:Lﹲ;

    const-string v2, "SHA1WITHRSAANDMGF1"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    const-string v3, "SHA224WITHRSAANDMGF1"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    const-string v4, "SHA256WITHRSAANDMGF1"

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    const-string v5, "SHA384WITHRSAANDMGF1"

    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    const-string v6, "SHA512WITHRSAANDMGF1"

    invoke-virtual {v0, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    sget-object v1, Lbp7;->ॱॱ:Lﹲ;

    const-string v7, "RIPEMD160WITHRSAENCRYPTION"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    const-string v7, "RIPEMD160WITHRSA"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    sget-object v1, Lbp7;->ᐝ:Lﹲ;

    const-string v7, "RIPEMD128WITHRSAENCRYPTION"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    const-string v7, "RIPEMD128WITHRSA"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    sget-object v1, Lbp7;->ʻ:Lﹲ;

    const-string v7, "RIPEMD256WITHRSAENCRYPTION"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    const-string v7, "RIPEMD256WITHRSA"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    sget-object v1, Lpx8;->ˋꜝ:Lﹲ;

    const-string v7, "SHA1WITHDSA"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    const-string v7, "DSAWITHSHA1"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    sget-object v7, Lph4;->ᐨ:Lﹲ;

    const-string v8, "SHA224WITHDSA"

    invoke-virtual {v0, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    sget-object v8, Lph4;->ᶥ:Lﹲ;

    const-string v9, "SHA256WITHDSA"

    invoke-virtual {v0, v9, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    sget-object v9, Lph4;->ㆍ:Lﹲ;

    const-string v10, "SHA384WITHDSA"

    invoke-virtual {v0, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    sget-object v10, Lph4;->ꓸ:Lﹲ;

    const-string v11, "SHA512WITHDSA"

    invoke-virtual {v0, v11, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    sget-object v11, Lpx8;->ʾʻ:Lﹲ;

    const-string v12, "SHA1WITHECDSA"

    invoke-virtual {v0, v12, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    const-string v12, "ECDSAWITHSHA1"

    invoke-virtual {v0, v12, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    sget-object v12, Lpx8;->ʿʼ:Lﹲ;

    const-string v13, "SHA224WITHECDSA"

    invoke-virtual {v0, v13, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    sget-object v13, Lpx8;->ʿʽ:Lﹲ;

    const-string v14, "SHA256WITHECDSA"

    invoke-virtual {v0, v14, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    sget-object v14, Lpx8;->ˆॱ:Lﹲ;

    const-string v15, "SHA384WITHECDSA"

    invoke-virtual {v0, v15, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    sget-object v15, Lpx8;->ˇॱ:Lﹲ;

    move-object/from16 v16, v6

    const-string v6, "SHA512WITHECDSA"

    invoke-virtual {v0, v6, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    sget-object v6, Ldk0;->ͺ:Lﹲ;

    move-object/from16 v17, v5

    const-string v5, "GOST3411WITHGOST3410"

    invoke-virtual {v0, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    const-string v5, "GOST3411WITHGOST3410-94"

    invoke-virtual {v0, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    sget-object v5, Ldk0;->ॱˊ:Lﹲ;

    move-object/from16 v18, v4

    const-string v4, "GOST3411WITHECGOST3410"

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    const-string v4, "GOST3411WITHECGOST3410-2001"

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    const-string v4, "GOST3411WITHGOST3410-2001"

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw8;->ˋ:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lrw8;->ˋ:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lrw8;->ˋ:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lrw8;->ˋ:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lrw8;->ˋ:Ljava/util/Set;

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lrw8;->ˋ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lrw8;->ˋ:Ljava/util/Set;

    sget-object v1, Laq4;->ʽ:Lﹲ;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lrw8;->ˋ:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lrw8;->ˋ:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lrw8;->ˋ:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lrw8;->ˋ:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lrw8;->ˋ:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lrw8;->ˋ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lᵍ;

    sget-object v1, Laq4;->ʼ:Lﹲ;

    sget-object v4, Lmm0;->ॱ:Lmm0;

    invoke-direct {v0, v1, v4}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    sget-object v1, Lrw8;->ˊ:Ljava/util/Hashtable;

    const/16 v5, 0x14

    invoke-static {v0, v5}, Lrw8;->ˎ(Lᵍ;I)Lov5;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lᵍ;

    sget-object v1, Lph4;->ॱॱ:Lﹲ;

    invoke-direct {v0, v1, v4}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    sget-object v1, Lrw8;->ˊ:Ljava/util/Hashtable;

    const/16 v2, 0x1c

    invoke-static {v0, v2}, Lrw8;->ˎ(Lᵍ;I)Lov5;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lᵍ;

    sget-object v1, Lph4;->ˋ:Lﹲ;

    invoke-direct {v0, v1, v4}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    sget-object v1, Lrw8;->ˊ:Ljava/util/Hashtable;

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lrw8;->ˎ(Lᵍ;I)Lov5;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lᵍ;

    sget-object v1, Lph4;->ˎ:Lﹲ;

    invoke-direct {v0, v1, v4}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    sget-object v1, Lrw8;->ˊ:Ljava/util/Hashtable;

    const/16 v2, 0x30

    invoke-static {v0, v2}, Lrw8;->ˎ(Lᵍ;I)Lov5;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lᵍ;

    sget-object v1, Lph4;->ˏ:Lﹲ;

    invoke-direct {v0, v1, v4}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    sget-object v1, Lrw8;->ˊ:Ljava/util/Hashtable;

    const/16 v2, 0x40

    invoke-static {v0, v2}, Lrw8;->ˎ(Lᵍ;I)Lov5;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lrw8$ᐨ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, " in provider "

    const-string v1, "algorithm "

    invoke-static {p1}, Lni7;->ॱˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Alg.Alias."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    :goto_1
    new-instance v3, Lrw8$ᐨ;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v2, p2}, Lrw8$ᐨ;-><init>(Ljava/lang/Object;Ljava/security/Provider;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but class \""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" inaccessible!"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but no class \""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" found!"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot find implementation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for provider "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʼ(Ljava/lang/String;)Ljava/security/Provider;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    invoke-static {p0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/NoSuchProviderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʽ(Lﹲ;Ljava/lang/String;)Lᵍ;
    .locals 2

    sget-object v0, Lrw8;->ˋ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lᵍ;

    invoke-direct {p1, p0}, Lᵍ;-><init>(Lﹲ;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lni7;->ॱˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lrw8;->ˊ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lᵍ;

    sget-object v1, Lrw8;->ˊ:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᒻ;

    invoke-direct {v0, p0, p1}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    return-object v0

    :cond_1
    new-instance p1, Lᵍ;

    sget-object v0, Lmm0;->ॱ:Lmm0;

    invoke-direct {p1, p0, v0}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    return-object p1
.end method

.method public static ˊ(Lﹲ;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lᒻ;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p1}, Lrw8;->ˊॱ(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    :goto_0
    invoke-interface {p4}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p1

    const-string p2, "DER"

    invoke-virtual {p1, p2}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Ljava/security/Signature;->sign()[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no signature algorithm specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˊॱ(Ljava/lang/String;)Ljava/security/Signature;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Ljavax/security/auth/x500/X500Principal;)Lyv8;
    .locals 1

    :try_start_0
    new-instance v0, Lyv8;

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lyv8;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot convert principal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˋॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Lᵍ;I)Lov5;
    .locals 5

    new-instance v0, Lov5;

    new-instance v1, Lᵍ;

    sget-object v2, Lm45;->ˉˊ:Lﹲ;

    invoke-direct {v1, v2, p0}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v2, Lᵄ;

    int-to-long v3, p1

    invoke-direct {v2, v3, v4}, Lᵄ;-><init>(J)V

    new-instance p1, Lᵄ;

    const-wide/16 v3, 0x1

    invoke-direct {p1, v3, v4}, Lᵄ;-><init>(J)V

    invoke-direct {v0, p0, v1, v2, p1}, Lov5;-><init>(Lᵍ;Lᵍ;Lᵄ;Lᵄ;)V

    return-object v0
.end method

.method public static ˏ()Ljava/util/Iterator;
    .locals 3

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Lﹲ;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lᒻ;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Lrw8;->ˋॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p3, p4}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    :goto_0
    invoke-interface {p5}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p1

    const-string p2, "DER"

    invoke-virtual {p1, p2}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Ljava/security/Signature;->sign()[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no signature algorithm specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ॱॱ(Ljava/lang/String;)Lﹲ;
    .locals 1

    invoke-static {p0}, Lni7;->ॱˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrw8;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lﹲ;

    return-object p0

    :cond_0
    new-instance v0, Lﹲ;

    invoke-direct {v0, p0}, Lﹲ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ᐝ(Ljava/lang/String;Ljava/lang/String;)Lrw8$ᐨ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lni7;->ॱˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-static {p0, v2, v3}, Lrw8;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lrw8$ᐨ;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    aget-object v2, v0, v1

    invoke-static {p0, p1, v2}, Lrw8;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lrw8$ᐨ;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot find implementation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
