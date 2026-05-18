.class public Ld81;
.super Lᵧ;

# interfaces
.implements L৲;


# static fields
.field public static final ˋ:I = 0x0

.field public static final ˎ:I = 0x1


# instance fields
.field public ˊ:I

.field public ॱ:Lᒻ;


# direct methods
.method public constructor <init>(ILᒻ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput p1, p0, Ld81;->ˊ:I

    iput-object p2, p0, Ld81;->ॱ:Lᒻ;

    return-void
.end method

.method public constructor <init>(Lrd2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ld81;-><init>(ILᒻ;)V

    return-void
.end method

.method public constructor <init>(Lᓪ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, Lᓪ;->ˎ()I

    move-result v0

    iput v0, p0, Ld81;->ˊ:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lrd2;->ʻॱ(Lᓪ;Z)Lrd2;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lᑉ;->ˋˊ(Lᓪ;Z)Lᑉ;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld81;->ॱ:Lᒻ;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Ld81;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Ld81;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lᓪ;

    if-eqz v0, :cond_1

    new-instance v0, Ld81;

    check-cast p0, Lᓪ;

    invoke-direct {v0, p0}, Ld81;-><init>(Lᓪ;)V

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
    check-cast p0, Ld81;

    return-object p0
.end method

.method public static ᐝॱ(Lᓪ;Z)Ld81;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lᓪ;->ˊᐝ(Lᓪ;Z)Lᓪ;

    move-result-object p0

    invoke-static {p0}, Ld81;->ʻॱ(Ljava/lang/Object;)Ld81;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lni7;->ˏ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPointName: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Ld81;->ˊ:I

    if-nez v2, :cond_0

    iget-object v2, p0, Ld81;->ॱ:Lᒻ;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fullName"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld81;->ॱ:Lᒻ;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nameRelativeToCRLIssuer"

    :goto_0
    invoke-virtual {p0, v1, v0, v3, v2}, Ld81;->ˊॱ(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽॱ()Lᒻ;
    .locals 1

    iget-object v0, p0, Ld81;->ॱ:Lᒻ;

    return-object v0
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Ld81;->ˊ:I

    return v0
.end method

.method public final ˊॱ(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public ˏ()Lﻧ;
    .locals 4

    new-instance v0, Lym0;

    iget v1, p0, Ld81;->ˊ:I

    iget-object v2, p0, Ld81;->ॱ:Lᒻ;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lym0;-><init>(ZILᒻ;)V

    return-object v0
.end method
