.class public Ld/b/f/t;
.super Ljava/lang/Object;
.source "CertificatePolicyId.java"


# instance fields
.field private a:Ld/b/e/q;


# direct methods
.method public constructor <init>(Ld/b/e/m;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Ld/b/e/m;->l()Ld/b/e/q;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/t;->a:Ld/b/e/q;

    .line 57
    return-void
.end method


# virtual methods
.method public a()Ld/b/e/q;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ld/b/f/t;->a:Ld/b/e/q;

    return-object v0
.end method

.method public a(Ld/b/e/l;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ld/b/f/t;->a:Ld/b/e/q;

    invoke-virtual {p1, v0}, Ld/b/e/l;->a(Ld/b/e/q;)V

    .line 85
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 95
    instance-of v0, p1, Ld/b/f/t;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ld/b/f/t;->a:Ld/b/e/q;

    .line 97
    check-cast p1, Ld/b/f/t;

    invoke-virtual {p1}, Ld/b/f/t;->a()Ld/b/e/q;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ld/b/e/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ld/b/f/t;->a:Ld/b/e/q;

    invoke-virtual {v0}, Ld/b/e/q;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CertificatePolicyId: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Ld/b/f/t;->a:Ld/b/e/q;

    invoke-virtual {v1}, Ld/b/e/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 72
    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    return-object v0
.end method
