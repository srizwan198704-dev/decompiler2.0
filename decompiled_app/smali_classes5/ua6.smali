.class public Lua6;
.super Lᵧ;

# interfaces
.implements L৲;


# instance fields
.field public ॱ:Lᒻ;


# direct methods
.method public constructor <init>(Lzt8;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lua6;->ॱ:Lᒻ;

    return-void
.end method

.method public constructor <init>(Lﹷ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lua6;->ॱ:Lᒻ;

    return-void
.end method

.method public static ˊॱ(Lᓪ;Z)Lua6;
    .locals 0

    invoke-virtual {p0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lua6;->ᐝॱ(Ljava/lang/Object;)Lua6;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lua6;
    .locals 2

    instance-of v0, p0, Lua6;

    if-eqz v0, :cond_0

    check-cast p0, Lua6;

    return-object p0

    :cond_0
    instance-of v0, p0, Lom0;

    if-eqz v0, :cond_1

    new-instance v0, Lua6;

    check-cast p0, Lom0;

    invoke-direct {v0, p0}, Lua6;-><init>(Lﹷ;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lᓪ;

    if-eqz v0, :cond_3

    check-cast p0, Lᓪ;

    invoke-virtual {p0}, Lᓪ;->ˎ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Lua6;

    invoke-static {p0, v1}, Lzt8;->ʻॱ(Lᓪ;Z)Lzt8;

    move-result-object p0

    invoke-direct {v0, p0}, Lua6;-><init>(Lzt8;)V

    return-object v0

    :cond_2
    new-instance v0, Lua6;

    invoke-static {p0, v1}, Lﹷ;->ˊᐝ(Lᓪ;Z)Lﹷ;

    move-result-object p0

    invoke-direct {v0, p0}, Lua6;-><init>(Lﹷ;)V

    return-object v0

    :cond_3
    new-instance v0, Lua6;

    invoke-static {p0}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object p0

    invoke-direct {v0, p0}, Lua6;-><init>(Lzt8;)V

    return-object v0
.end method


# virtual methods
.method public ʻॱ()[B
    .locals 2

    iget-object v0, p0, Lua6;->ॱ:Lᒻ;

    instance-of v1, v0, Lﹷ;

    if-eqz v1, :cond_0

    check-cast v0, Lﹷ;

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʽॱ()Lzt8;
    .locals 2

    iget-object v0, p0, Lua6;->ॱ:Lᒻ;

    instance-of v1, v0, Lﹷ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 4

    iget-object v0, p0, Lua6;->ॱ:Lᒻ;

    instance-of v1, v0, Lﹷ;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lym0;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lym0;-><init>(ZILᒻ;)V

    return-object v1

    :cond_0
    new-instance v1, Lym0;

    invoke-direct {v1, v2, v2, v0}, Lym0;-><init>(ZILᒻ;)V

    return-object v1
.end method
