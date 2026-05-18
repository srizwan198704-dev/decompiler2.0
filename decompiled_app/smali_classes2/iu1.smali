.class public final Liu1;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Lyr0;

.field public final ˋ:Lyr0;

.field public final ˎ:Lg22;

.field public final ॱ:Z


# direct methods
.method public constructor <init>(Lyr0;Lyr0;Lg22;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu1;->ˊ:Lyr0;

    iput-object p2, p0, Liu1;->ˋ:Lyr0;

    iput-object p3, p0, Liu1;->ˎ:Lg22;

    iput-boolean p4, p0, Liu1;->ॱ:Z

    return-void
.end method

.method public static ˏ(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static ॱ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Liu1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Liu1;

    iget-object v0, p0, Liu1;->ˊ:Lyr0;

    iget-object v2, p1, Liu1;->ˊ:Lyr0;

    invoke-static {v0, v2}, Liu1;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liu1;->ˋ:Lyr0;

    iget-object v2, p1, Liu1;->ˋ:Lyr0;

    invoke-static {v0, v2}, Liu1;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liu1;->ˎ:Lg22;

    iget-object p1, p1, Liu1;->ˎ:Lg22;

    invoke-static {v0, p1}, Liu1;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Liu1;->ˊ:Lyr0;

    invoke-static {v0}, Liu1;->ˏ(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Liu1;->ˋ:Lyr0;

    invoke-static {v1}, Liu1;->ˏ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Liu1;->ˎ:Lg22;

    invoke-static {v1}, Liu1;->ˏ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Liu1;->ˊ:Lyr0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liu1;->ˋ:Lyr0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liu1;->ˎ:Lg22;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lg22;->ˋ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lg22;
    .locals 1

    iget-object v0, p0, Liu1;->ˎ:Lg22;

    return-object v0
.end method

.method public ˋ()Lyr0;
    .locals 1

    iget-object v0, p0, Liu1;->ˊ:Lyr0;

    return-object v0
.end method

.method public ˎ()Lyr0;
    .locals 1

    iget-object v0, p0, Liu1;->ˋ:Lyr0;

    return-object v0
.end method

.method public ॱॱ()Z
    .locals 1

    iget-boolean v0, p0, Liu1;->ॱ:Z

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    iget-object v0, p0, Liu1;->ˋ:Lyr0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
