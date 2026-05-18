.class public Lbm$ᐨ;
.super Lᵧ;

# interfaces
.implements L৲;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:Lmb5;

.field public final ॱ:Lxl;


# direct methods
.method public constructor <init>(Lmb5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lbm$ᐨ;-><init>(Lxl;Lmb5;)V

    return-void
.end method

.method public constructor <init>(Lxl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbm$ᐨ;-><init>(Lxl;Lmb5;)V

    return-void
.end method

.method private constructor <init>(Lxl;Lmb5;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lbm$ᐨ;->ॱ:Lxl;

    iput-object p2, p0, Lbm$ᐨ;->ˊ:Lmb5;

    return-void
.end method

.method public static synthetic ˊॱ(Ljava/lang/Object;)Lbm$ᐨ;
    .locals 0

    invoke-static {p0}, Lbm$ᐨ;->ᐝॱ(Ljava/lang/Object;)Lbm$ᐨ;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lbm$ᐨ;
    .locals 3

    instance-of v0, p0, Lbm$ᐨ;

    if-eqz v0, :cond_0

    check-cast p0, Lbm$ᐨ;

    return-object p0

    :cond_0
    instance-of v0, p0, Lᒻ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lᒻ;

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    instance-of v1, v0, Lᵄ;

    if-eqz v1, :cond_1

    new-instance p0, Lbm$ᐨ;

    invoke-static {v0}, Lxl;->ˊॱ(Ljava/lang/Object;)Lxl;

    move-result-object v0

    invoke-direct {p0, v0}, Lbm$ᐨ;-><init>(Lxl;)V

    return-object p0

    :cond_1
    instance-of v1, v0, LӀ;

    if-eqz v1, :cond_2

    new-instance p0, Lbm$ᐨ;

    invoke-static {v0}, Lmb5;->ˊॱ(Ljava/lang/Object;)Lmb5;

    move-result-object v0

    invoke-direct {p0, v0}, Lbm$ᐨ;-><init>(Lmb5;)V

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance(): "

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
.end method


# virtual methods
.method public ʻॱ()Z
    .locals 1

    iget-object v0, p0, Lbm$ᐨ;->ॱ:Lxl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lbm$ᐨ;->ˊ:Lmb5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmb5;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbm$ᐨ;->ॱ:Lxl;

    invoke-virtual {v0}, Lxl;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0
.end method
