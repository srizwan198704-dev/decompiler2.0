.class public Lcom/b/a/b/a/d/c$a;
.super Ljava/lang/Object;
.source "V3SigningCertificateLineage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/b/a/b/a/i;

.field public c:Lcom/b/a/b/a/i;

.field public final d:[B

.field public final e:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;Lcom/b/a/b/a/i;Lcom/b/a/b/a/i;[BI)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lcom/b/a/b/a/d/c$a;->e:Ljava/security/cert/X509Certificate;

    .line 256
    iput-object p2, p0, Lcom/b/a/b/a/d/c$a;->b:Lcom/b/a/b/a/i;

    .line 257
    iput-object p3, p0, Lcom/b/a/b/a/d/c$a;->c:Lcom/b/a/b/a/i;

    .line 258
    iput-object p4, p0, Lcom/b/a/b/a/d/c$a;->d:[B

    .line 259
    iput p5, p0, Lcom/b/a/b/a/d/c$a;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return v0

    .line 265
    :cond_1
    instance-of v2, p1, Lcom/b/a/b/a/d/c$a;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 267
    :cond_2
    check-cast p1, Lcom/b/a/b/a/d/c$a;

    .line 268
    iget-object v2, p0, Lcom/b/a/b/a/d/c$a;->e:Ljava/security/cert/X509Certificate;

    iget-object v3, p1, Lcom/b/a/b/a/d/c$a;->e:Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, v3}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 269
    :cond_3
    iget-object v2, p0, Lcom/b/a/b/a/d/c$a;->b:Lcom/b/a/b/a/i;

    iget-object v3, p1, Lcom/b/a/b/a/d/c$a;->b:Lcom/b/a/b/a/i;

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 270
    :cond_4
    iget-object v2, p0, Lcom/b/a/b/a/d/c$a;->c:Lcom/b/a/b/a/i;

    iget-object v3, p1, Lcom/b/a/b/a/d/c$a;->c:Lcom/b/a/b/a/i;

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 271
    :cond_5
    iget-object v2, p0, Lcom/b/a/b/a/d/c$a;->d:[B

    iget-object v3, p1, Lcom/b/a/b/a/d/c$a;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 272
    :cond_6
    iget v2, p0, Lcom/b/a/b/a/d/c$a;->a:I

    iget v3, p1, Lcom/b/a/b/a/d/c$a;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 280
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/b/a/b/a/d/c$a;->e:Ljava/security/cert/X509Certificate;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/b/a/b/a/d/c$a;->b:Lcom/b/a/b/a/i;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/b/a/b/a/d/c$a;->c:Lcom/b/a/b/a/i;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/b/a/b/a/d/c$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/b/a/b/a/d/c$a;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
