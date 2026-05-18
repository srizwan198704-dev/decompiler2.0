.class public Lws7;
.super Ljava/lang/Object;


# static fields
.field public static ˋ:Ljava/util/Set;


# instance fields
.field public ˊ:Lcw1;

.field public ॱ:Lvs7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lws7;->ˋ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lws7;->ॱˋ(Ljava/io/InputStream;)Lvs7;

    move-result-object p1

    invoke-direct {p0, p1}, Lws7;-><init>(Lvs7;)V

    return-void
.end method

.method public constructor <init>(Lvs7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws7;->ॱ:Lvs7;

    invoke-virtual {p1}, Lvs7;->ʻॱ()Lcw1;

    move-result-object p1

    iput-object p1, p0, Lws7;->ˊ:Lcw1;

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

    invoke-direct {p0, v0}, Lws7;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public static ॱˋ(Ljava/io/InputStream;)Lvs7;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed request: "

    :try_start_0
    new-instance v1, Lᘁ;

    invoke-direct {v1, p0}, Lᘁ;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lᘁ;->ͺ()Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lvs7;->ʽॱ(Ljava/lang/Object;)Lvs7;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public ʻ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lws7;->ॱ:Lvs7;

    invoke-virtual {v0}, Lvs7;->ʾ()Lw74;

    move-result-object v0

    invoke-virtual {v0}, Lw74;->ˊॱ()Lᵍ;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lws7;->ॱ:Lvs7;

    invoke-virtual {v0}, Lvs7;->ʾ()Lw74;

    move-result-object v0

    invoke-virtual {v0}, Lw74;->ˊॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()[B
    .locals 1

    iget-object v0, p0, Lws7;->ॱ:Lvs7;

    invoke-virtual {v0}, Lvs7;->ʾ()Lw74;

    move-result-object v0

    invoke-virtual {v0}, Lw74;->ᐝॱ()[B

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    iget-object v0, p0, Lws7;->ॱ:Lvs7;

    invoke-virtual {v0}, Lvs7;->ᐝॱ()Lι;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lws7;->ॱ:Lvs7;

    invoke-virtual {v0}, Lvs7;->ᐝॱ()Lι;

    move-result-object v0

    invoke-virtual {v0}, Lι;->ˏˏ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˊॱ()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lws7;->ˊ:Lcw1;

    if-nez v0, :cond_0

    sget-object v0, Lws7;->ˋ:Ljava/util/Set;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lws7;->ˊ:Lcw1;

    invoke-virtual {v1}, Lcw1;->ˋˊ()[Lﹲ;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lws7;->ˊ:Lcw1;

    if-nez v0, :cond_0

    sget-object v0, Lws7;->ˋ:Ljava/util/Set;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lws7;->ˊ:Lcw1;

    invoke-virtual {v1}, Lcw1;->ᐝॱ()[Lﹲ;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lws7;->ॱ:Lvs7;

    invoke-virtual {v0}, Lvs7;->ʿ()Lᵄ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lws7;->ॱ:Lvs7;

    invoke-virtual {v0}, Lvs7;->ʿ()Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lws7;->ॱ:Lvs7;

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lﹲ;)Ltv1;
    .locals 1

    iget-object v0, p0, Lws7;->ˊ:Lcw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˏॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lws7;->ॱ:Lvs7;

    invoke-virtual {v0}, Lvs7;->ˈ()Lﹲ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lws7;->ॱ:Lvs7;

    invoke-virtual {v0}, Lvs7;->ˈ()Lﹲ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ͺ()I
    .locals 1

    iget-object v0, p0, Lws7;->ॱ:Lvs7;

    invoke-virtual {v0}, Lvs7;->ˉ()Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ॱʽ()I

    move-result v0

    return v0
.end method

.method public final ॱ(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Lﹲ;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lﹲ;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public ॱˊ()Z
    .locals 1

    iget-object v0, p0, Lws7;->ˊ:Lcw1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱˎ(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lws7;->ॱ(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p2}, Lws7;->ॱ(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p3}, Lws7;->ॱ(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p0}, Lws7;->ʼ()Lﹲ;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lws7;->ˏॱ()Lﹲ;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lws7;->ˏॱ()Lﹲ;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lzm7;

    const/16 p2, 0x100

    const-string p3, "request contains unknown policy"

    invoke-direct {p1, p3, p2}, Lzm7;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lws7;->ᐝ()Lcw1;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lws7;->ᐝ()Lcw1;

    move-result-object p1

    invoke-virtual {p1}, Lcw1;->ˋˋ()Ljava/util/Enumeration;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lﹲ;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lzm7;

    const/high16 p2, 0x800000

    const-string p3, "request contains unknown extension"

    invoke-direct {p1, p3, p2}, Lzm7;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lws7;->ʼ()Lﹲ;

    move-result-object p1

    invoke-virtual {p1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lym7;->ˊ(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lws7;->ʽ()[B

    move-result-object p2

    array-length p2, p2

    if-ne p1, p2, :cond_4

    return-void

    :cond_4
    new-instance p1, Lzm7;

    const/4 p2, 0x4

    const-string p3, "imprint digest the wrong length"

    invoke-direct {p1, p3, p2}, Lzm7;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    new-instance p1, Lzm7;

    const/16 p2, 0x80

    const-string p3, "request contains unknown algorithm"

    invoke-direct {p1, p3, p2}, Lzm7;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public ॱॱ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lws7;->ˊ:Lcw1;

    invoke-static {v0}, Lym7;->ˋ(Lcw1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lcw1;
    .locals 1

    iget-object v0, p0, Lws7;->ˊ:Lcw1;

    return-object v0
.end method
