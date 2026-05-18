.class public abstract Ljf3;
.super Ljava/lang/Object;

# interfaces
.implements Lmk3;


# instance fields
.field public ˋ:Ljavax/crypto/SecretKey;

.field public ˎ:Luq1;

.field public ˏ:Luq1;

.field public ॱॱ:Z


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luq1;

    new-instance v1, Lmz0;

    invoke-direct {v1}, Lmz0;-><init>()V

    invoke-direct {v0, v1}, Luq1;-><init>(Lld3;)V

    iput-object v0, p0, Ljf3;->ˎ:Luq1;

    iput-object v0, p0, Ljf3;->ˏ:Luq1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljf3;->ॱॱ:Z

    iput-object p1, p0, Ljf3;->ˋ:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)Ljf3;
    .locals 2

    new-instance v0, Luq1;

    new-instance v1, Lhi4;

    invoke-direct {v1, p1}, Lhi4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Luq1;-><init>(Lld3;)V

    iput-object v0, p0, Ljf3;->ˏ:Luq1;

    return-object p0
.end method

.method public ʼ(Ljava/security/Provider;)Ljf3;
    .locals 2

    new-instance v0, Luq1;

    new-instance v1, Lun5;

    invoke-direct {v1, p1}, Lun5;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Luq1;-><init>(Lld3;)V

    iput-object v0, p0, Ljf3;->ˏ:Luq1;

    return-object p0
.end method

.method public ʽ(Z)Ljf3;
    .locals 0

    iput-boolean p1, p0, Ljf3;->ॱॱ:Z

    return-object p0
.end method

.method public ˊॱ(Ljava/lang/String;)Ljf3;
    .locals 2

    new-instance v0, Luq1;

    new-instance v1, Lhi4;

    invoke-direct {v1, p1}, Lhi4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Luq1;-><init>(Lld3;)V

    iput-object v0, p0, Ljf3;->ˎ:Luq1;

    iput-object v0, p0, Ljf3;->ˏ:Luq1;

    return-object p0
.end method

.method public ˋॱ(Ljava/security/Provider;)Ljf3;
    .locals 2

    new-instance v0, Luq1;

    new-instance v1, Lun5;

    invoke-direct {v1, p1}, Lun5;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Luq1;-><init>(Lld3;)V

    iput-object v0, p0, Ljf3;->ˎ:Luq1;

    iput-object v0, p0, Ljf3;->ˏ:Luq1;

    return-object p0
.end method

.method public ᐝ(Lᵍ;Lᵍ;[B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    iget-object v0, p0, Ljf3;->ˎ:Luq1;

    iget-object v1, p0, Ljf3;->ˋ:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, p1, v1}, Luq1;->ॱˋ(Lᵍ;Ljavax/crypto/SecretKey;)Lpl7;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Ljf3;->ˎ:Luq1;

    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-interface {p1, p2, p3}, Lso3;->ˊ(Lᵍ;[B)Lfe2;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Luq1;->ʽॱ(Lﹲ;Lfe2;)Ljava/security/Key;

    move-result-object p1

    iget-boolean p3, p0, Ljf3;->ॱॱ:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Ljf3;->ˎ:Luq1;

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
