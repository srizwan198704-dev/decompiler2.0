.class public Ld/b/f/bb;
.super Ljava/lang/Object;
.source "PolicyInformation.java"


# instance fields
.field private a:Ld/b/f/t;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/security/cert/PolicyQualifierInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/e/m;)V
    .locals 4

    .prologue
    const/16 v2, 0x30

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iget-byte v0, p1, Ld/b/e/m;->c:B

    if-eq v0, v2, :cond_0

    .line 104
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding of PolicyInformation"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    new-instance v0, Ld/b/f/t;

    iget-object v1, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/f/t;-><init>(Ld/b/e/m;)V

    iput-object v0, p0, Ld/b/f/bb;->a:Ld/b/f/t;

    .line 107
    iget-object v0, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->a()I

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ld/b/f/bb;->b:Ljava/util/Set;

    .line 109
    iget-object v0, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    .line 110
    iget-byte v1, v0, Ld/b/e/m;->c:B

    if-eq v1, v2, :cond_1

    .line 111
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding of PolicyInformation"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    iget-object v1, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->a()I

    move-result v1

    if-nez v1, :cond_3

    .line 113
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No data available in policyQualifiers"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_2
    iget-object v1, p0, Ld/b/f/bb;->b:Ljava/util/Set;

    .line 116
    new-instance v2, Ljava/security/cert/PolicyQualifierInfo;

    iget-object v3, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v3}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v3

    invoke-virtual {v3}, Ld/b/e/m;->u()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/cert/PolicyQualifierInfo;-><init>([B)V

    .line 115
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_3
    iget-object v1, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->a()I

    move-result v1

    if-nez v1, :cond_2

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/bb;->b:Ljava/util/Set;

    goto :goto_0
.end method


# virtual methods
.method public a()Ld/b/f/t;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ld/b/f/bb;->a:Ld/b/f/t;

    return-object v0
.end method

.method public a(Ld/b/e/l;)V
    .locals 5

    .prologue
    const/16 v4, 0x30

    .line 273
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 274
    iget-object v0, p0, Ld/b/f/bb;->a:Ld/b/f/t;

    invoke-virtual {v0, v1}, Ld/b/f/t;->a(Ld/b/e/l;)V

    .line 275
    iget-object v0, p0, Ld/b/f/bb;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    new-instance v2, Ld/b/e/l;

    invoke-direct {v2}, Ld/b/e/l;-><init>()V

    .line 277
    iget-object v0, p0, Ld/b/f/bb;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    invoke-virtual {v1, v4, v2}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 282
    :cond_0
    invoke-virtual {p1, v4, v1}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 283
    return-void

    .line 277
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PolicyQualifierInfo;

    .line 278
    invoke-virtual {v0}, Ljava/security/cert/PolicyQualifierInfo;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/b/e/l;->write([B)V

    goto :goto_0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/security/cert/PolicyQualifierInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Ld/b/f/bb;->b:Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 129
    instance-of v1, p1, Ld/b/f/bb;

    if-nez v1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    check-cast p1, Ld/b/f/bb;

    .line 133
    iget-object v1, p0, Ld/b/f/bb;->a:Ld/b/f/t;

    invoke-virtual {p1}, Ld/b/f/bb;->a()Ld/b/f/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/b/f/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    iget-object v0, p0, Ld/b/f/bb;->b:Ljava/util/Set;

    invoke-virtual {p1}, Ld/b/f/bb;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Ld/b/f/bb;->a:Ld/b/f/t;

    invoke-virtual {v0}, Ld/b/f/t;->hashCode()I

    move-result v0

    .line 146
    iget-object v1, p0, Ld/b/f/bb;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    .line 147
    add-int/lit8 v0, v0, 0x25

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/b/f/bb;->a:Ld/b/f/t;

    invoke-virtual {v2}, Ld/b/f/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ld/b/f/bb;->b:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  ]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
