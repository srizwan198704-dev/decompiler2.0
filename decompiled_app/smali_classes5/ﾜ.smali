.class public Lﾜ;
.super Lᵧ;

# interfaces
.implements L৲;


# instance fields
.field public final ˊ:Lʎ;

.field public final ॱ:Lﹲ;


# direct methods
.method public constructor <init>(Lʎ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lﾜ;->ॱ:Lﹲ;

    iput-object p1, p0, Lﾜ;->ˊ:Lʎ;

    return-void
.end method

.method public constructor <init>(Lﹲ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lﾜ;->ॱ:Lﹲ;

    const/4 p1, 0x0

    iput-object p1, p0, Lﾜ;->ˊ:Lʎ;

    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lﾜ;
    .locals 3

    instance-of v0, p0, Lﾜ;

    if-eqz v0, :cond_0

    check-cast p0, Lﾜ;

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    instance-of v0, p0, Lᒻ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lᒻ;

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    instance-of v1, v0, Lﹲ;

    if-eqz v1, :cond_1

    new-instance p0, Lﾜ;

    invoke-static {v0}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object v0

    invoke-direct {p0, v0}, Lﾜ;-><init>(Lﹲ;)V

    return-object p0

    :cond_1
    instance-of v1, v0, LӀ;

    if-eqz v1, :cond_2

    new-instance p0, Lﾜ;

    invoke-static {v0}, Lʎ;->ʽॱ(Ljava/lang/Object;)Lʎ;

    move-result-object v0

    invoke-direct {p0, v0}, Lﾜ;-><init>(Lʎ;)V

    return-object p0

    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lﾜ;->ᐝॱ(Ljava/lang/Object;)Lﾜ;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown encoding in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance(): "

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

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lﾜ;->ॱ:Lﹲ;

    return-object v0
.end method

.method public ʽॱ()Z
    .locals 1

    iget-object v0, p0, Lﾜ;->ॱ:Lﹲ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊॱ()Lʎ;
    .locals 1

    iget-object v0, p0, Lﾜ;->ˊ:Lʎ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lﾜ;->ॱ:Lﹲ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lﾜ;->ˊ:Lʎ;

    invoke-virtual {v0}, Lʎ;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0
.end method
