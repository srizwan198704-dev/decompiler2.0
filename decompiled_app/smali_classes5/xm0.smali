.class public Lxm0;
.super Lﻧ;

# interfaces
.implements Lᒾ;


# instance fields
.field public ॱ:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lﻧ;-><init>()V

    invoke-static {p1}, Lni7;->ʼ(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lxm0;->ॱ:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lﻧ;-><init>()V

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lxm0;->ॱ:[B

    return-void
.end method

.method public static ˊᐝ(Lᓪ;Z)Lxm0;
    .locals 0

    invoke-virtual {p0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p0

    if-nez p1, :cond_1

    instance-of p1, p0, Lxm0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lxm0;

    invoke-static {p0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p0

    invoke-virtual {p0}, Lﹷ;->ˋˋ()[B

    move-result-object p0

    invoke-direct {p1, p0}, Lxm0;-><init>([B)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p0}, Lxm0;->ˋˊ(Ljava/lang/Object;)Lxm0;

    move-result-object p0

    return-object p0
.end method

.method public static ˋˊ(Ljava/lang/Object;)Lxm0;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lxm0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0

    check-cast p0, Lxm0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoding error in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

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

    :cond_2
    :goto_0
    check-cast p0, Lxm0;

    return-object p0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxm0;->ॱ:[B

    invoke-static {v0}, Lni7;->ˋ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lxm0;->ॱ:[B

    invoke-static {v0}, Lर;->ˊʼ([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxm0;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()I
    .locals 2

    iget-object v0, p0, Lxm0;->ॱ:[B

    array-length v0, v0

    invoke-static {v0}, Ljh7;->ॱ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lxm0;->ॱ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ˈ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˊॱ(Lﻧ;)Z
    .locals 1

    instance-of v0, p1, Lxm0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lxm0;->ॱ:[B

    check-cast p1, Lxm0;

    iget-object p1, p1, Lxm0;->ॱ:[B

    invoke-static {v0, p1}, Lर;->ᐝ([B[B)Z

    move-result p1

    return p1
.end method

.method public ˋˋ()[B
    .locals 1

    iget-object v0, p0, Lxm0;->ॱ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ(Lﹼ;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxm0;->ॱ:[B

    const/16 v1, 0x14

    invoke-virtual {p1, p2, v1, v0}, Lﹼ;->ॱˋ(ZI[B)V

    return-void
.end method
