.class public Lﾏ;
.super Lᵧ;

# interfaces
.implements L৲;


# instance fields
.field public ˊ:Lﻧ;

.field public ॱ:Lᒻ;


# direct methods
.method public constructor <init>(Ln78;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lﾏ;->ॱ:Lᒻ;

    new-instance v0, Lym0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lym0;-><init>(ZILᒻ;)V

    iput-object v0, p0, Lﾏ;->ˊ:Lﻧ;

    return-void
.end method

.method public constructor <init>(Lrd2;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lﾏ;->ॱ:Lᒻ;

    invoke-interface {p1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p1

    iput-object p1, p0, Lﾏ;->ˊ:Lﻧ;

    return-void
.end method

.method public static ˊॱ(Lᓪ;Z)Lﾏ;
    .locals 0

    invoke-virtual {p0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lﾏ;->ᐝॱ(Ljava/lang/Object;)Lﾏ;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lﾏ;
    .locals 3

    if-eqz p0, :cond_5

    instance-of v0, p0, Lﾏ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ln78;

    if-eqz v0, :cond_1

    new-instance v0, Lﾏ;

    invoke-static {p0}, Ln78;->ʻॱ(Ljava/lang/Object;)Ln78;

    move-result-object p0

    invoke-direct {v0, p0}, Lﾏ;-><init>(Ln78;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lrd2;

    if-eqz v0, :cond_2

    new-instance v0, Lﾏ;

    check-cast p0, Lrd2;

    invoke-direct {v0, p0}, Lﾏ;-><init>(Lrd2;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lᓪ;

    if-eqz v0, :cond_3

    new-instance v0, Lﾏ;

    check-cast p0, Lᓪ;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ln78;->ᐝॱ(Lᓪ;Z)Ln78;

    move-result-object p0

    invoke-direct {v0, p0}, Lﾏ;-><init>(Ln78;)V

    return-object v0

    :cond_3
    instance-of v0, p0, LӀ;

    if-eqz v0, :cond_4

    new-instance v0, Lﾏ;

    invoke-static {p0}, Lrd2;->ʽॱ(Ljava/lang/Object;)Lrd2;

    move-result-object p0

    invoke-direct {v0, p0}, Lﾏ;-><init>(Lrd2;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

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

    :cond_5
    :goto_0
    check-cast p0, Lﾏ;

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lᒻ;
    .locals 1

    iget-object v0, p0, Lﾏ;->ॱ:Lᒻ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lﾏ;->ˊ:Lﻧ;

    return-object v0
.end method
