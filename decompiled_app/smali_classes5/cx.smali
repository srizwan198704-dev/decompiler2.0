.class public Lcx;
.super Lᵧ;

# interfaces
.implements L৲;


# instance fields
.field public ˊ:Lᒻ;

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcx;->ॱ:I

    sget-object v0, Lmm0;->ॱ:Lmm0;

    iput-object v0, p0, Lcx;->ˊ:Lᒻ;

    return-void
.end method

.method public constructor <init>(ILᒻ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput p1, p0, Lcx;->ॱ:I

    iput-object p2, p0, Lcx;->ˊ:Lᒻ;

    return-void
.end method

.method public constructor <init>(Lld6;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcx;->ॱ:I

    iput-object p1, p0, Lcx;->ˊ:Lᒻ;

    return-void
.end method

.method private constructor <init>(Lᓪ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, Lᓪ;->ˎ()I

    move-result v0

    iput v0, p0, Lcx;->ॱ:I

    invoke-virtual {p1}, Lᓪ;->ˎ()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown tag encountered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lᓪ;->ˎ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lld6;->ˊॱ(Lᓪ;Z)Lld6;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lmm0;->ॱ:Lmm0;

    :goto_1
    iput-object p1, p0, Lcx;->ˊ:Lᒻ;

    return-void
.end method

.method public static ˊॱ(Lᓪ;Z)Lcx;
    .locals 0

    invoke-virtual {p0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lcx;->ᐝॱ(Ljava/lang/Object;)Lcx;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lcx;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lcx;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lᓪ;

    if-eqz v0, :cond_1

    new-instance v0, Lcx;

    check-cast p0, Lᓪ;

    invoke-direct {v0, p0}, Lcx;-><init>(Lᓪ;)V

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
    check-cast p0, Lcx;

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lᒻ;
    .locals 1

    iget-object v0, p0, Lcx;->ˊ:Lᒻ;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcx;->ॱ:I

    return v0
.end method

.method public ˏ()Lﻧ;
    .locals 4

    new-instance v0, Lym0;

    iget v1, p0, Lcx;->ॱ:I

    iget-object v2, p0, Lcx;->ˊ:Lᒻ;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lym0;-><init>(ZILᒻ;)V

    return-object v0
.end method
