.class public Ld/b/f/u;
.super Ljava/lang/Object;
.source "CertificatePolicyMap.java"


# instance fields
.field private a:Ld/b/f/t;

.field private b:Ld/b/f/t;


# direct methods
.method public constructor <init>(Ld/b/e/m;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-byte v0, p1, Ld/b/e/m;->c:B

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    .line 61
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding for CertificatePolicyMap"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    new-instance v0, Ld/b/f/t;

    iget-object v1, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/f/t;-><init>(Ld/b/e/m;)V

    iput-object v0, p0, Ld/b/f/u;->a:Ld/b/f/t;

    .line 64
    new-instance v0, Ld/b/f/t;

    iget-object v1, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/f/t;-><init>(Ld/b/e/m;)V

    iput-object v0, p0, Ld/b/f/u;->b:Ld/b/f/t;

    .line 65
    return-void
.end method


# virtual methods
.method public a(Ld/b/e/l;)V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 102
    iget-object v1, p0, Ld/b/f/u;->a:Ld/b/f/t;

    invoke-virtual {v1, v0}, Ld/b/f/t;->a(Ld/b/e/l;)V

    .line 103
    iget-object v1, p0, Ld/b/f/u;->b:Ld/b/f/t;

    invoke-virtual {v1, v0}, Ld/b/f/t;->a(Ld/b/e/l;)V

    .line 104
    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 105
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CertificatePolicyMap: [\nIssuerDomain:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Ld/b/f/u;->a:Ld/b/f/t;

    invoke-virtual {v1}, Ld/b/f/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 87
    const-string v1, "SubjectDomain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/b/f/u;->b:Ld/b/f/t;

    invoke-virtual {v1}, Ld/b/f/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 88
    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    return-object v0
.end method
