.class public Lﾄ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field public static final ˋ:Ljava/lang/String; = "label"


# instance fields
.field public final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾄ;->ॱ:Ljava/security/PrivateKey;

    const-string p1, "label"

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lﾄ;->ˊ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾄ;->ॱ:Ljava/security/PrivateKey;

    iput-object p2, p0, Lﾄ;->ˊ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lﾄ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﾄ;->ॱ:Ljava/security/PrivateKey;

    check-cast p1, Lﾄ;

    iget-object p1, p1, Lﾄ;->ॱ:Ljava/security/PrivateKey;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lﾄ;->ॱ:Ljava/security/PrivateKey;

    goto :goto_0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lﾄ;->ॱ:Ljava/security/PrivateKey;

    invoke-interface {v0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lﾄ;->ॱ:Ljava/security/PrivateKey;

    invoke-interface {v0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lﾄ;->ॱ:Ljava/security/PrivateKey;

    invoke-interface {v0}, Ljava/security/PrivateKey;->getFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lﾄ;->ॱ:Ljava/security/PrivateKey;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lﾄ;->ˊ:Ljava/util/Map;

    const-string v1, "label"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﾄ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lﾄ;->ॱ:Ljava/security/PrivateKey;

    goto :goto_0
.end method

.method public ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lﾄ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˋ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lﾄ;->ˊ:Ljava/util/Map;

    return-object v0
.end method

.method public ˎ()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Lﾄ;->ॱ:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)Lﾄ;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lﾄ;->ˊ:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lﾄ;

    iget-object v1, p0, Lﾄ;->ॱ:Ljava/security/PrivateKey;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lﾄ;-><init>(Ljava/security/PrivateKey;Ljava/util/Map;)V

    return-object p1
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/Object;)Lﾄ;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lﾄ;->ˊ:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lﾄ;

    iget-object p2, p0, Lﾄ;->ॱ:Ljava/security/PrivateKey;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lﾄ;-><init>(Ljava/security/PrivateKey;Ljava/util/Map;)V

    return-object p1
.end method
