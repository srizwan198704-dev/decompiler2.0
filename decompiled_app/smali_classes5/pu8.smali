.class public Lpu8;
.super Ljava/lang/Object;

# interfaces
.implements Lho1;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4b244cad1L


# instance fields
.field public transient ˊ:Z

.field public transient ˋ:Lcw1;

.field public transient ˎ:Lrd2;

.field public transient ॱ:Lux;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lpu8;->ॱˊ(Ljava/io/InputStream;)Lux;

    move-result-object p1

    invoke-direct {p0, p1}, Lpu8;-><init>(Lux;)V

    return-void
.end method

.method public constructor <init>(Lux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lpu8;->ˋॱ(Lux;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lpu8;->ॱˊ(Ljava/io/InputStream;)Lux;

    move-result-object p1

    invoke-direct {p0, p1}, Lpu8;-><init>(Lux;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lux;->ᐝॱ(Ljava/lang/Object;)Lux;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpu8;->ˋॱ(Lux;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lpu8;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public static ˏॱ(Lcw1;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ltv1;->ॱˋ:Lﹲ;

    invoke-virtual {p0, v1}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ltv1;->ʿ()Lᒻ;

    move-result-object p0

    invoke-static {p0}, Lya3;->ʾ(Ljava/lang/Object;)Lya3;

    move-result-object p0

    invoke-virtual {p0}, Lya3;->ˈ()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static ॱˊ(Ljava/io/InputStream;)Lux;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed data: "

    :try_start_0
    new-instance v1, Lᘁ;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lᘁ;-><init>(Ljava/io/InputStream;Z)V

    invoke-virtual {v1}, Lᘁ;->ͺ()Lﻧ;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lux;->ᐝॱ(Ljava/lang/Object;)Lux;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v1, "no content found"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v1, Liw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Liw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Liw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Liw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lpu8;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lpu8;

    iget-object v0, p0, Lpu8;->ॱ:Lux;

    iget-object p1, p1, Lpu8;->ॱ:Lux;

    invoke-virtual {v0, p1}, Lᵧ;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lpu8;->ॱ:Lux;

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lpu8;->ॱ:Lux;

    invoke-virtual {v0}, Lux;->hashCode()I

    move-result v0

    return v0
.end method

.method public ʻ(Ljava/math/BigInteger;)Lmu8;
    .locals 4

    iget-object v0, p0, Lpu8;->ˎ:Lrd2;

    iget-object v1, p0, Lpu8;->ॱ:Lux;

    invoke-virtual {v1}, Lux;->ʾ()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm7$ﹳ;

    invoke-virtual {v2}, Llm7$ﹳ;->ʽॱ()Lᵄ;

    move-result-object v3

    invoke-virtual {v3, p1}, Lᵄ;->ͺॱ(Ljava/math/BigInteger;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Lmu8;

    iget-boolean v1, p0, Lpu8;->ˊ:Z

    invoke-direct {p1, v2, v1, v0}, Lmu8;-><init>(Llm7$ﹳ;ZLrd2;)V

    return-object p1

    :cond_1
    iget-boolean v3, p0, Lpu8;->ˊ:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Llm7$ﹳ;->ʾ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Llm7$ﹳ;->ˊॱ()Lcw1;

    move-result-object v2

    sget-object v3, Ltv1;->ॱˎ:Lﹲ;

    invoke-virtual {v2, v3}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ltv1;->ʿ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lrd2;->ʽॱ(Ljava/lang/Object;)Lrd2;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʼ()Ljava/util/Collection;
    .locals 6

    iget-object v0, p0, Lpu8;->ॱ:Lux;

    invoke-virtual {v0}, Lux;->ʿ()[Llm7$ﹳ;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lpu8;->ˎ:Lrd2;

    iget-object v2, p0, Lpu8;->ॱ:Lux;

    invoke-virtual {v2}, Lux;->ʾ()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llm7$ﹳ;

    new-instance v4, Lmu8;

    iget-boolean v5, p0, Lpu8;->ˊ:Z

    invoke-direct {v4, v3, v5, v0}, Lmu8;-><init>(Llm7$ﹳ;ZLrd2;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lmu8;->ॱ()Lrd2;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public ʽ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lpu8;->ॱ:Lux;

    invoke-virtual {v0}, Lux;->ˊᐝ()Lns7;

    move-result-object v0

    invoke-virtual {v0}, Lns7;->ˊॱ()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lﹲ;)Ltv1;
    .locals 1

    iget-object v0, p0, Lpu8;->ˋ:Lcw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˊॱ()Z
    .locals 1

    iget-object v0, p0, Lpu8;->ˋ:Lcw1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpu8;->ˋ:Lcw1;

    invoke-static {v0}, Lkx;->ͺ(Lcw1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ˋॱ(Lux;)V
    .locals 2

    iput-object p1, p0, Lpu8;->ॱ:Lux;

    invoke-virtual {p1}, Lux;->ˊˋ()Llm7;

    move-result-object v0

    invoke-virtual {v0}, Llm7;->ˊॱ()Lcw1;

    move-result-object v0

    iput-object v0, p0, Lpu8;->ˋ:Lcw1;

    invoke-static {v0}, Lpu8;->ˏॱ(Lcw1;)Z

    move-result v0

    iput-boolean v0, p0, Lpu8;->ˊ:Z

    new-instance v0, Lrd2;

    new-instance v1, Lqd2;

    invoke-virtual {p1}, Lux;->ʻॱ()Lzt8;

    move-result-object p1

    invoke-direct {v1, p1}, Lqd2;-><init>(Lzt8;)V

    invoke-direct {v0, v1}, Lrd2;-><init>(Lqd2;)V

    iput-object v0, p0, Lpu8;->ˎ:Lrd2;

    return-void
.end method

.method public ˎ()Lcw1;
    .locals 1

    iget-object v0, p0, Lpu8;->ˋ:Lcw1;

    return-object v0
.end method

.method public ˏ()Lzt8;
    .locals 1

    iget-object v0, p0, Lpu8;->ॱ:Lux;

    invoke-virtual {v0}, Lux;->ʻॱ()Lzt8;

    move-result-object v0

    invoke-static {v0}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v0

    return-object v0
.end method

.method public ͺ(Lgg0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lew;
        }
    .end annotation

    iget-object v0, p0, Lpu8;->ॱ:Lux;

    invoke-virtual {v0}, Lux;->ˊˋ()Llm7;

    move-result-object v0

    invoke-virtual {v0}, Llm7;->ˉ()Lᵍ;

    move-result-object v1

    iget-object v2, p0, Lpu8;->ॱ:Lux;

    invoke-virtual {v2}, Lux;->ˉ()Lᵍ;

    move-result-object v2

    invoke-static {v1, v2}, Lkx;->ॱˋ(Lᵍ;Lᵍ;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Llm7;->ˉ()Lᵍ;

    move-result-object v1

    invoke-interface {p1, v1}, Lgg0;->ॱ(Lᵍ;)Lfg0;

    move-result-object p1

    invoke-interface {p1}, Lfg0;->ˊ()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v0, v1, v2}, Lᵧ;->ᐝ(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lpu8;->ॱ:Lux;

    invoke-virtual {v0}, Lux;->ˈ()Lbm0;

    move-result-object v0

    invoke-virtual {v0}, Lˤ;->ˌ()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lfg0;->verify([B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lew;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to process signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lew;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lew;

    const-string v0, "signature invalid - algorithm identifier mismatch"

    invoke-direct {p1, v0}, Lew;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpu8;->ˋ:Lcw1;

    invoke-static {v0}, Lkx;->ˏॱ(Lcw1;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ॱˋ()Lux;
    .locals 1

    iget-object v0, p0, Lpu8;->ॱ:Lux;

    return-object v0
.end method

.method public ॱॱ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lpu8;->ॱ:Lux;

    invoke-virtual {v0}, Lux;->ʽॱ()Lns7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lns7;->ˊॱ()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᐝ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpu8;->ˋ:Lcw1;

    invoke-static {v0}, Lkx;->ॱˊ(Lcw1;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
