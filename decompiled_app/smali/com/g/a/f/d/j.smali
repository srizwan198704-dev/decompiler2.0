.class final Lcom/g/a/f/d/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/f;


# instance fields
.field private final dTh:Lcom/g/a/f/f;

.field private final dXf:Lcom/g/a/f/f;


# direct methods
.method public constructor <init>(Lcom/g/a/f/f;Lcom/g/a/f/f;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/g/a/f/d/j;->dXf:Lcom/g/a/f/f;

    .line 16
    iput-object p2, p0, Lcom/g/a/f/d/j;->dTh:Lcom/g/a/f/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/g/a/f/d/j;->dXf:Lcom/g/a/f/f;

    invoke-interface {v0, p1}, Lcom/g/a/f/f;->a(Ljava/security/MessageDigest;)V

    .line 50
    iget-object v0, p0, Lcom/g/a/f/d/j;->dTh:Lcom/g/a/f/f;

    invoke-interface {v0, p1}, Lcom/g/a/f/f;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 25
    instance-of v0, p1, Lcom/g/a/f/d/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 26
    check-cast p1, Lcom/g/a/f/d/j;

    .line 27
    iget-object v0, p0, Lcom/g/a/f/d/j;->dXf:Lcom/g/a/f/f;

    iget-object v2, p1, Lcom/g/a/f/d/j;->dXf:Lcom/g/a/f/f;

    invoke-interface {v0, v2}, Lcom/g/a/f/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/f/d/j;->dTh:Lcom/g/a/f/f;

    iget-object p1, p1, Lcom/g/a/f/d/j;->dTh:Lcom/g/a/f/f;

    invoke-interface {v0, p1}, Lcom/g/a/f/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/g/a/f/d/j;->dXf:Lcom/g/a/f/f;

    invoke-interface {v0}, Lcom/g/a/f/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/g/a/f/d/j;->dTh:Lcom/g/a/f/f;

    invoke-interface {v1}, Lcom/g/a/f/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/g/a/f/d/j;->dXf:Lcom/g/a/f/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/g/a/f/d/j;->dTh:Lcom/g/a/f/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
