.class public Lʎ;
.super Lᵧ;


# instance fields
.field public ˊ:Lᑉ;

.field public ॱ:Lﹲ;


# direct methods
.method public constructor <init>(LӀ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lﹲ;

    iput-object v0, p0, Lʎ;->ॱ:Lﹲ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lᑉ;

    iput-object p1, p0, Lʎ;->ˊ:Lᑉ;

    return-void
.end method

.method public constructor <init>(Lﹲ;Lᑉ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lʎ;->ॱ:Lﹲ;

    iput-object p2, p0, Lʎ;->ˊ:Lᑉ;

    return-void
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lʎ;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lʎ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LӀ;

    if-eqz v0, :cond_1

    new-instance v0, Lʎ;

    check-cast p0, LӀ;

    invoke-direct {v0, p0}, Lʎ;-><init>(LӀ;)V

    return-object v0

    :cond_1
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

    :cond_2
    :goto_0
    check-cast p0, Lʎ;

    return-object p0
.end method


# virtual methods
.method public ʻॱ()[Lᒻ;
    .locals 1

    iget-object v0, p0, Lʎ;->ˊ:Lᑉ;

    invoke-virtual {v0}, Lᑉ;->ॱʻ()[Lᒻ;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lʎ;->ॱ:Lﹲ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lʎ;->ॱ:Lﹲ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lʎ;->ˊ:Lᑉ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lᑉ;
    .locals 1

    iget-object v0, p0, Lʎ;->ˊ:Lᑉ;

    return-object v0
.end method
