.class public Ls45;
.super Lᵧ;


# instance fields
.field public ॱ:Lᵞ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    sget-object v0, Lmm0;->ॱ:Lmm0;

    iput-object v0, p0, Ls45;->ॱ:Lᵞ;

    return-void
.end method

.method private constructor <init>(Lᵞ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Ls45;->ॱ:Lᵞ;

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Ls45;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Ls45;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lᵞ;

    if-eqz v0, :cond_1

    new-instance v0, Ls45;

    check-cast p0, Lᵞ;

    invoke-direct {v0, p0}, Ls45;-><init>(Lᵞ;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid object: "

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
    check-cast p0, Ls45;

    return-object p0
.end method


# virtual methods
.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Ls45;->ॱ:Lᵞ;

    return-object v0
.end method
