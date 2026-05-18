.class public Lut0;
.super Lᵧ;

# interfaces
.implements L৲;


# static fields
.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1

.field public static final ˎ:I = 0x2


# instance fields
.field public ॱ:Lᓪ;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lym0;

    new-instance v1, Lᵄ;

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Lᵄ;-><init>(J)V

    const/4 p1, 0x0

    invoke-direct {v0, p1, p1, v1}, Lym0;-><init>(ZILᒻ;)V

    iput-object v0, p0, Lut0;->ॱ:Lᓪ;

    return-void
.end method

.method private constructor <init>(Lᓪ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, Lᓪ;->ˎ()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lut0;->ॱ:Lᓪ;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lᓪ;->ˎ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lᕑ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lym0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Lym0;-><init>(ZILᒻ;)V

    iput-object v0, p0, Lut0;->ॱ:Lᓪ;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lym0;

    new-instance v1, Lum0;

    new-instance v3, Lsm0;

    invoke-direct {v3, p2, v2}, Lsm0;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v3}, Lum0;-><init>(Lᒻ;)V

    invoke-direct {p1, v0, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    iput-object p1, p0, Lut0;->ॱ:Lᓪ;

    goto :goto_0

    :cond_0
    new-instance p1, Lᔅ;

    invoke-direct {p1, v1}, Lᔅ;-><init>(I)V

    sget-object v1, Lι;->ˎ:Lι;

    invoke-virtual {p1, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lsm0;

    invoke-direct {v1, p2, v2}, Lsm0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance p2, Lym0;

    new-instance v1, Lum0;

    invoke-direct {v1, p1}, Lum0;-><init>(Lᔅ;)V

    invoke-direct {p2, v0, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    iput-object p2, p0, Lut0;->ॱ:Lᓪ;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "country can only be 2 characters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lut0;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lut0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lᓪ;

    if-eqz v0, :cond_1

    new-instance v0, Lut0;

    check-cast p0, Lᓪ;

    invoke-direct {v0, p0}, Lut0;-><init>(Lᓪ;)V

    return-object v0

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
    check-cast p0, Lut0;

    return-object p0
.end method


# virtual methods
.method public ʽॱ()I
    .locals 1

    iget-object v0, p0, Lut0;->ॱ:Lᓪ;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v0

    return v0
.end method

.method public ʾ()I
    .locals 2

    iget-object v0, p0, Lut0;->ॱ:Lᓪ;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lut0;->ॱ:Lᓪ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lᵄ;->ˊᐝ(Lᓪ;Z)Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ॱʽ()I

    move-result v0

    return v0
.end method

.method public ˊॱ()LӀ;
    .locals 2

    iget-object v0, p0, Lut0;->ॱ:Lᓪ;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lut0;->ॱ:Lᓪ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lut0;->ॱ:Lᓪ;

    return-object v0
.end method

.method public ᐝॱ()Lᕑ;
    .locals 2

    iget-object v0, p0, Lut0;->ॱ:Lᓪ;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lut0;->ॱ:Lᓪ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lᕑ;->ˎˎ(Lᓪ;Z)Lᕑ;

    move-result-object v0

    return-object v0
.end method
