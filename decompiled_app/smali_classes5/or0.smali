.class public Lor0;
.super Lᵧ;

# interfaces
.implements L৲;


# instance fields
.field public final ˊ:Lsf0;

.field public final ॱ:Lᕑ;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    new-instance v0, Lᕑ;

    invoke-direct {v0, p1}, Lᕑ;-><init>(Ljava/util/Date;)V

    invoke-direct {p0, v0}, Lor0;-><init>(Lᕑ;)V

    return-void
.end method

.method public constructor <init>(Lsf0;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lor0;->ॱ:Lᕑ;

    iput-object p1, p0, Lor0;->ˊ:Lsf0;

    return-void
.end method

.method public constructor <init>(Lᕑ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lor0;->ॱ:Lᕑ;

    const/4 p1, 0x0

    iput-object p1, p0, Lor0;->ˊ:Lsf0;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lor0;
    .locals 1

    instance-of v0, p0, Lor0;

    if-eqz v0, :cond_0

    check-cast p0, Lor0;

    return-object p0

    :cond_0
    instance-of v0, p0, Lᕑ;

    if-eqz v0, :cond_1

    new-instance v0, Lor0;

    invoke-static {p0}, Lᕑ;->ˏˏ(Ljava/lang/Object;)Lᕑ;

    move-result-object p0

    invoke-direct {v0, p0}, Lor0;-><init>(Lᕑ;)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Lor0;

    invoke-static {p0}, Lsf0;->ʽॱ(Ljava/lang/Object;)Lsf0;

    move-result-object p0

    invoke-direct {v0, p0}, Lor0;-><init>(Lsf0;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᐝॱ(Lᓪ;Z)Lor0;
    .locals 0

    invoke-virtual {p0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lor0;->ʻॱ(Ljava/lang/Object;)Lor0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lor0;->ॱ:Lᕑ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lor0;->ˊ:Lsf0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽॱ()Lsf0;
    .locals 1

    iget-object v0, p0, Lor0;->ˊ:Lsf0;

    return-object v0
.end method

.method public ˊॱ()Lᕑ;
    .locals 1

    iget-object v0, p0, Lor0;->ॱ:Lᕑ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lor0;->ॱ:Lᕑ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lor0;->ˊ:Lsf0;

    invoke-virtual {v0}, Lsf0;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0
.end method
