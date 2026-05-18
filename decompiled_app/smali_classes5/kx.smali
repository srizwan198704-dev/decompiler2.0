.class public Lkx;
.super Ljava/lang/Object;


# static fields
.field public static ˊ:Ljava/util/List;

.field public static ॱ:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkx;->ॱ:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkx;->ˊ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ldg0;LϜ;)Liu8;
    .locals 2

    :try_start_0
    new-instance v0, Liu8;

    invoke-interface {p0}, Ldg0;->ॱ()Lᵍ;

    move-result-object v1

    invoke-static {p0, p1}, Lkx;->ˊॱ(Ldg0;Lᵧ;)[B

    move-result-object p0

    invoke-static {p1, v1, p0}, Lkx;->ॱॱ(LϜ;Lᵍ;[B)Lʭ;

    move-result-object p0

    invoke-direct {v0, p0}, Liu8;-><init>(Lʭ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot produce attribute certificate signature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʼ(Ldg0;Llm7;)Lpu8;
    .locals 2

    :try_start_0
    new-instance v0, Lpu8;

    invoke-interface {p0}, Ldg0;->ॱ()Lᵍ;

    move-result-object v1

    invoke-static {p0, p1}, Lkx;->ˊॱ(Ldg0;Lᵧ;)[B

    move-result-object p0

    invoke-static {p1, v1, p0}, Lkx;->ᐝ(Llm7;Lᵍ;[B)Lux;

    move-result-object p0

    invoke-direct {v0, p0}, Lpu8;-><init>(Lux;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot produce certificate signature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʽ(Ldg0;Lmm7;)Lav8;
    .locals 2

    :try_start_0
    new-instance v0, Lav8;

    invoke-interface {p0}, Ldg0;->ॱ()Lᵍ;

    move-result-object v1

    invoke-static {p0, p1}, Lkx;->ˊॱ(Ldg0;Lᵧ;)[B

    move-result-object p0

    invoke-static {p1, v1, p0}, Lkx;->ˋॱ(Lmm7;Lᵍ;[B)Llx;

    move-result-object p0

    invoke-direct {v0, p0}, Lav8;-><init>(Llx;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot produce certificate signature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˊ(Lbm0;)[Z
    .locals 7

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lˤ;->ˋˊ()[B

    move-result-object v0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Lˤ;->ˎˎ()I

    move-result p0

    sub-int/2addr v1, p0

    new-array p0, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_1

    div-int/lit8 v4, v3, 0x8

    aget-byte v4, v0, v4

    const/16 v5, 0x80

    rem-int/lit8 v6, v3, 0x8

    ushr-int/2addr v5, v6

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    aput-boolean v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˊॱ(Ldg0;Lᵧ;)[B
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

.method public static ˋ([Z)Lbm0;
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

.method public static ˋॱ(Lmm7;Lᵍ;[B)Llx;
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

.method public static ˎ(Ldw1;Lﹲ;)Ldw1;
    .locals 5

    invoke-virtual {p0}, Ldw1;->ˎ()Lcw1;

    move-result-object p0

    new-instance v0, Ldw1;

    invoke-direct {v0}, Ldw1;-><init>()V

    invoke-virtual {p0}, Lcw1;->ˋˋ()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﹲ;

    invoke-virtual {v3, p1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldw1;->ˋ(Ltv1;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove - extension (OID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˏ(Ldw1;Ltv1;)Ldw1;
    .locals 5

    invoke-virtual {p0}, Ldw1;->ˎ()Lcw1;

    move-result-object p0

    new-instance v0, Ldw1;

    invoke-direct {v0}, Ldw1;-><init>()V

    invoke-virtual {p0}, Lcw1;->ˋˋ()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﹲ;

    invoke-virtual {p1}, Ltv1;->ʻॱ()Lﹲ;

    move-result-object v4

    invoke-virtual {v3, v4}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ldw1;->ˋ(Ltv1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldw1;->ˋ(Ltv1;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replace - original extension (OID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv1;->ʻॱ()Lﹲ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˏॱ(Lcw1;)Ljava/util/Set;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lkx;->ॱ:Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcw1;->ᐝॱ()[Lﹲ;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static ͺ(Lcw1;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lkx;->ˊ:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcw1;->ʾ()[Lﹲ;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Ldw1;Lﹲ;ZLᒻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Liw;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ldw1;->ॱ(Lﹲ;ZLᒻ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Liw;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cannot encode extension: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Liw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ॱˊ(Lcw1;)Ljava/util/Set;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lkx;->ॱ:Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcw1;->ˋˊ()[Lﹲ;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˋ(Lᵍ;Lᵍ;)Z
    .locals 3

    invoke-virtual {p0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "org.bouncycastle.x509.allow_absent_equiv_NULL"

    invoke-static {v0}, Lnm5;->ˎ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p0

    sget-object p1, Lmm0;->ॱ:Lmm0;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p0

    sget-object p1, Lmm0;->ॱ:Lmm0;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p0

    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p1

    invoke-virtual {p0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    return v2
.end method

.method public static ॱˎ([B)Lﻧ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "no content found"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ॱॱ(LϜ;Lᵍ;[B)Lʭ;
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

    invoke-static {p0}, Lʭ;->ᐝॱ(Ljava/lang/Object;)Lʭ;

    move-result-object p0

    return-object p0
.end method

.method public static ॱᐝ(Lᕑ;)Ljava/util/Date;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lᕑ;->ˌ()Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to recover date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ᐝ(Llm7;Lᵍ;[B)Lux;
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

    invoke-static {p0}, Lux;->ᐝॱ(Ljava/lang/Object;)Lux;

    move-result-object p0

    return-object p0
.end method
