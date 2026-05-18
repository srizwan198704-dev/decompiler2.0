.class public abstract Lﹷ;
.super Lﻧ;

# interfaces
.implements Lﹻ;


# instance fields
.field public ॱ:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lﻧ;-><init>()V

    const-string v0, "\'string\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lﹷ;->ॱ:[B

    return-void
.end method

.method public static ˊᐝ(Lᓪ;Z)Lﹷ;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lᓪ;->ˌ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p1

    invoke-virtual {p0}, Lᓪ;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    instance-of p0, p0, LᏝ;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    new-instance p0, Lঘ;

    new-array v1, v1, [Lﹷ;

    aput-object p1, v1, v0

    invoke-direct {p0, v1}, Lঘ;-><init>([Lﹷ;)V

    return-object p0

    :cond_2
    new-instance p0, Lঘ;

    new-array v1, v1, [Lﹷ;

    aput-object p1, v1, v0

    invoke-direct {p0, v1}, Lঘ;-><init>([Lﹷ;)V

    invoke-virtual {p0}, Lﹷ;->ˊˋ()Lﻧ;

    move-result-object p0

    check-cast p0, Lﹷ;

    return-object p0

    :cond_3
    instance-of v0, p1, Lﹷ;

    if-eqz v0, :cond_5

    check-cast p1, Lﹷ;

    instance-of p0, p0, LᏝ;

    if-eqz p0, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lﹷ;->ˊˋ()Lﻧ;

    move-result-object p0

    check-cast p0, Lﹷ;

    return-object p0

    :cond_5
    instance-of v0, p1, LӀ;

    if-eqz v0, :cond_7

    check-cast p1, LӀ;

    instance-of p0, p0, LᏝ;

    if-eqz p0, :cond_6

    invoke-static {p1}, Lঘ;->ͺॱ(LӀ;)Lঘ;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p1}, Lঘ;->ͺॱ(LӀ;)Lঘ;

    move-result-object p0

    invoke-virtual {p0}, Lﹷ;->ˊˋ()Lﻧ;

    move-result-object p0

    check-cast p0, Lﹷ;

    return-object p0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ˋˊ(Ljava/lang/Object;)Lﹷ;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lﹷ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct OCTET STRING from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, Lᒻ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lᒻ;

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    instance-of v1, v0, Lﹷ;

    if-eqz v1, :cond_2

    check-cast v0, Lﹷ;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

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

    :cond_3
    :goto_0
    check-cast p0, Lﹷ;

    return-object p0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    invoke-static {v0}, Lर;->ˊʼ([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lﹷ;->ॱ:[B

    invoke-static {v1}, Lpo2;->ʻ([B)[B

    move-result-object v1

    invoke-static {v1}, Lni7;->ˋ([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˉ()Lﻧ;
    .locals 2

    new-instance v0, Lom0;

    iget-object v1, p0, Lﹷ;->ॱ:[B

    invoke-direct {v0, v1}, Lom0;-><init>([B)V

    return-object v0
.end method

.method public ˊˋ()Lﻧ;
    .locals 2

    new-instance v0, Lom0;

    iget-object v1, p0, Lﹷ;->ॱ:[B

    invoke-direct {v0, v1}, Lom0;-><init>([B)V

    return-object v0
.end method

.method public ˊॱ(Lﻧ;)Z
    .locals 1

    instance-of v0, p1, Lﹷ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lﹷ;

    iget-object v0, p0, Lﹷ;->ॱ:[B

    iget-object p1, p1, Lﹷ;->ॱ:[B

    invoke-static {v0, p1}, Lर;->ᐝ([B[B)Z

    move-result p1

    return p1
.end method

.method public ˋ()Lﻧ;
    .locals 1

    invoke-virtual {p0}, Lﻧ;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0
.end method

.method public ˋˋ()[B
    .locals 1

    iget-object v0, p0, Lﹷ;->ॱ:[B

    return-object v0
.end method

.method public ˌ()Lﹻ;
    .locals 0

    return-object p0
.end method

.method public ॱ()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lﹷ;->ॱ:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public abstract ᐝॱ(Lﹼ;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
