.class public abstract Lᵧ;
.super Ljava/lang/Object;

# interfaces
.implements Lᒻ;
.implements Lho1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʼ(Ljava/lang/Object;I)Z
    .locals 2

    instance-of v0, p0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, [B

    aget-byte p0, p0, v1

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lᒻ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lᒻ;

    invoke-virtual {p0}, Lᵧ;->ˏ()Lﻧ;

    move-result-object v0

    invoke-interface {p1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result p1

    return p1
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lᵧ;->ॱॱ(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lᵧ;->ˏ()Lﻧ;

    move-result-object v0

    invoke-virtual {v0}, Lﻧ;->hashCode()I

    move-result v0

    return v0
.end method

.method public ʻ(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0, p1}, Lᵧ;->ᐝ(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public abstract ˏ()Lﻧ;
.end method

.method public ॱॱ(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lﹼ;->ˊ(Ljava/io/OutputStream;)Lﹼ;

    move-result-object p1

    invoke-virtual {p1, p0}, Lﹼ;->ʽॱ(Lᒻ;)V

    return-void
.end method

.method public ᐝ(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lﹼ;->ˋ(Ljava/io/OutputStream;Ljava/lang/String;)Lﹼ;

    move-result-object p1

    invoke-virtual {p1, p0}, Lﹼ;->ʽॱ(Lᒻ;)V

    return-void
.end method
