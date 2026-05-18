.class public Lι;
.super Lﻧ;


# static fields
.field public static final ˊ:B = 0x0t

.field public static final ˋ:B = -0x1t

.field public static final ˎ:Lι;

.field public static final ˏ:Lι;


# instance fields
.field public final ॱ:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lι;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lι;-><init>(B)V

    sput-object v0, Lι;->ˎ:Lι;

    new-instance v0, Lι;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lι;-><init>(B)V

    sput-object v0, Lι;->ˏ:Lι;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lﻧ;-><init>()V

    iput-byte p1, p0, Lι;->ॱ:B

    return-void
.end method

.method public static ˊᐝ([B)Lι;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    new-instance v0, Lι;

    invoke-direct {v0, p0}, Lι;-><init>(B)V

    return-object v0

    :cond_0
    sget-object p0, Lι;->ˎ:Lι;

    return-object p0

    :cond_1
    sget-object p0, Lι;->ˏ:Lι;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˋˊ(I)Lι;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lι;->ˏ:Lι;

    goto :goto_0

    :cond_0
    sget-object p0, Lι;->ˎ:Lι;

    :goto_0
    return-object p0
.end method

.method public static ˋˋ(Lᓪ;Z)Lι;
    .locals 0

    invoke-virtual {p0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p0

    if-nez p1, :cond_1

    instance-of p1, p0, Lι;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p0

    invoke-virtual {p0}, Lﹷ;->ˋˋ()[B

    move-result-object p0

    invoke-static {p0}, Lι;->ˊᐝ([B)Lι;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lι;->ˌ(Ljava/lang/Object;)Lι;

    move-result-object p0

    return-object p0
.end method

.method public static ˌ(Ljava/lang/Object;)Lι;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lι;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    :try_start_0
    invoke-static {p0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0

    check-cast p0, Lι;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct boolean from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

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
    check-cast p0, Lι;

    return-object p0
.end method

.method public static ˎˎ(Z)Lι;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lι;->ˏ:Lι;

    goto :goto_0

    :cond_0
    sget-object p0, Lι;->ˎ:Lι;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lι;->ˏˏ()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lι;->ˏˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method

.method public ʻॱ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public ˈ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˉ()Lﻧ;
    .locals 1

    invoke-virtual {p0}, Lι;->ˏˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lι;->ˏ:Lι;

    goto :goto_0

    :cond_0
    sget-object v0, Lι;->ˎ:Lι;

    :goto_0
    return-object v0
.end method

.method public ˊॱ(Lﻧ;)Z
    .locals 2

    instance-of v0, p1, Lι;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lι;

    invoke-virtual {p0}, Lι;->ˏˏ()Z

    move-result v0

    invoke-virtual {p1}, Lι;->ˏˏ()Z

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public ˏˏ()Z
    .locals 1

    iget-byte v0, p0, Lι;->ॱ:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝॱ(Lﹼ;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lι;->ॱ:B

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1, v0}, Lﹼ;->ˋॱ(ZIB)V

    return-void
.end method
