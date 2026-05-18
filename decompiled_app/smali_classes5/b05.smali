.class public Lb05;
.super Lᵧ;

# interfaces
.implements L৲;


# instance fields
.field public ॱ:Lᒻ;


# direct methods
.method public constructor <init>(Lf05;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lym0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lym0;-><init>(ZILᒻ;)V

    iput-object v0, p0, Lb05;->ॱ:Lᒻ;

    return-void
.end method

.method public constructor <init>(Lhj7;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lym0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lym0;-><init>(ZILᒻ;)V

    iput-object v0, p0, Lb05;->ॱ:Lᒻ;

    return-void
.end method

.method public constructor <init>(Lva3;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lb05;->ॱ:Lᒻ;

    return-void
.end method

.method public constructor <init>(Lﹷ;)V
    .locals 1

    new-instance v0, Lhj7;

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lhj7;-><init>([B)V

    invoke-direct {p0, v0}, Lb05;-><init>(Lhj7;)V

    return-void
.end method

.method public constructor <init>(Lﻧ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lb05;->ॱ:Lᒻ;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lb05;
    .locals 4

    if-eqz p0, :cond_5

    instance-of v0, p0, Lb05;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lva3;

    if-nez v0, :cond_4

    instance-of v0, p0, LӀ;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lᓪ;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lᓪ;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance p0, Lb05;

    invoke-static {v0, v2}, Lhj7;->ᐝॱ(Lᓪ;Z)Lhj7;

    move-result-object v0

    invoke-direct {p0, v0}, Lb05;-><init>(Lhj7;)V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    new-instance p0, Lb05;

    invoke-static {v0, v2}, Lf05;->ᐝॱ(Lᓪ;Z)Lf05;

    move-result-object v0

    invoke-direct {p0, v0}, Lb05;-><init>(Lf05;)V

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid OriginatorIdentifierOrKey: "

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
    new-instance v0, Lb05;

    invoke-static {p0}, Lva3;->ˊॱ(Ljava/lang/Object;)Lva3;

    move-result-object p0

    invoke-direct {v0, p0}, Lb05;-><init>(Lva3;)V

    return-object v0

    :cond_5
    :goto_1
    check-cast p0, Lb05;

    return-object p0
.end method

.method public static ᐝॱ(Lᓪ;Z)Lb05;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lb05;->ʻॱ(Ljava/lang/Object;)Lb05;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t implicitly tag OriginatorIdentifierOrKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ʽॱ()Lva3;
    .locals 2

    iget-object v0, p0, Lb05;->ॱ:Lᒻ;

    instance-of v1, v0, Lva3;

    if-eqz v1, :cond_0

    check-cast v0, Lva3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʾ()Lf05;
    .locals 2

    iget-object v0, p0, Lb05;->ॱ:Lᒻ;

    instance-of v1, v0, Lᓪ;

    if-eqz v1, :cond_0

    check-cast v0, Lᓪ;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb05;->ॱ:Lᒻ;

    check-cast v0, Lᓪ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf05;->ᐝॱ(Lᓪ;Z)Lf05;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʿ()Lhj7;
    .locals 2

    iget-object v0, p0, Lb05;->ॱ:Lᒻ;

    instance-of v1, v0, Lᓪ;

    if-eqz v1, :cond_0

    check-cast v0, Lᓪ;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb05;->ॱ:Lᒻ;

    check-cast v0, Lᓪ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhj7;->ᐝॱ(Lᓪ;Z)Lhj7;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊॱ()Lᒻ;
    .locals 1

    iget-object v0, p0, Lb05;->ॱ:Lᒻ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lb05;->ॱ:Lᒻ;

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0
.end method
