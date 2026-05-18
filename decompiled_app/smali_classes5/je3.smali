.class public Lje3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje3$ﹳ;,
        Lje3$ﾞ;,
        Lje3$ʹ;
    }
.end annotation


# instance fields
.field public ॱ:Lje3$ﹳ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lje3$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lje3$ﹳ;-><init>(Lje3;Lje3$ᐨ;)V

    iput-object v0, p0, Lje3;->ॱ:Lje3$ﹳ;

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

    new-instance v1, Lzv0;

    invoke-direct {v1}, Lzv0;-><init>()V

    new-instance v2, Lc11;

    invoke-direct {v2}, Lc11;-><init>()V

    iget-object v3, p0, Lje3;->ॱ:Lje3$ﹳ;

    invoke-virtual {v3, p1}, Lje3$ﹳ;->ˊ(Ljava/security/PublicKey;)Lgg0;

    move-result-object p1

    iget-object v3, p0, Lje3;->ॱ:Lje3$ﹳ;

    invoke-virtual {v3}, Lje3$ﹳ;->ˎ()Lv51;

    move-result-object v3

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

    new-instance v1, Lzv0;

    invoke-direct {v1}, Lzv0;-><init>()V

    new-instance v2, Lc11;

    invoke-direct {v2}, Lc11;-><init>()V

    iget-object v3, p0, Lje3;->ॱ:Lje3$ﹳ;

    invoke-virtual {v3, p1}, Lje3$ﹳ;->ˋ(Ljava/security/cert/X509Certificate;)Lgg0;

    move-result-object p1

    iget-object v3, p0, Lje3;->ॱ:Lje3$ﹳ;

    invoke-virtual {v3}, Lje3$ﹳ;->ˎ()Lv51;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Ly27;-><init>(Lao;Lo17;Lgg0;Lv51;)V

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Lje3;
    .locals 1

    new-instance v0, Lje3$ﾞ;

    invoke-direct {v0, p0, p1}, Lje3$ﾞ;-><init>(Lje3;Ljava/lang/String;)V

    iput-object v0, p0, Lje3;->ॱ:Lje3$ﹳ;

    return-object p0
.end method

.method public ˏ(Ljava/security/Provider;)Lje3;
    .locals 1

    new-instance v0, Lje3$ʹ;

    invoke-direct {v0, p0, p1}, Lje3$ʹ;-><init>(Lje3;Ljava/security/Provider;)V

    iput-object v0, p0, Lje3;->ॱ:Lje3$ﹳ;

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

    new-instance v1, Lzv0;

    invoke-direct {v1}, Lzv0;-><init>()V

    new-instance v2, Lc11;

    invoke-direct {v2}, Lc11;-><init>()V

    iget-object v3, p0, Lje3;->ॱ:Lje3$ﹳ;

    invoke-virtual {v3, p1}, Lje3$ﹳ;->ॱ(Lav8;)Lgg0;

    move-result-object p1

    iget-object v3, p0, Lje3;->ॱ:Lje3$ﹳ;

    invoke-virtual {v3}, Lje3$ﹳ;->ˎ()Lv51;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Ly27;-><init>(Lao;Lo17;Lgg0;Lv51;)V

    return-object v0
.end method
