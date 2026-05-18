.class public final Lwr0;
.super Ljava/lang/Object;

# interfaces
.implements Lom3;


# instance fields
.field public final ˋ:Lom3;

.field public final ˎ:Lom3;


# direct methods
.method public constructor <init>(Lom3;Lom3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr0;->ˋ:Lom3;

    iput-object p2, p0, Lwr0;->ˎ:Lom3;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lwr0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lwr0;

    iget-object v0, p0, Lwr0;->ˋ:Lom3;

    iget-object v2, p1, Lwr0;->ˋ:Lom3;

    invoke-interface {v0, v2}, Lom3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwr0;->ˎ:Lom3;

    iget-object p1, p1, Lwr0;->ˎ:Lom3;

    invoke-interface {v0, p1}, Lom3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lwr0;->ˋ:Lom3;

    invoke-interface {v0}, Lom3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwr0;->ˎ:Lom3;

    invoke-interface {v1}, Lom3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwr0;->ˋ:Lom3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwr0;->ˎ:Lom3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lwr0;->ˋ:Lom3;

    invoke-interface {v0, p1}, Lom3;->ˊ(Ljava/security/MessageDigest;)V

    iget-object v0, p0, Lwr0;->ˎ:Lom3;

    invoke-interface {v0, p1}, Lom3;->ˊ(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public ˋ()Lom3;
    .locals 1

    iget-object v0, p0, Lwr0;->ˋ:Lom3;

    return-object v0
.end method
