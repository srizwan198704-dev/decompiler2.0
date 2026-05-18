.class public Lkn0$ⁱ;
.super Lﺮ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2071"
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.symmetric"

.field public static final ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lkn0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkn0$ⁱ;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lﺮ;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lvd0;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkn0$ⁱ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$ECB"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cipher.DESEDE"

    invoke-interface {p1, v2, v0}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lm45;->ˋᐧ:Lﹲ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$CBC"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cipher"

    invoke-interface {p1, v3, v0, v2}, Lvd0;->ᐝ(Ljava/lang/String;Lﹲ;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$Wrap"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Cipher.DESEDEWRAP"

    invoke-interface {p1, v5, v2}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lm45;->ꞌᐝ:Lﹲ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v4}, Lvd0;->ᐝ(Ljava/lang/String;Lﹲ;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$RFC3211"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cipher.DESEDERFC3211WRAP"

    invoke-interface {p1, v3, v2}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Cipher.DESEDERFC3217WRAP"

    const-string v3, "DESEDEWRAP"

    invoke-interface {p1, v2, v3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Cipher.TDEA"

    const-string v4, "DESEDE"

    invoke-interface {p1, v2, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Cipher.TDEAWRAP"

    invoke-interface {p1, v2, v3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.KeyGenerator.TDEA"

    invoke-interface {p1, v2, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.TDEA"

    invoke-interface {p1, v2, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameterGenerator.TDEA"

    invoke-interface {p1, v2, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.SecretKeyFactory.TDEA"

    invoke-interface {p1, v2, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MessageDigest"

    const-string v3, "SHA-1"

    invoke-interface {p1, v2, v3}, Lvd0;->ᐝॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "PBEWITHSHAAND2-KEYTRIPLEDES-CBC"

    const-string v5, "PBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "$PBEWithSHAAndDES3Key"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Cipher.PBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    invoke-interface {p1, v6, v2}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "$PBEWithSHAAndDES2Key"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Cipher.PBEWITHSHAAND2-KEYTRIPLEDES-CBC"

    invoke-interface {p1, v6, v2}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lm45;->ꜟˏ:Lﹲ;

    const-string v6, "Alg.Alias.Cipher"

    invoke-interface {p1, v6, v2, v5}, Lvd0;->ᐝ(Ljava/lang/String;Lﹲ;Ljava/lang/String;)V

    sget-object v2, Lm45;->ꜟᐝ:Lﹲ;

    invoke-interface {p1, v6, v2, v3}, Lvd0;->ᐝ(Ljava/lang/String;Lﹲ;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA1ANDDESEDE"

    invoke-interface {p1, v2, v5}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA1AND3-KEYTRIPLEDES-CBC"

    invoke-interface {p1, v2, v5}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA1AND2-KEYTRIPLEDES-CBC"

    invoke-interface {p1, v2, v3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Cipher.PBEWITHSHAAND3-KEYDESEDE-CBC"

    invoke-interface {p1, v2, v5}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Cipher.PBEWITHSHAAND2-KEYDESEDE-CBC"

    invoke-interface {p1, v2, v3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA1AND3-KEYDESEDE-CBC"

    invoke-interface {p1, v2, v5}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA1AND2-KEYDESEDE-CBC"

    invoke-interface {p1, v2, v3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA1ANDDESEDE-CBC"

    invoke-interface {p1, v2, v5}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "$KeyGenerator"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "KeyGenerator.DESEDE"

    invoke-interface {p1, v7, v2}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "KeyGenerator."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "$KeyGenerator3"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v2, v7}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "KeyGenerator.DESEDEWRAP"

    invoke-interface {p1, v6, v2}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "$KeyFactory"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "SecretKeyFactory.DESEDE"

    invoke-interface {p1, v7, v2}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Laq4;->ʻ:Lﹲ;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SecretKeyFactory"

    invoke-interface {p1, v7, v2, v6}, Lvd0;->ᐝ(Ljava/lang/String;Lﹲ;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "$CMAC"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Mac.DESEDECMAC"

    invoke-interface {p1, v6, v2}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "$CBCMAC"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Mac.DESEDEMAC"

    invoke-interface {p1, v6, v2}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Mac.DESEDE"

    const-string v6, "DESEDEMAC"

    invoke-interface {p1, v2, v6}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "$DESedeCFB8"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Mac.DESEDEMAC/CFB8"

    invoke-interface {p1, v6, v2}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Mac.DESEDE/CFB8"

    const-string v6, "DESEDEMAC/CFB8"

    invoke-interface {p1, v2, v6}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "$DESede64"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Mac.DESEDEMAC64"

    invoke-interface {p1, v6, v2}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Mac.DESEDE64"

    const-string v6, "DESEDEMAC64"

    invoke-interface {p1, v2, v6}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "$DESede64with7816d4"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Mac.DESEDEMAC64WITHISO7816-4PADDING"

    invoke-interface {p1, v6, v2}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Mac.DESEDE64WITHISO7816-4PADDING"

    const-string v6, "DESEDEMAC64WITHISO7816-4PADDING"

    invoke-interface {p1, v2, v6}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Mac.DESEDEISO9797ALG1MACWITHISO7816-4PADDING"

    invoke-interface {p1, v2, v6}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Mac.DESEDEISO9797ALG1WITHISO7816-4PADDING"

    invoke-interface {p1, v2, v6}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AlgorithmParameters.DESEDE"

    const-string v6, "org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters"

    invoke-interface {p1, v2, v6}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Alg.Alias.AlgorithmParameters."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "$AlgParamGen"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "AlgorithmParameterGenerator.DESEDE"

    invoke-interface {p1, v6, v2}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Alg.Alias.AlgorithmParameterGenerator."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$PBEWithSHAAndDES3KeyFactory"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SecretKeyFactory.PBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    invoke-interface {p1, v2, v0}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$PBEWithSHAAndDES2KeyFactory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecretKeyFactory.PBEWITHSHAAND2-KEYTRIPLEDES-CBC"

    invoke-interface {p1, v1, v0}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1ANDDESEDE"

    invoke-interface {p1, v0, v5}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND3-KEYTRIPLEDES"

    const-string v1, "PKCS12PBE"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND2-KEYTRIPLEDES"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND2-KEYTRIPLEDES-CBC"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDDES3KEY-CBC"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDDES2KEY-CBC"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.SecretKeyFactory.PBE"

    invoke-interface {p1, v0, v5}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.3"

    invoke-interface {p1, v0, v5}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.4"

    invoke-interface {p1, v0, v3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWithSHAAnd3KeyTripleDES"

    invoke-interface {p1, v0, v5}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.3"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.4"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Cipher.PBEWithSHAAnd3KeyTripleDES"

    invoke-interface {p1, v0, v5}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
