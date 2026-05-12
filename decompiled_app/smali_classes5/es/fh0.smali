.class public Les/fh0;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/hierynomus/ntlm/messages/WindowsVersion;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Les/hc4;

.field public e:Les/rp5;

.field public final f:Ljava/util/UUID;

.field public g:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/hierynomus/mssmb2/SMB2GlobalCapability;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

.field public j:[B

.field public k:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;ILes/o06;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/fh0;->f:Ljava/util/UUID;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Les/fh0;->c:[B

    invoke-virtual {p4}, Les/o06;->w()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Les/fh0;->g:Ljava/util/EnumSet;

    invoke-virtual {p4}, Les/o06;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Les/fh0;->h:I

    new-instance p1, Les/rp5;

    invoke-direct {p1, p2, p3}, Les/rp5;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Les/fh0;->e:Les/rp5;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Les/fh0;->d:Les/hc4;

    invoke-virtual {v0}, Les/hc4;->a()Lcom/hierynomus/mssmb2/SMB2Dialect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2Dialect;->isSmb3x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/fh0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;
    .locals 1

    iget-object v0, p0, Les/fh0;->k:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    return-object v0
.end method

.method public c()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/hierynomus/mssmb2/SMB2GlobalCapability;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/fh0;->g:Ljava/util/EnumSet;

    return-object v0
.end method

.method public d()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Les/fh0;->f:Ljava/util/UUID;

    return-object v0
.end method

.method public e()[B
    .locals 2

    iget-object v0, p0, Les/fh0;->c:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public f()Les/hc4;
    .locals 1

    iget-object v0, p0, Les/fh0;->d:Les/hc4;

    return-object v0
.end method

.method public g()Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;
    .locals 1

    iget-object v0, p0, Les/fh0;->i:Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    return-object v0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Les/fh0;->j:[B

    return-object v0
.end method

.method public i()Les/rp5;
    .locals 1

    iget-object v0, p0, Les/fh0;->e:Les/rp5;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Les/fh0;->e:Les/rp5;

    invoke-virtual {v0}, Les/rp5;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Les/me5$b;)V
    .locals 8

    invoke-virtual {p1}, Les/me5$b;->m()Les/dd5;

    move-result-object v0

    invoke-virtual {p1}, Les/me5$b;->p()Les/rp5;

    move-result-object v1

    iput-object v1, p0, Les/fh0;->e:Les/rp5;

    new-instance v1, Les/hc4;

    invoke-virtual {v0}, Les/dd5;->p()Lcom/hierynomus/mssmb2/SMB2Dialect;

    move-result-object v3

    invoke-virtual {v0}, Les/dd5;->r()I

    move-result v4

    invoke-virtual {v0}, Les/dd5;->q()I

    move-result v5

    invoke-virtual {v0}, Les/dd5;->s()I

    move-result v6

    invoke-virtual {p0}, Les/fh0;->p()Z

    move-result v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Les/hc4;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;IIIZ)V

    iput-object v1, p0, Les/fh0;->d:Les/hc4;

    invoke-virtual {p1}, Les/me5$b;->k()Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    move-result-object v1

    iput-object v1, p0, Les/fh0;->k:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    invoke-virtual {p1}, Les/me5$b;->l()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Les/fh0;->l:Ljava/util/Set;

    invoke-virtual {p1}, Les/me5$b;->n()Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    move-result-object v1

    iput-object v1, p0, Les/fh0;->i:Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    invoke-virtual {p1}, Les/me5$b;->o()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Les/me5$b;->o()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_0
    iput-object p1, p0, Les/fh0;->j:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Les/dd5;->w()Les/su1;

    move-result-object p1

    invoke-virtual {p1}, Les/su1;->g()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Les/fh0;->m:Ljava/lang/Long;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/fh0;->b:Ljava/lang/String;

    return-void
.end method

.method public m(Lcom/hierynomus/ntlm/messages/WindowsVersion;)V
    .locals 0

    iput-object p1, p0, Les/fh0;->a:Lcom/hierynomus/ntlm/messages/WindowsVersion;

    return-void
.end method

.method public final n(Lcom/hierynomus/mssmb2/SMB2GlobalCapability;)Z
    .locals 1

    iget-object v0, p0, Les/fh0;->e:Les/rp5;

    invoke-virtual {v0}, Les/rp5;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o()Z
    .locals 4

    iget-object v0, p0, Les/fh0;->d:Les/hc4;

    invoke-virtual {v0}, Les/hc4;->a()Lcom/hierynomus/mssmb2/SMB2Dialect;

    move-result-object v0

    sget-object v1, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Les/fh0;->k:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Les/fh0;->g:Ljava/util/EnumSet;

    sget-object v1, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_ENCRYPTION:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Les/fh0;->n(Lcom/hierynomus/mssmb2/SMB2GlobalCapability;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public p()Z
    .locals 1

    sget-object v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_LARGE_MTU:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    invoke-virtual {p0, v0}, Les/fh0;->n(Lcom/hierynomus/mssmb2/SMB2GlobalCapability;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionContext{\n  serverGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/fh0;->e:Les/rp5;

    invoke-virtual {v1}, Les/rp5;->e()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  serverName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/fh0;->e:Les/rp5;

    invoke-virtual {v1}, Les/rp5;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n  negotiatedProtocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/fh0;->d:Les/hc4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  clientGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/fh0;->f:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  clientCapabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/fh0;->g:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  serverCapabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/fh0;->e:Les/rp5;

    invoke-virtual {v1}, Les/rp5;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  clientSecurityMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/fh0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n  serverSecurityMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/fh0;->e:Les/rp5;

    invoke-virtual {v1}, Les/rp5;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n  server=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/fh0;->e:Les/rp5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
