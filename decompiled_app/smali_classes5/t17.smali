.class public Lt17;
.super Lᵧ;


# instance fields
.field public ˊ:Z

.field public ॱ:Ls17;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt17;->ˊ:Z

    return-void
.end method

.method public constructor <init>(Ls17;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lt17;->ॱ:Ls17;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt17;->ˊ:Z

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lt17;
    .locals 1

    instance-of v0, p0, Lt17;

    if-eqz v0, :cond_0

    check-cast p0, Lt17;

    return-object p0

    :cond_0
    instance-of v0, p0, Lᵞ;

    if-nez v0, :cond_3

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lᵧ;->ʼ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Lt17;

    invoke-static {p0}, Ls17;->ˊॱ(Ljava/lang/Object;)Ls17;

    move-result-object p0

    invoke-direct {v0, p0}, Lt17;-><init>(Ls17;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    new-instance p0, Lt17;

    invoke-direct {p0}, Lt17;-><init>()V

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Z
    .locals 1

    iget-boolean v0, p0, Lt17;->ˊ:Z

    return v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-boolean v0, p0, Lt17;->ˊ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmm0;->ॱ:Lmm0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lt17;->ॱ:Ls17;

    invoke-virtual {v0}, Ls17;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()Ls17;
    .locals 1

    iget-object v0, p0, Lt17;->ॱ:Ls17;

    return-object v0
.end method
