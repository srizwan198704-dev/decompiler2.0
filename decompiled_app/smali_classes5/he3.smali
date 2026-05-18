.class public Lhe3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe3$ﹳ;,
        Lhe3$ﾞ;,
        Lhe3$ʹ;
    }
.end annotation


# instance fields
.field public ˊ:Lv51;

.field public ˋ:Lao;

.field public ˎ:Lo17;

.field public ॱ:Lhe3$ﹳ;


# direct methods
.method public constructor <init>(Lv51;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhe3$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhe3$ﹳ;-><init>(Lhe3;Lhe3$ᐨ;)V

    iput-object v0, p0, Lhe3;->ॱ:Lhe3$ﹳ;

    new-instance v0, Lzv0;

    invoke-direct {v0}, Lzv0;-><init>()V

    iput-object v0, p0, Lhe3;->ˋ:Lao;

    new-instance v0, Lc11;

    invoke-direct {v0}, Lc11;-><init>()V

    iput-object v0, p0, Lhe3;->ˎ:Lo17;

    iput-object p1, p0, Lhe3;->ˊ:Lv51;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/security/PublicKey;)Ly27;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    new-instance v0, Ly27;

    iget-object v1, p0, Lhe3;->ˋ:Lao;

    iget-object v2, p0, Lhe3;->ˎ:Lo17;

    iget-object v3, p0, Lhe3;->ॱ:Lhe3$ﹳ;

    invoke-virtual {v3, p1}, Lhe3$ﹳ;->ˊ(Ljava/security/PublicKey;)Lgg0;

    move-result-object p1

    iget-object v3, p0, Lhe3;->ˊ:Lv51;

    invoke-direct {v0, v1, v2, p1, v3}, Ly27;-><init>(Lao;Lo17;Lgg0;Lv51;)V

    return-object v0
.end method

.method public ˋ(Ljava/security/cert/X509Certificate;)Ly27;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    new-instance v0, Ly27;

    iget-object v1, p0, Lhe3;->ˋ:Lao;

    iget-object v2, p0, Lhe3;->ˎ:Lo17;

    iget-object v3, p0, Lhe3;->ॱ:Lhe3$ﹳ;

    invoke-virtual {v3, p1}, Lhe3$ﹳ;->ˋ(Ljava/security/cert/X509Certificate;)Lgg0;

    move-result-object p1

    iget-object v3, p0, Lhe3;->ˊ:Lv51;

    invoke-direct {v0, v1, v2, p1, v3}, Ly27;-><init>(Lao;Lo17;Lgg0;Lv51;)V

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Lhe3;
    .locals 1

    new-instance v0, Lhe3$ﾞ;

    invoke-direct {v0, p0, p1}, Lhe3$ﾞ;-><init>(Lhe3;Ljava/lang/String;)V

    iput-object v0, p0, Lhe3;->ॱ:Lhe3$ﹳ;

    return-object p0
.end method

.method public ˏ(Ljava/security/Provider;)Lhe3;
    .locals 1

    new-instance v0, Lhe3$ʹ;

    invoke-direct {v0, p0, p1}, Lhe3$ʹ;-><init>(Lhe3;Ljava/security/Provider;)V

    iput-object v0, p0, Lhe3;->ॱ:Lhe3$ﹳ;

    return-object p0
.end method

.method public ॱ(Lav8;)Ly27;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    new-instance v0, Ly27;

    iget-object v1, p0, Lhe3;->ˋ:Lao;

    iget-object v2, p0, Lhe3;->ˎ:Lo17;

    iget-object v3, p0, Lhe3;->ॱ:Lhe3$ﹳ;

    invoke-virtual {v3, p1}, Lhe3$ﹳ;->ॱ(Lav8;)Lgg0;

    move-result-object p1

    iget-object v3, p0, Lhe3;->ˊ:Lv51;

    invoke-direct {v0, v1, v2, p1, v3}, Ly27;-><init>(Lao;Lo17;Lgg0;Lv51;)V

    return-object v0
.end method

.method public ॱॱ(Lo17;)Lhe3;
    .locals 0

    iput-object p1, p0, Lhe3;->ˎ:Lo17;

    return-object p0
.end method

.method public ᐝ(Lao;)Lhe3;
    .locals 0

    iput-object p1, p0, Lhe3;->ˋ:Lao;

    return-object p0
.end method
