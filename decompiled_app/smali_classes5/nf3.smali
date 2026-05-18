.class public abstract Lnf3;
.super Ljava/lang/Object;

# interfaces
.implements Lno3;


# static fields
.field public static final ʽ:[B


# instance fields
.field public ʻ:Z

.field public ʼ:Z

.field public final ˋ:[B

.field public ˎ:Ljava/security/PrivateKey;

.field public ˏ:Luq1;

.field public ॱॱ:Luq1;

.field public ᐝ:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0c14416e6f6e796d6f75732053656e64657220202020"

    invoke-static {v0}, Lpo2;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lnf3;->ʽ:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luq1;

    new-instance v1, Lmz0;

    invoke-direct {v1}, Lmz0;-><init>()V

    invoke-direct {v0, v1}, Luq1;-><init>(Lld3;)V

    iput-object v0, p0, Lnf3;->ˏ:Luq1;

    iput-object v0, p0, Lnf3;->ॱॱ:Luq1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnf3;->ᐝ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnf3;->ʻ:Z

    invoke-static {p1}, Lro;->ॱ(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lnf3;->ˎ:Ljava/security/PrivateKey;

    iput-object p2, p0, Lnf3;->ˋ:[B

    return-void
.end method

.method public static ʻ(Loo3;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Loo3;->ˋ()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lva3;

    invoke-virtual {p0}, Loo3;->ˊ()Lzt8;

    move-result-object v1

    invoke-virtual {p0}, Loo3;->ˋ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lva3;-><init>(Lzt8;Ljava/math/BigInteger;)V

    const-string p0, "DER"

    invoke-virtual {v0, p0}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lom0;

    invoke-virtual {p0}, Loo3;->ˎ()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lom0;-><init>([B)V

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʼ(Lﹲ;Ljava/lang/String;)Lnf3;
    .locals 1

    iget-object v0, p0, Lnf3;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ʽ(Ljava/lang/String;)Lnf3;
    .locals 0

    invoke-static {p1}, Lro;->ˊ(Ljava/lang/String;)Luq1;

    move-result-object p1

    iput-object p1, p0, Lnf3;->ॱॱ:Luq1;

    return-object p0
.end method

.method public ˊॱ(Ljava/security/Provider;)Lnf3;
    .locals 0

    invoke-static {p1}, Lro;->ˋ(Ljava/security/Provider;)Luq1;

    move-result-object p1

    iput-object p1, p0, Lnf3;->ॱॱ:Luq1;

    return-object p0
.end method

.method public ˋॱ(Z)Lnf3;
    .locals 0

    iput-boolean p1, p0, Lnf3;->ʻ:Z

    return-object p0
.end method

.method public ˏॱ(Ljava/lang/String;)Lnf3;
    .locals 2

    new-instance v0, Luq1;

    new-instance v1, Lhi4;

    invoke-direct {v1, p1}, Lhi4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Luq1;-><init>(Lld3;)V

    iput-object v0, p0, Lnf3;->ˏ:Luq1;

    iput-object v0, p0, Lnf3;->ॱॱ:Luq1;

    return-object p0
.end method

.method public ͺ(Ljava/security/Provider;)Lnf3;
    .locals 2

    new-instance v0, Luq1;

    new-instance v1, Lun5;

    invoke-direct {v1, p1}, Lun5;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Luq1;-><init>(Lld3;)V

    iput-object v0, p0, Lnf3;->ˏ:Luq1;

    iput-object v0, p0, Lnf3;->ॱॱ:Luq1;

    return-object p0
.end method

.method public ᐝ(Lᵍ;Lᵍ;[B)Ljava/security/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    iget-object v0, p0, Lnf3;->ˏ:Luq1;

    iget-object v1, p0, Lnf3;->ˎ:Ljava/security/PrivateKey;

    sget-object v2, Lnf3;->ʽ:[B

    iget-object v3, p0, Lnf3;->ˋ:[B

    invoke-virtual {v0, p1, v1, v2, v3}, Luq1;->ˏ(Lᵍ;Ljava/security/PrivateKey;[B[B)Lpf3;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lnf3;->ˏ:Luq1;

    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {p1, p2, p3}, Lpf3;->ˊ(Lᵍ;[B)Lfe2;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Luq1;->ʽॱ(Lﹲ;Lfe2;)Ljava/security/Key;

    move-result-object p1

    iget-boolean p3, p0, Lnf3;->ʻ:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lnf3;->ˏ:Luq1;

    invoke-virtual {p3, p2, p1}, Luq1;->ˈ(Lᵍ;Ljava/security/Key;)V
    :try_end_0
    .catch Lfz4; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lpn;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception unwrapping key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
