.class public Lf35;
.super Ljava/lang/Object;


# static fields
.field public static ˊ:[Lʎ;


# instance fields
.field public ॱ:Ljy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lʎ;

    sput-object v0, Lf35;->ˊ:[Lʎ;

    return-void
.end method

.method public constructor <init>(Ljy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "certificationRequest cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf35;->ॱ:Ljy;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lf35;->ʼ([B)Ljy;

    move-result-object p1

    invoke-direct {p0, p1}, Lf35;-><init>(Ljy;)V

    return-void
.end method

.method public static ʼ([B)Ljy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed data: "

    :try_start_0
    invoke-static {p0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0

    invoke-static {p0}, Ljy;->ᐝॱ(Ljava/lang/Object;)Ljy;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ll45;

    const-string v1, "empty data passed to constructor"

    invoke-direct {p0, v1}, Ll45;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v1, Ll45;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ll45;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Ll45;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ll45;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lf35;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lf35;

    invoke-virtual {p0}, Lf35;->ʽ()Ljy;

    move-result-object v0

    invoke-virtual {p1}, Lf35;->ʽ()Ljy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lᵧ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lf35;->ʽ()Ljy;

    move-result-object v0

    invoke-virtual {v0}, Lᵧ;->hashCode()I

    move-result v0

    return v0
.end method

.method public ʻ(Lgg0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk45;
        }
    .end annotation

    iget-object v0, p0, Lf35;->ॱ:Ljy;

    invoke-virtual {v0}, Ljy;->ˊॱ()Lky;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lf35;->ॱ:Ljy;

    invoke-virtual {v1}, Ljy;->ʽॱ()Lᵍ;

    move-result-object v1

    invoke-interface {p1, v1}, Lgg0;->ॱ(Lᵍ;)Lfg0;

    move-result-object p1

    invoke-interface {p1}, Lfg0;->ˊ()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lf35;->ˎ()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lfg0;->verify([B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lk45;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to process signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lk45;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ʽ()Ljy;
    .locals 1

    iget-object v0, p0, Lf35;->ॱ:Ljy;

    return-object v0
.end method

.method public ˊ(Lﹲ;)[Lʎ;
    .locals 5

    iget-object v0, p0, Lf35;->ॱ:Ljy;

    invoke-virtual {v0}, Ljy;->ˊॱ()Lky;

    move-result-object v0

    invoke-virtual {v0}, Lky;->ˊॱ()Lᑉ;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lf35;->ˊ:[Lʎ;

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lᑉ;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lᑉ;->ˌ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lʎ;->ʽॱ(Ljava/lang/Object;)Lʎ;

    move-result-object v3

    invoke-virtual {v3}, Lʎ;->ˊॱ()Lﹲ;

    move-result-object v4

    invoke-virtual {v4, p1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lf35;->ˊ:[Lʎ;

    return-object p1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lʎ;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lʎ;

    return-object p1
.end method

.method public ˋ()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf35;->ॱ:Ljy;

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public ˎ()[B
    .locals 1

    iget-object v0, p0, Lf35;->ॱ:Ljy;

    invoke-virtual {v0}, Ljy;->ʻॱ()Lbm0;

    move-result-object v0

    invoke-virtual {v0}, Lˤ;->ˌ()[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lf35;->ॱ:Ljy;

    invoke-virtual {v0}, Ljy;->ʽॱ()Lᵍ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()[Lʎ;
    .locals 4

    iget-object v0, p0, Lf35;->ॱ:Ljy;

    invoke-virtual {v0}, Ljy;->ˊॱ()Lky;

    move-result-object v0

    invoke-virtual {v0}, Lky;->ˊॱ()Lᑉ;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lf35;->ˊ:[Lʎ;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lᑉ;->size()I

    move-result v1

    new-array v1, v1, [Lʎ;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lᑉ;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lᑉ;->ˌ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lʎ;->ʽॱ(Ljava/lang/Object;)Lʎ;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public ॱॱ()Lzt8;
    .locals 1

    iget-object v0, p0, Lf35;->ॱ:Ljy;

    invoke-virtual {v0}, Ljy;->ˊॱ()Lky;

    move-result-object v0

    invoke-virtual {v0}, Lky;->ʻॱ()Lzt8;

    move-result-object v0

    invoke-static {v0}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljj7;
    .locals 1

    iget-object v0, p0, Lf35;->ॱ:Ljy;

    invoke-virtual {v0}, Ljy;->ˊॱ()Lky;

    move-result-object v0

    invoke-virtual {v0}, Lky;->ʽॱ()Ljj7;

    move-result-object v0

    return-object v0
.end method
