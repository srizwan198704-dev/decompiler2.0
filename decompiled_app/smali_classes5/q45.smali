.class public Lq45;
.super Lᵧ;

# interfaces
.implements L৲;


# static fields
.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1

.field public static final ˎ:I = 0x2


# instance fields
.field public ॱ:Lᒻ;


# direct methods
.method public constructor <init>(Lhp1;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lq45;->ॱ:Lᒻ;

    return-void
.end method

.method private constructor <init>(Lᓪ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, Lᓪ;->ˎ()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1, v2}, Lι;->ˋˋ(Lᓪ;Z)Lι;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lᓪ;->ˎ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1, v2}, Lﹷ;->ˊᐝ(Lᓪ;Z)Lﹷ;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lhp1;->ˊॱ(Ljava/lang/Object;)Lhp1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lq45;->ॱ:Lᒻ;

    return-void
.end method

.method public constructor <init>(Lﹷ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lq45;->ॱ:Lᒻ;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-static {p1}, Lι;->ˎˎ(Z)Lι;

    move-result-object p1

    iput-object p1, p0, Lq45;->ॱ:Lᒻ;

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lq45;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lq45;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lᓪ;

    if-eqz v0, :cond_1

    new-instance v0, Lq45;

    check-cast p0, Lᓪ;

    invoke-direct {v0, p0}, Lq45;-><init>(Lᓪ;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lq45;

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lᒻ;
    .locals 1

    iget-object v0, p0, Lq45;->ॱ:Lᒻ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 4

    iget-object v0, p0, Lq45;->ॱ:Lᒻ;

    instance-of v1, v0, Lhp1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lym0;

    invoke-direct {v1, v2, v3, v0}, Lym0;-><init>(ZILᒻ;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Lﹷ;

    if-eqz v1, :cond_1

    new-instance v1, Lym0;

    invoke-direct {v1, v3, v2, v0}, Lym0;-><init>(ZILᒻ;)V

    return-object v1

    :cond_1
    new-instance v1, Lym0;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2, v0}, Lym0;-><init>(ZILᒻ;)V

    return-object v1
.end method

.method public ᐝॱ()I
    .locals 2

    iget-object v0, p0, Lq45;->ॱ:Lᒻ;

    instance-of v1, v0, Lhp1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v0, Lﹷ;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method
