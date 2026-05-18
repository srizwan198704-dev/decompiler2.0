.class public Lav8;
.super Ljava/lang/Object;

# interfaces
.implements Lho1;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4b244cad1L


# instance fields
.field public transient ˊ:Lcw1;

.field public transient ॱ:Llx;


# direct methods
.method public constructor <init>(Llx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lav8;->ॱˎ(Llx;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lav8;->ʻॱ([B)Llx;

    move-result-object p1

    invoke-direct {p0, p1}, Lav8;-><init>(Llx;)V

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

    invoke-static {p1}, Llx;->ʻॱ(Ljava/lang/Object;)Llx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lav8;->ॱˎ(Llx;)V

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

    invoke-virtual {p0}, Lav8;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public static ʻॱ([B)Llx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed data: "

    :try_start_0
    invoke-static {p0}, Lkx;->ॱˎ([B)Lﻧ;

    move-result-object p0

    invoke-static {p0}, Llx;->ʻॱ(Ljava/lang/Object;)Llx;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

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
    instance-of v0, p1, Lav8;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lav8;

    iget-object v0, p0, Lav8;->ॱ:Llx;

    iget-object p1, p1, Lav8;->ॱ:Llx;

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

    iget-object v0, p0, Lav8;->ॱ:Llx;

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lav8;->ॱ:Llx;

    invoke-virtual {v0}, Lᵧ;->hashCode()I

    move-result v0

    return v0
.end method

.method public ʻ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lav8;->ॱ:Llx;

    invoke-virtual {v0}, Llx;->ˉ()Lns7;

    move-result-object v0

    invoke-virtual {v0}, Lns7;->ˊॱ()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lav8;->ॱ:Llx;

    invoke-virtual {v0}, Llx;->ʾ()Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ʼॱ()Llx;
    .locals 1

    iget-object v0, p0, Lav8;->ॱ:Llx;

    return-object v0
.end method

.method public ʽ()[B
    .locals 1

    iget-object v0, p0, Lav8;->ॱ:Llx;

    invoke-virtual {v0}, Llx;->ʿ()Lbm0;

    move-result-object v0

    invoke-virtual {v0}, Lˤ;->ˌ()[B

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lﹲ;)Ltv1;
    .locals 1

    iget-object v0, p0, Lav8;->ˊ:Lcw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˊॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lav8;->ॱ:Llx;

    invoke-virtual {v0}, Llx;->ˈ()Lᵍ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lav8;->ˊ:Lcw1;

    invoke-static {v0}, Lkx;->ͺ(Lcw1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ()Lzt8;
    .locals 1

    iget-object v0, p0, Lav8;->ॱ:Llx;

    invoke-virtual {v0}, Llx;->ˊˋ()Lzt8;

    move-result-object v0

    invoke-static {v0}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lcw1;
    .locals 1

    iget-object v0, p0, Lav8;->ˊ:Lcw1;

    return-object v0
.end method

.method public ˏ()Lzt8;
    .locals 1

    iget-object v0, p0, Lav8;->ॱ:Llx;

    invoke-virtual {v0}, Llx;->ʽॱ()Lzt8;

    move-result-object v0

    invoke-static {v0}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v0

    return-object v0
.end method

.method public ˏॱ()Ljj7;
    .locals 1

    iget-object v0, p0, Lav8;->ॱ:Llx;

    invoke-virtual {v0}, Llx;->ˊᐝ()Ljj7;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()I
    .locals 1

    iget-object v0, p0, Lav8;->ॱ:Llx;

    invoke-virtual {v0}, Llx;->ˌ()I

    move-result v0

    return v0
.end method

.method public ॱ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lav8;->ˊ:Lcw1;

    invoke-static {v0}, Lkx;->ˏॱ(Lcw1;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ॱˊ()I
    .locals 1

    iget-object v0, p0, Lav8;->ॱ:Llx;

    invoke-virtual {v0}, Llx;->ˌ()I

    move-result v0

    return v0
.end method

.method public ॱˋ()Z
    .locals 1

    iget-object v0, p0, Lav8;->ˊ:Lcw1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ॱˎ(Llx;)V
    .locals 0

    iput-object p1, p0, Lav8;->ॱ:Llx;

    invoke-virtual {p1}, Llx;->ˋˊ()Lmm7;

    move-result-object p1

    invoke-virtual {p1}, Lmm7;->ᐝॱ()Lcw1;

    move-result-object p1

    iput-object p1, p0, Lav8;->ˊ:Lcw1;

    return-void
.end method

.method public ॱॱ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lav8;->ˊ:Lcw1;

    invoke-static {v0}, Lkx;->ॱˊ(Lcw1;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ॱᐝ(Lgg0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lew;
        }
    .end annotation

    iget-object v0, p0, Lav8;->ॱ:Llx;

    invoke-virtual {v0}, Llx;->ˋˊ()Lmm7;

    move-result-object v0

    invoke-virtual {v0}, Lmm7;->ˉ()Lᵍ;

    move-result-object v1

    iget-object v2, p0, Lav8;->ॱ:Llx;

    invoke-virtual {v2}, Llx;->ˈ()Lᵍ;

    move-result-object v2

    invoke-static {v1, v2}, Lkx;->ॱˋ(Lᵍ;Lᵍ;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lmm7;->ˉ()Lᵍ;

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

    invoke-virtual {p0}, Lav8;->ʽ()[B

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

.method public ᐝ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lav8;->ॱ:Llx;

    invoke-virtual {v0}, Llx;->ˊॱ()Lns7;

    move-result-object v0

    invoke-virtual {v0}, Lns7;->ˊॱ()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ(Ljava/util/Date;)Z
    .locals 1

    iget-object v0, p0, Lav8;->ॱ:Llx;

    invoke-virtual {v0}, Llx;->ˉ()Lns7;

    move-result-object v0

    invoke-virtual {v0}, Lns7;->ˊॱ()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lav8;->ॱ:Llx;

    invoke-virtual {v0}, Llx;->ˊॱ()Lns7;

    move-result-object v0

    invoke-virtual {v0}, Lns7;->ˊॱ()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
