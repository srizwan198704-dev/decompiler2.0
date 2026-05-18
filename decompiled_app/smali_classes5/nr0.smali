.class public Lnr0;
.super Lᵧ;

# interfaces
.implements L৲;


# instance fields
.field public ˊ:Lar0;

.field public ॱ:Lxq0;


# direct methods
.method public constructor <init>(Lar0;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lnr0;->ˊ:Lar0;

    return-void
.end method

.method public constructor <init>(Lxq0;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lnr0;->ॱ:Lxq0;

    return-void
.end method

.method public static ʻॱ(Lᓪ;Z)Lnr0;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lnr0;->ʽॱ(Ljava/lang/Object;)Lnr0;

    move-result-object p0

    return-object p0
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lnr0;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, Lnr0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lnr0;->ʽॱ(Ljava/lang/Object;)Lnr0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct sequence from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, LӀ;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lxq0;->ʿ(Ljava/lang/Object;)Lxq0;

    move-result-object p0

    new-instance v0, Lnr0;

    invoke-direct {v0, p0}, Lnr0;-><init>(Lxq0;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lᓪ;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lar0;->ˊॱ(Lᓪ;Z)Lar0;

    move-result-object p0

    new-instance v0, Lnr0;

    invoke-direct {v0, p0}, Lnr0;-><init>(Lar0;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t convert from object to DVCSResponse: "

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
    :goto_0
    check-cast p0, Lnr0;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnr0;->ॱ:Lxq0;

    const-string v1, "}\n"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DVCSResponse {\ndvCertInfo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnr0;->ॱ:Lxq0;

    invoke-virtual {v2}, Lxq0;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DVCSResponse {\ndvErrorNote: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnr0;->ˊ:Lar0;

    invoke-virtual {v2}, Lar0;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public ˊॱ()Lxq0;
    .locals 1

    iget-object v0, p0, Lnr0;->ॱ:Lxq0;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 3

    iget-object v0, p0, Lnr0;->ॱ:Lxq0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxq0;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lym0;

    iget-object v1, p0, Lnr0;->ˊ:Lar0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    return-object v0
.end method

.method public ᐝॱ()Lar0;
    .locals 1

    iget-object v0, p0, Lnr0;->ˊ:Lar0;

    return-object v0
.end method
