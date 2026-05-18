.class public Lx61;
.super Lᵧ;

# interfaces
.implements L৲;
.implements Lᒾ;


# instance fields
.field public ॱ:Lᒾ;


# direct methods
.method private constructor <init>(Lam0;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lx61;->ॱ:Lᒾ;

    return-void
.end method

.method private constructor <init>(Lan0;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lx61;->ॱ:Lᒾ;

    return-void
.end method

.method private constructor <init>(Lbn0;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lx61;->ॱ:Lᒾ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lan0;

    invoke-direct {v0, p1}, Lan0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lx61;->ॱ:Lᒾ;

    return-void
.end method

.method private constructor <init>(Lsm0;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lx61;->ॱ:Lᒾ;

    return-void
.end method

.method private constructor <init>(Lxm0;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lx61;->ॱ:Lᒾ;

    return-void
.end method

.method public static ˊॱ(Lᓪ;Z)Lx61;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lx61;->ᐝॱ(Ljava/lang/Object;)Lx61;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "choice item must be explicitly tagged"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lx61;
    .locals 3

    if-eqz p0, :cond_6

    instance-of v0, p0, Lx61;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lxm0;

    if-eqz v0, :cond_1

    new-instance v0, Lx61;

    check-cast p0, Lxm0;

    invoke-direct {v0, p0}, Lx61;-><init>(Lxm0;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lsm0;

    if-eqz v0, :cond_2

    new-instance v0, Lx61;

    check-cast p0, Lsm0;

    invoke-direct {v0, p0}, Lx61;-><init>(Lsm0;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lbn0;

    if-eqz v0, :cond_3

    new-instance v0, Lx61;

    check-cast p0, Lbn0;

    invoke-direct {v0, p0}, Lx61;-><init>(Lbn0;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Lan0;

    if-eqz v0, :cond_4

    new-instance v0, Lx61;

    check-cast p0, Lan0;

    invoke-direct {v0, p0}, Lx61;-><init>(Lan0;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lam0;

    if-eqz v0, :cond_5

    new-instance v0, Lx61;

    check-cast p0, Lam0;

    invoke-direct {v0, p0}, Lx61;-><init>(Lam0;)V

    return-object v0

    :cond_5
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

    :cond_6
    :goto_0
    check-cast p0, Lx61;

    return-object p0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx61;->ॱ:Lᒾ;

    invoke-interface {v0}, Lᒾ;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx61;->ॱ:Lᒾ;

    invoke-interface {v0}, Lᒾ;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lx61;->ॱ:Lᒾ;

    check-cast v0, Lᒻ;

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0
.end method
