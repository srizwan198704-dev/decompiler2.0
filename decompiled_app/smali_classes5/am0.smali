.class public Lam0;
.super Lﻧ;

# interfaces
.implements Lᒾ;


# instance fields
.field public final ॱ:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lﻧ;-><init>()V

    const-string v0, "\'string\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lam0;->ॱ:[C

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, Lﻧ;-><init>()V

    const-string v0, "\'string\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    aget-byte v4, p1, v3

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lam0;->ॱ:[C

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "malformed BMPString encoding encountered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Lﻧ;-><init>()V

    const-string v0, "\'string\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lam0;->ॱ:[C

    return-void
.end method

.method public static ˊᐝ(Lᓪ;Z)Lam0;
    .locals 0

    invoke-virtual {p0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p0

    if-nez p1, :cond_1

    instance-of p1, p0, Lam0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lam0;

    invoke-static {p0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p0

    invoke-virtual {p0}, Lﹷ;->ˋˋ()[B

    move-result-object p0

    invoke-direct {p1, p0}, Lam0;-><init>([B)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p0}, Lam0;->ˋˊ(Ljava/lang/Object;)Lam0;

    move-result-object p0

    return-object p0
.end method

.method public static ˋˊ(Ljava/lang/Object;)Lam0;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lam0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0

    check-cast p0, Lam0;
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
    check-cast p0, Lam0;

    return-object p0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lam0;->ॱ:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lam0;->ॱ:[C

    invoke-static {v0}, Lर;->ˋʻ([C)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lam0;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()I
    .locals 2

    iget-object v0, p0, Lam0;->ॱ:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljh7;->ॱ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lam0;->ॱ:[C

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

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

    instance-of v0, p1, Lam0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lam0;

    iget-object v0, p0, Lam0;->ॱ:[C

    iget-object p1, p1, Lam0;->ॱ:[C

    invoke-static {v0, p1}, Lर;->ʻ([C[C)Z

    move-result p1

    return p1
.end method

.method public ᐝॱ(Lﹼ;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lam0;->ॱ:[C

    array-length v0, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lﹼ;->ʻ(I)V

    :cond_0
    mul-int/lit8 p2, v0, 0x2

    invoke-virtual {p1, p2}, Lﹼ;->ʼॱ(I)V

    const/16 p2, 0x8

    new-array v1, p2, [B

    and-int/lit8 v2, v0, -0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    iget-object v6, p0, Lam0;->ॱ:[C

    aget-char v7, v6, v4

    add-int/lit8 v8, v4, 0x1

    aget-char v8, v6, v8

    add-int/lit8 v9, v4, 0x2

    aget-char v9, v6, v9

    add-int/lit8 v10, v4, 0x3

    aget-char v6, v6, v10

    add-int/lit8 v4, v4, 0x4

    shr-int/lit8 v10, v7, 0x8

    int-to-byte v10, v10

    aput-byte v10, v1, v3

    int-to-byte v7, v7

    aput-byte v7, v1, v5

    shr-int/lit8 v5, v8, 0x8

    int-to-byte v5, v5

    const/4 v7, 0x2

    aput-byte v5, v1, v7

    int-to-byte v5, v8

    const/4 v7, 0x3

    aput-byte v5, v1, v7

    shr-int/lit8 v5, v9, 0x8

    int-to-byte v5, v5

    const/4 v7, 0x4

    aput-byte v5, v1, v7

    const/4 v5, 0x5

    int-to-byte v7, v9

    aput-byte v7, v1, v5

    const/4 v5, 0x6

    shr-int/lit8 v7, v6, 0x8

    int-to-byte v7, v7

    aput-byte v7, v1, v5

    const/4 v5, 0x7

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    invoke-virtual {p1, v1, v3, p2}, Lﹼ;->ʼ([BII)V

    goto :goto_0

    :cond_1
    if-ge v4, v0, :cond_3

    const/4 p2, 0x0

    :cond_2
    iget-object v2, p0, Lam0;->ॱ:[C

    aget-char v2, v2, v4

    add-int/2addr v4, v5

    add-int/lit8 v6, p2, 0x1

    shr-int/lit8 v7, v2, 0x8

    int-to-byte v7, v7

    aput-byte v7, v1, p2

    add-int/lit8 p2, v6, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v6

    if-lt v4, v0, :cond_2

    invoke-virtual {p1, v1, v3, p2}, Lﹼ;->ʼ([BII)V

    :cond_3
    return-void
.end method
