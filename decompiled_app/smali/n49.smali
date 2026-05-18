.class public Ln49;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Z

.field public ˊ:Ljava/lang/String;

.field public ˋ:[Ljava/lang/String;

.field public ˎ:I

.field public ˏ:I

.field public ॱ:J

.field public ॱॱ:J

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln49;->ॱ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln49;->ʼ:Z

    return-void
.end method

.method public static ˋ(Ljava/lang/String;La76;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ln49;
    .locals 1

    new-instance v0, Ln49;

    invoke-direct {v0}, Ln49;-><init>()V

    iput-object p0, v0, Ln49;->ˊ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iput p0, v0, Ln49;->ˎ:I

    iput-object p4, v0, Ln49;->ˋ:[Ljava/lang/String;

    iput p5, v0, Ln49;->ˏ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Ln49;->ॱॱ:J

    iput-object p2, v0, Ln49;->ᐝ:Ljava/lang/String;

    iput-object p3, v0, Ln49;->ʻ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ln49;

    iget-wide v2, p0, Ln49;->ॱ:J

    iget-wide v4, p1, Ln49;->ॱ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Ln49;->ˎ:I

    iget v3, p1, Ln49;->ˎ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ln49;->ˏ:I

    iget v3, p1, Ln49;->ˏ:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ln49;->ॱॱ:J

    iget-wide v4, p1, Ln49;->ॱॱ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Ln49;->ˊ:Ljava/lang/String;

    iget-object v3, p1, Ln49;->ˊ:Ljava/lang/String;

    invoke-static {v2, v3}, Lh39;->ॱˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ln49;->ˋ:[Ljava/lang/String;

    iget-object v3, p1, Ln49;->ˋ:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ln49;->ᐝ:Ljava/lang/String;

    iget-object v3, p1, Ln49;->ᐝ:Ljava/lang/String;

    invoke-static {v2, v3}, Lh39;->ॱˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ln49;->ʻ:Ljava/lang/String;

    iget-object p1, p1, Ln49;->ʻ:Ljava/lang/String;

    invoke-static {v2, p1}, Lh39;->ॱˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Ln49;->ॱ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ln49;->ˊ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Ln49;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Ln49;->ˏ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Ln49;->ॱॱ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ln49;->ᐝ:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Ln49;->ʻ:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln49;->ˋ:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HostRecord{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln49;->ॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", host=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln49;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ips="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln49;->ˋ:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ln49;->ˎ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ttl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ln49;->ˏ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", queryTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ln49;->ॱॱ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", extra=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln49;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cacheKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln49;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", fromDB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln49;->ʼ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln49;->ˋ:[Ljava/lang/String;

    return-void
.end method

.method public ʻॱ(I)V
    .locals 0

    iput p1, p0, Ln49;->ˎ:I

    return-void
.end method

.method public ʼ(J)V
    .locals 0

    iput-wide p1, p0, Ln49;->ॱ:J

    return-void
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln49;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()J
    .locals 2

    iget-wide v0, p0, Ln49;->ॱॱ:J

    return-wide v0
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln49;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln49;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(I)V
    .locals 0

    iput p1, p0, Ln49;->ˏ:I

    return-void
.end method

.method public ˏ(J)V
    .locals 0

    iput-wide p1, p0, Ln49;->ॱॱ:J

    return-void
.end method

.method public ˏॱ()J
    .locals 2

    iget-wide v0, p0, Ln49;->ॱ:J

    return-wide v0
.end method

.method public ͺ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln49;->ˋ:[Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Ln49;->ˏ:I

    return v0
.end method

.method public ॱˊ()I
    .locals 1

    iget v0, p0, Ln49;->ˎ:I

    return v0
.end method

.method public ॱˋ()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ln49;->ॱॱ:J

    iget v4, p0, Ln49;->ˏ:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱˎ()Z
    .locals 1

    iget-boolean v0, p0, Ln49;->ʼ:Z

    return v0
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln49;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public ॱᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln49;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public ᐝ(Z)V
    .locals 0

    iput-boolean p1, p0, Ln49;->ʼ:Z

    return-void
.end method

.method public ᐝॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln49;->ˊ:Ljava/lang/String;

    return-void
.end method
