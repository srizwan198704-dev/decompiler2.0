.class public Lcom/b/a/b/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceStampCertificateLineage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/a/a;
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
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lcom/b/a/b/a/a/a$a;->e:Ljava/security/cert/X509Certificate;

    .line 171
    iput-object p2, p0, Lcom/b/a/b/a/a/a$a;->b:Lcom/b/a/b/a/i;

    .line 172
    iput-object p3, p0, Lcom/b/a/b/a/a/a$a;->c:Lcom/b/a/b/a/i;

    .line 173
    iput-object p4, p0, Lcom/b/a/b/a/a/a$a;->d:[B

    .line 174
    iput p5, p0, Lcom/b/a/b/a/a/a$a;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    instance-of v2, p1, Lcom/b/a/b/a/a/a$a;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 182
    :cond_2
    check-cast p1, Lcom/b/a/b/a/a/a$a;

    .line 183
    iget-object v2, p0, Lcom/b/a/b/a/a/a$a;->e:Ljava/security/cert/X509Certificate;

    iget-object v3, p1, Lcom/b/a/b/a/a/a$a;->e:Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, v3}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 184
    :cond_3
    iget-object v2, p0, Lcom/b/a/b/a/a/a$a;->b:Lcom/b/a/b/a/i;

    iget-object v3, p1, Lcom/b/a/b/a/a/a$a;->b:Lcom/b/a/b/a/i;

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 185
    :cond_4
    iget-object v2, p0, Lcom/b/a/b/a/a/a$a;->c:Lcom/b/a/b/a/i;

    iget-object v3, p1, Lcom/b/a/b/a/a/a$a;->c:Lcom/b/a/b/a/i;

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 186
    :cond_5
    iget-object v2, p0, Lcom/b/a/b/a/a/a$a;->d:[B

    iget-object v3, p1, Lcom/b/a/b/a/a/a$a;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 187
    :cond_6
    iget v2, p0, Lcom/b/a/b/a/a/a$a;->a:I

    iget v3, p1, Lcom/b/a/b/a/a/a$a;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 197
    iget-object v0, p0, Lcom/b/a/b/a/a/a$a;->e:Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    move v0, v1

    .line 199
    :goto_0
    iget-object v2, p0, Lcom/b/a/b/a/a/a$a;->b:Lcom/b/a/b/a/i;

    if-nez v2, :cond_1

    move v2, v1

    .line 200
    :goto_1
    iget-object v3, p0, Lcom/b/a/b/a/a/a$a;->c:Lcom/b/a/b/a/i;

    if-nez v3, :cond_2

    .line 201
    :goto_2
    iget-object v3, p0, Lcom/b/a/b/a/a/a$a;->d:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    .line 202
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/b/a/b/a/a/a$a;->a:I

    add-int/2addr v0, v1

    return v0

    .line 197
    :cond_0
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->hashCode()I

    move-result v0

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {v2}, Lcom/b/a/b/a/i;->hashCode()I

    move-result v2

    goto :goto_1

    .line 200
    :cond_2
    invoke-virtual {v3}, Lcom/b/a/b/a/i;->hashCode()I

    move-result v1

    goto :goto_2
.end method
