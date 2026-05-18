.class public Llx7;
.super Lᵧ;

# interfaces
.implements L৲;


# static fields
.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1


# instance fields
.field public ॱ:Lᒻ;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknow PredefinedBiometricType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lᵄ;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Llx7;->ॱ:Lᒻ;

    return-void
.end method

.method public constructor <init>(Lﹲ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Llx7;->ॱ:Lᒻ;

    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Llx7;
    .locals 1

    if-eqz p0, :cond_3

    instance-of v0, p0, Llx7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lᵄ;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p0

    invoke-virtual {p0}, Lᵄ;->ॱʽ()I

    move-result p0

    new-instance v0, Llx7;

    invoke-direct {v0, p0}, Llx7;-><init>(I)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lﹲ;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object p0

    new-instance v0, Llx7;

    invoke-direct {v0, p0}, Llx7;-><init>(Lﹲ;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    check-cast p0, Llx7;

    return-object p0
.end method


# virtual methods
.method public ʻॱ()I
    .locals 1

    iget-object v0, p0, Llx7;->ॱ:Lᒻ;

    check-cast v0, Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ॱʽ()I

    move-result v0

    return v0
.end method

.method public ʽॱ()Z
    .locals 1

    iget-object v0, p0, Llx7;->ॱ:Lᒻ;

    instance-of v0, v0, Lᵄ;

    return v0
.end method

.method public ˊॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Llx7;->ॱ:Lᒻ;

    check-cast v0, Lﹲ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Llx7;->ॱ:Lᒻ;

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0
.end method
