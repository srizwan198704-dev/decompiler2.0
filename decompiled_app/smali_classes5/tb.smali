.class public Ltb;
.super Ljava/lang/Object;

# interfaces
.implements Lq14;


# instance fields
.field public final ॱ:Lsb;


# direct methods
.method public constructor <init>(Lsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb;->ॱ:Lsb;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    iget-object v0, p0, Ltb;->ॱ:Lsb;

    invoke-virtual {v0}, Lsb;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Ltb;->ॱ:Lsb;

    invoke-virtual {v0, p1}, Lsb;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Ltb;->ॱ:Lsb;

    invoke-virtual {v0, p1, p2, p3}, Lsb;->update([BII)V

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltb;->ॱ:Lsb;

    invoke-virtual {v1}, Lsb;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Mac"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ([BI)I
    .locals 1

    iget-object v0, p0, Ltb;->ॱ:Lsb;

    invoke-virtual {v0, p1, p2}, Lsb;->ˋ([BI)I

    move-result p1

    return p1
.end method

.method public ˎ()I
    .locals 1

    iget-object v0, p0, Ltb;->ॱ:Lsb;

    invoke-virtual {v0}, Lsb;->ᐝ()I

    move-result v0

    return v0
.end method

.method public ॱ(Ll30;)V
    .locals 3

    instance-of v0, p1, Leo3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leo3;

    invoke-virtual {v0}, Leo3;->ॱ()[B

    move-result-object v0

    invoke-static {v0}, Lub;->ˏ([B)Lub;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lub;

    if-eqz v1, :cond_2

    check-cast v0, Lub;

    invoke-virtual {v0}, Lub;->ˎ()[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltb;->ॱ:Lsb;

    invoke-virtual {p1, v0}, Lsb;->ॱˋ(Lub;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Blake3Mac requires a key parameter."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter passed to Blake3Mac init - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
