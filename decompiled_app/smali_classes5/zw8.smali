.class public Lzw8;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ldw1;

.field public ॱ:Lp78;


# direct methods
.method public constructor <init>(Lav8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp78;

    invoke-direct {v0}, Lp78;-><init>()V

    iput-object v0, p0, Lzw8;->ॱ:Lp78;

    new-instance v1, Lᵄ;

    invoke-virtual {p1}, Lav8;->ʼ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lp78;->ʼ(Lᵄ;)V

    iget-object v0, p0, Lzw8;->ॱ:Lp78;

    invoke-virtual {p1}, Lav8;->ˏ()Lzt8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp78;->ॱॱ(Lzt8;)V

    iget-object v0, p0, Lzw8;->ॱ:Lp78;

    new-instance v1, Lns7;

    invoke-virtual {p1}, Lav8;->ʻ()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lns7;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lp78;->ˋॱ(Lns7;)V

    iget-object v0, p0, Lzw8;->ॱ:Lp78;

    new-instance v1, Lns7;

    invoke-virtual {p1}, Lav8;->ᐝ()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lns7;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lp78;->ˋ(Lns7;)V

    iget-object v0, p0, Lzw8;->ॱ:Lp78;

    invoke-virtual {p1}, Lav8;->ˋॱ()Lzt8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp78;->ˏॱ(Lzt8;)V

    iget-object v0, p0, Lzw8;->ॱ:Lp78;

    invoke-virtual {p1}, Lav8;->ˏॱ()Ljj7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp78;->ॱˊ(Ljj7;)V

    new-instance v0, Ldw1;

    invoke-direct {v0}, Ldw1;-><init>()V

    iput-object v0, p0, Lzw8;->ˊ:Ldw1;

    invoke-virtual {p1}, Lav8;->ˎ()Lcw1;

    move-result-object p1

    invoke-virtual {p1}, Lcw1;->ˋˋ()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzw8;->ˊ:Ldw1;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﹲ;

    invoke-virtual {p1, v2}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldw1;->ˋ(Ltv1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lzt8;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;Lzt8;Ljj7;)V
    .locals 7

    new-instance v3, Lns7;

    invoke-direct {v3, p3, p5}, Lns7;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    new-instance v4, Lns7;

    invoke-direct {v4, p4, p5}, Lns7;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lzw8;-><init>(Lzt8;Ljava/math/BigInteger;Lns7;Lns7;Lzt8;Ljj7;)V

    return-void
.end method

.method public constructor <init>(Lzt8;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lzt8;Ljj7;)V
    .locals 7

    new-instance v3, Lns7;

    invoke-direct {v3, p3}, Lns7;-><init>(Ljava/util/Date;)V

    new-instance v4, Lns7;

    invoke-direct {v4, p4}, Lns7;-><init>(Ljava/util/Date;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lzw8;-><init>(Lzt8;Ljava/math/BigInteger;Lns7;Lns7;Lzt8;Ljj7;)V

    return-void
.end method

.method public constructor <init>(Lzt8;Ljava/math/BigInteger;Lns7;Lns7;Lzt8;Ljj7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp78;

    invoke-direct {v0}, Lp78;-><init>()V

    iput-object v0, p0, Lzw8;->ॱ:Lp78;

    new-instance v1, Lᵄ;

    invoke-direct {v1, p2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lp78;->ʼ(Lᵄ;)V

    iget-object p2, p0, Lzw8;->ॱ:Lp78;

    invoke-virtual {p2, p1}, Lp78;->ॱॱ(Lzt8;)V

    iget-object p1, p0, Lzw8;->ॱ:Lp78;

    invoke-virtual {p1, p3}, Lp78;->ˋॱ(Lns7;)V

    iget-object p1, p0, Lzw8;->ॱ:Lp78;

    invoke-virtual {p1, p4}, Lp78;->ˋ(Lns7;)V

    iget-object p1, p0, Lzw8;->ॱ:Lp78;

    invoke-virtual {p1, p5}, Lp78;->ˏॱ(Lzt8;)V

    iget-object p1, p0, Lzw8;->ॱ:Lp78;

    invoke-virtual {p1, p6}, Lp78;->ॱˊ(Ljj7;)V

    new-instance p1, Ldw1;

    invoke-direct {p1}, Ldw1;-><init>()V

    iput-object p1, p0, Lzw8;->ˊ:Ldw1;

    return-void
.end method

.method public static ʻ(Ldg0;Lᵧ;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ldg0;->ˊ()Ljava/io/OutputStream;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {p1, v0, v1}, Lᵧ;->ᐝ(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-interface {p0}, Ldg0;->getSignature()[B

    move-result-object p0

    return-object p0
.end method

.method public static ʼ(Lmm7;Lᵍ;[B)Llx;
    .locals 1

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    invoke-virtual {v0, p0}, Lᔅ;->ॱ(Lᒻ;)V

    invoke-virtual {v0, p1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance p0, Lbm0;

    invoke-direct {p0, p2}, Lbm0;-><init>([B)V

    invoke-virtual {v0, p0}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance p0, Lum0;

    invoke-direct {p0, v0}, Lum0;-><init>(Lᔅ;)V

    invoke-static {p0}, Llx;->ʻॱ(Ljava/lang/Object;)Llx;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ([Z)Lbm0;
    .locals 7

    array-length v0, p0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-eq v2, v3, :cond_1

    div-int/lit8 v3, v2, 0x8

    aget-byte v4, v0, v3

    aget-boolean v5, p0, v2

    if-eqz v5, :cond_0

    rem-int/lit8 v5, v2, 0x8

    rsub-int/lit8 v5, v5, 0x7

    const/4 v6, 0x1

    shl-int v5, v6, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p0

    rem-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_2

    new-instance p0, Lbm0;

    invoke-direct {p0, v0}, Lbm0;-><init>([B)V

    return-object p0

    :cond_2
    new-instance v1, Lbm0;

    rsub-int/lit8 p0, p0, 0x8

    invoke-direct {v1, v0, p0}, Lbm0;-><init>([BI)V

    return-object v1
.end method


# virtual methods
.method public ʽ(Lﹲ;)Ltv1;
    .locals 0

    invoke-virtual {p0, p1}, Lzw8;->ᐝ(Lﹲ;)Ltv1;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Lﹲ;Z[B)Lzw8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Liw;
        }
    .end annotation

    iget-object v0, p0, Lzw8;->ˊ:Ldw1;

    invoke-virtual {v0, p1, p2, p3}, Ldw1;->ˊ(Lﹲ;Z[B)V

    return-object p0
.end method

.method public ˊॱ(Lﹲ;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lzw8;->ᐝ(Lﹲ;)Ltv1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˋ(Ltv1;)Lzw8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Liw;
        }
    .end annotation

    iget-object v0, p0, Lzw8;->ˊ:Ldw1;

    invoke-virtual {v0, p1}, Ldw1;->ˋ(Ltv1;)V

    return-object p0
.end method

.method public ˋॱ(Lﹲ;)Lzw8;
    .locals 1

    iget-object v0, p0, Lzw8;->ˊ:Ldw1;

    invoke-static {v0, p1}, Lkx;->ˎ(Ldw1;Lﹲ;)Ldw1;

    move-result-object p1

    iput-object p1, p0, Lzw8;->ˊ:Ldw1;

    return-object p0
.end method

.method public ˏ(Ldg0;)Lav8;
    .locals 3

    iget-object v0, p0, Lzw8;->ॱ:Lp78;

    invoke-interface {p1}, Ldg0;->ॱ()Lᵍ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp78;->ʽ(Lᵍ;)V

    iget-object v0, p0, Lzw8;->ˊ:Ldw1;

    invoke-virtual {v0}, Ldw1;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzw8;->ॱ:Lp78;

    iget-object v1, p0, Lzw8;->ˊ:Ldw1;

    invoke-virtual {v1}, Ldw1;->ˎ()Lcw1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp78;->ˎ(Lcw1;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzw8;->ॱ:Lp78;

    invoke-virtual {v0}, Lp78;->ॱ()Lmm7;

    move-result-object v0

    new-instance v1, Lav8;

    invoke-interface {p1}, Ldg0;->ॱ()Lᵍ;

    move-result-object v2

    invoke-static {p1, v0}, Lzw8;->ʻ(Ldg0;Lᵧ;)[B

    move-result-object p1

    invoke-static {v0, v2, p1}, Lzw8;->ʼ(Lmm7;Lᵍ;[B)Llx;

    move-result-object p1

    invoke-direct {v1, p1}, Lav8;-><init>(Llx;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot produce certificate signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏॱ(Lﹲ;ZLᒻ;)Lzw8;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Liw;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lzw8;->ˊ:Ldw1;

    new-instance v1, Ltv1;

    invoke-interface {p3}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p3

    const-string v2, "DER"

    invoke-virtual {p3, v2}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Ltv1;-><init>(Lﹲ;Z[B)V

    invoke-static {v0, v1}, Lkx;->ˏ(Ldw1;Ltv1;)Ldw1;

    move-result-object p1

    iput-object p1, p0, Lzw8;->ˊ:Ldw1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Liw;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot encode extension: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Liw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ͺ(Lﹲ;Z[B)Lzw8;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Liw;
        }
    .end annotation

    iget-object v0, p0, Lzw8;->ˊ:Ldw1;

    new-instance v1, Ltv1;

    invoke-direct {v1, p1, p2, p3}, Ltv1;-><init>(Lﹲ;Z[B)V

    invoke-static {v0, v1}, Lkx;->ˏ(Ldw1;Ltv1;)Ldw1;

    move-result-object p1

    iput-object p1, p0, Lzw8;->ˊ:Ldw1;

    return-object p0
.end method

.method public ॱ(Lﹲ;ZLᒻ;)Lzw8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Liw;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lzw8;->ˊ:Ldw1;

    invoke-virtual {v0, p1, p2, p3}, Ldw1;->ॱ(Lﹲ;ZLᒻ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Liw;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot encode extension: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Liw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ॱˊ(Ltv1;)Lzw8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Liw;
        }
    .end annotation

    iget-object v0, p0, Lzw8;->ˊ:Ldw1;

    invoke-static {v0, p1}, Lkx;->ˏ(Ldw1;Ltv1;)Ldw1;

    move-result-object p1

    iput-object p1, p0, Lzw8;->ˊ:Ldw1;

    return-object p0
.end method

.method public ॱˋ([Z)Lzw8;
    .locals 1

    iget-object v0, p0, Lzw8;->ॱ:Lp78;

    invoke-static {p1}, Lzw8;->ˎ([Z)Lbm0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp78;->ʻ(Lbm0;)V

    return-object p0
.end method

.method public ॱˎ([Z)Lzw8;
    .locals 1

    iget-object v0, p0, Lzw8;->ॱ:Lp78;

    invoke-static {p1}, Lzw8;->ˎ([Z)Lbm0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp78;->ॱˋ(Lbm0;)V

    return-object p0
.end method

.method public ॱॱ(Lﹲ;ZLav8;)Lzw8;
    .locals 1

    invoke-virtual {p3}, Lav8;->ʼॱ()Llx;

    move-result-object p3

    invoke-virtual {p3}, Llx;->ˋˊ()Lmm7;

    move-result-object p3

    invoke-virtual {p3}, Lmm7;->ᐝॱ()Lcw1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lzw8;->ˊ:Ldw1;

    invoke-virtual {p3}, Ltv1;->ʽॱ()Lﹷ;

    move-result-object p3

    invoke-virtual {p3}, Lﹷ;->ˋˋ()[B

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ldw1;->ˊ(Lﹲ;Z[B)V

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extension "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not present"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ᐝ(Lﹲ;)Ltv1;
    .locals 1

    iget-object v0, p0, Lzw8;->ˊ:Ldw1;

    invoke-virtual {v0}, Ldw1;->ˎ()Lcw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object p1

    return-object p1
.end method
