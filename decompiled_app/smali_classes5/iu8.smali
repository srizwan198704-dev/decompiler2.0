.class public Liu8;
.super Ljava/lang/Object;

# interfaces
.implements Lho1;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4b244cad1L

.field public static ˋ:[Lʝ;


# instance fields
.field public transient ˊ:Lcw1;

.field public transient ॱ:Lʭ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lʝ;

    sput-object v0, Liu8;->ˋ:[Lʝ;

    return-void
.end method

.method public constructor <init>(Lʭ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Liu8;->ॱᐝ(Lʭ;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Liu8;->ʼॱ([B)Lʭ;

    move-result-object p1

    invoke-direct {p0, p1}, Liu8;-><init>(Lʭ;)V

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

    invoke-static {p1}, Lʭ;->ᐝॱ(Ljava/lang/Object;)Lʭ;

    move-result-object p1

    invoke-virtual {p0, p1}, Liu8;->ॱᐝ(Lʭ;)V

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

    invoke-virtual {p0}, Liu8;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public static ʼॱ([B)Lʭ;
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

    invoke-static {p0}, Lʭ;->ᐝॱ(Ljava/lang/Object;)Lʭ;

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
    instance-of v0, p1, Liu8;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Liu8;

    iget-object v0, p0, Liu8;->ॱ:Lʭ;

    iget-object p1, p1, Liu8;->ॱ:Lʭ;

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

    iget-object v0, p0, Liu8;->ॱ:Lʭ;

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Liu8;->ॱ:Lʭ;

    invoke-virtual {v0}, Lᵧ;->hashCode()I

    move-result v0

    return v0
.end method

.method public ʻ()Lѕ;
    .locals 2

    new-instance v0, Lѕ;

    iget-object v1, p0, Liu8;->ॱ:Lʭ;

    invoke-virtual {v1}, Lʭ;->ˊॱ()LϜ;

    move-result-object v1

    invoke-virtual {v1}, LϜ;->ˈ()Lﾏ;

    move-result-object v1

    invoke-direct {v0, v1}, Lѕ;-><init>(Lﾏ;)V

    return-object v0
.end method

.method public ʻॱ(Ljava/util/Date;)Z
    .locals 2

    iget-object v0, p0, Liu8;->ॱ:Lʭ;

    invoke-virtual {v0}, Lʭ;->ˊॱ()LϜ;

    move-result-object v0

    invoke-virtual {v0}, LϜ;->ˊॱ()Lﾗ;

    move-result-object v0

    invoke-virtual {v0}, Lﾗ;->ʻॱ()Lᕑ;

    move-result-object v1

    invoke-static {v1}, Lkx;->ॱᐝ(Lᕑ;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lﾗ;->ᐝॱ()Lᕑ;

    move-result-object v0

    invoke-static {v0}, Lkx;->ॱᐝ(Lᕑ;)Ljava/util/Date;

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

.method public ʼ()[Z
    .locals 1

    iget-object v0, p0, Liu8;->ॱ:Lʭ;

    invoke-virtual {v0}, Lʭ;->ˊॱ()LϜ;

    move-result-object v0

    invoke-virtual {v0}, LϜ;->ˉ()Lbm0;

    move-result-object v0

    invoke-static {v0}, Lkx;->ˊ(Lbm0;)[Z

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Liu8;->ˊ:Lcw1;

    invoke-static {v0}, Lkx;->ॱˊ(Lcw1;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Lʭ;
    .locals 1

    iget-object v0, p0, Liu8;->ॱ:Lʭ;

    return-object v0
.end method

.method public ˊ(Lﹲ;)[Lʝ;
    .locals 5

    iget-object v0, p0, Liu8;->ॱ:Lʭ;

    invoke-virtual {v0}, Lʭ;->ˊॱ()LϜ;

    move-result-object v0

    invoke-virtual {v0}, LϜ;->ᐝॱ()LӀ;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, LӀ;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lʝ;->ʽॱ(Ljava/lang/Object;)Lʝ;

    move-result-object v3

    invoke-virtual {v3}, Lʝ;->ˊॱ()Lﹲ;

    move-result-object v4

    invoke-virtual {v4, p1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Liu8;->ˋ:[Lʝ;

    return-object p1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lʝ;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lʝ;

    return-object p1
.end method

.method public ˊॱ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Liu8;->ॱ:Lʭ;

    invoke-virtual {v0}, Lʭ;->ˊॱ()LϜ;

    move-result-object v0

    invoke-virtual {v0}, LϜ;->ˊॱ()Lﾗ;

    move-result-object v0

    invoke-virtual {v0}, Lﾗ;->ᐝॱ()Lᕑ;

    move-result-object v0

    invoke-static {v0}, Lkx;->ॱᐝ(Lᕑ;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Liu8;->ˊ:Lcw1;

    invoke-static {v0}, Lkx;->ˏॱ(Lcw1;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Liu8;->ॱ:Lʭ;

    invoke-virtual {v0}, Lʭ;->ˊॱ()LϜ;

    move-result-object v0

    invoke-virtual {v0}, LϜ;->ˊॱ()Lﾗ;

    move-result-object v0

    invoke-virtual {v0}, Lﾗ;->ʻॱ()Lᕑ;

    move-result-object v0

    invoke-static {v0}, Lkx;->ॱᐝ(Lᕑ;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lﹲ;)Ltv1;
    .locals 1

    iget-object v0, p0, Liu8;->ˊ:Lcw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˏ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Liu8;->ˊ:Lcw1;

    invoke-static {v0}, Lkx;->ͺ(Lcw1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˏॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Liu8;->ॱ:Lʭ;

    invoke-virtual {v0}, Lʭ;->ˊॱ()LϜ;

    move-result-object v0

    invoke-virtual {v0}, LϜ;->ˊˋ()Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()[B
    .locals 1

    iget-object v0, p0, Liu8;->ॱ:Lʭ;

    invoke-virtual {v0}, Lʭ;->ʽॱ()Lbm0;

    move-result-object v0

    invoke-virtual {v0}, Lˤ;->ˌ()[B

    move-result-object v0

    return-object v0
.end method

.method public ॱ()[Lʝ;
    .locals 4

    iget-object v0, p0, Liu8;->ॱ:Lʭ;

    invoke-virtual {v0}, Lʭ;->ˊॱ()LϜ;

    move-result-object v0

    invoke-virtual {v0}, LϜ;->ᐝॱ()LӀ;

    move-result-object v0

    invoke-virtual {v0}, LӀ;->size()I

    move-result v1

    new-array v1, v1, [Lʝ;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, LӀ;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lʝ;->ʽॱ(Ljava/lang/Object;)Lʝ;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public ॱˊ()Lᵍ;
    .locals 1

    iget-object v0, p0, Liu8;->ॱ:Lʭ;

    invoke-virtual {v0}, Lʭ;->ʻॱ()Lᵍ;

    move-result-object v0

    return-object v0
.end method

.method public ॱˋ()I
    .locals 1

    iget-object v0, p0, Liu8;->ॱ:Lʭ;

    invoke-virtual {v0}, Lʭ;->ˊॱ()LϜ;

    move-result-object v0

    invoke-virtual {v0}, LϜ;->ˋˊ()Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ॱʽ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ॱˎ()Z
    .locals 1

    iget-object v0, p0, Liu8;->ˊ:Lcw1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱॱ()Lcw1;
    .locals 1

    iget-object v0, p0, Liu8;->ˊ:Lcw1;

    return-object v0
.end method

.method public final ॱᐝ(Lʭ;)V
    .locals 0

    iput-object p1, p0, Liu8;->ॱ:Lʭ;

    invoke-virtual {p1}, Lʭ;->ˊॱ()LϜ;

    move-result-object p1

    invoke-virtual {p1}, LϜ;->ʻॱ()Lcw1;

    move-result-object p1

    iput-object p1, p0, Liu8;->ˊ:Lcw1;

    return-void
.end method

.method public ᐝ()Lϒ;
    .locals 2

    new-instance v0, Lϒ;

    iget-object v1, p0, Liu8;->ॱ:Lʭ;

    invoke-virtual {v1}, Lʭ;->ˊॱ()LϜ;

    move-result-object v1

    invoke-virtual {v1}, LϜ;->ʽॱ()Ldp2;

    move-result-object v1

    invoke-virtual {v1}, Ldp2;->ˏ()Lﻧ;

    move-result-object v1

    check-cast v1, LӀ;

    invoke-direct {v0, v1}, Lϒ;-><init>(LӀ;)V

    return-object v0
.end method

.method public ᐝॱ(Lgg0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lew;
        }
    .end annotation

    iget-object v0, p0, Liu8;->ॱ:Lʭ;

    invoke-virtual {v0}, Lʭ;->ˊॱ()LϜ;

    move-result-object v0

    invoke-virtual {v0}, LϜ;->ˊᐝ()Lᵍ;

    move-result-object v1

    iget-object v2, p0, Liu8;->ॱ:Lʭ;

    invoke-virtual {v2}, Lʭ;->ʻॱ()Lᵍ;

    move-result-object v2

    invoke-static {v1, v2}, Lkx;->ॱˋ(Lᵍ;Lᵍ;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, LϜ;->ˊᐝ()Lᵍ;

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

    invoke-virtual {p0}, Liu8;->ͺ()[B

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
