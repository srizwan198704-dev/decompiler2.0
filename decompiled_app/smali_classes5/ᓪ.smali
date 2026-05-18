.class public abstract Lᓪ;
.super Lﻧ;

# interfaces
.implements Lᓫ;


# instance fields
.field public final ˊ:Z

.field public final ˋ:Lᒻ;

.field public final ॱ:I


# direct methods
.method public constructor <init>(ZILᒻ;)V
    .locals 1

    invoke-direct {p0}, Lﻧ;-><init>()V

    const-string v0, "\'obj\' cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p2, p0, Lᓪ;->ॱ:I

    if-nez p1, :cond_1

    instance-of p1, p3, L৲;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lᓪ;->ˊ:Z

    iput-object p3, p0, Lᓪ;->ˋ:Lᒻ;

    return-void
.end method

.method public static ˊᐝ(Lᓪ;Z)Lᓪ;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "implicitly tagged tagged object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˋˊ(Ljava/lang/Object;)Lᓪ;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lᓪ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct tagged object from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lᓪ;

    return-object p0
.end method


# virtual methods
.method public hashCode()I
    .locals 2

    iget v0, p0, Lᓪ;->ॱ:I

    iget-boolean v1, p0, Lᓪ;->ˊ:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0xf0

    :goto_0
    xor-int/2addr v0, v1

    iget-object v1, p0, Lᓪ;->ˋ:Lᒻ;

    invoke-interface {v1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v1

    invoke-virtual {v1}, Lﻧ;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lᓪ;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᓪ;->ˋ:Lᒻ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˉ()Lﻧ;
    .locals 4

    new-instance v0, Lym0;

    iget-boolean v1, p0, Lᓪ;->ˊ:Z

    iget v2, p0, Lᓪ;->ॱ:I

    iget-object v3, p0, Lᓪ;->ˋ:Lᒻ;

    invoke-direct {v0, v1, v2, v3}, Lym0;-><init>(ZILᒻ;)V

    return-object v0
.end method

.method public ˊ(IZ)Lᒻ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lᔋ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "implicit tagging not implemented for tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lᔋ;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p0, p2}, Lᑉ;->ˋˊ(Lᓪ;Z)Lᑉ;

    move-result-object p1

    invoke-virtual {p1}, Lᑉ;->ͺॱ()Lᑋ;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p0, p2}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p1

    invoke-virtual {p1}, LӀ;->ˎˎ()Lײ;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p0, p2}, Lﹷ;->ˊᐝ(Lᓪ;Z)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˌ()Lﹻ;

    move-result-object p1

    return-object p1
.end method

.method public ˊˋ()Lﻧ;
    .locals 4

    new-instance v0, Lhp0;

    iget-boolean v1, p0, Lᓪ;->ˊ:Z

    iget v2, p0, Lᓪ;->ॱ:I

    iget-object v3, p0, Lᓪ;->ˋ:Lᒻ;

    invoke-direct {v0, v1, v2, v3}, Lhp0;-><init>(ZILᒻ;)V

    return-object v0
.end method

.method public ˊॱ(Lﻧ;)Z
    .locals 3

    instance-of v0, p1, Lᓪ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lᓪ;

    iget v0, p0, Lᓪ;->ॱ:I

    iget v2, p1, Lᓪ;->ॱ:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lᓪ;->ˊ:Z

    iget-boolean v2, p1, Lᓪ;->ˊ:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lᓪ;->ˋ:Lᒻ;

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    iget-object p1, p1, Lᓪ;->ˋ:Lᒻ;

    invoke-interface {p1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p1

    if-eq v0, p1, :cond_2

    invoke-virtual {v0, p1}, Lﻧ;->ˊॱ(Lﻧ;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public ˋ()Lﻧ;
    .locals 1

    invoke-virtual {p0}, Lﻧ;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0
.end method

.method public ˋˋ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lᓪ;->ˋ:Lᒻ;

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0
.end method

.method public ˌ()Z
    .locals 1

    iget-boolean v0, p0, Lᓪ;->ˊ:Z

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lᓪ;->ॱ:I

    return v0
.end method

.method public abstract ᐝॱ(Lﹼ;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
