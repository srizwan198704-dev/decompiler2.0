.class public Lqr0;
.super Lᵧ;

# interfaces
.implements L৲;


# instance fields
.field public ˊ:Lz51;

.field public ˋ:LӀ;

.field public ॱ:Lﹷ;


# direct methods
.method public constructor <init>(Lz51;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lqr0;->ˊ:Lz51;

    return-void
.end method

.method public constructor <init>(Lzn7;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lum0;

    invoke-direct {v0, p1}, Lum0;-><init>(Lᒻ;)V

    iput-object v0, p0, Lqr0;->ˋ:LӀ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lqr0;->ˋ:LӀ;

    return-void
.end method

.method public constructor <init>(Lﹷ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lqr0;->ॱ:Lﹷ;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lom0;

    invoke-direct {v0, p1}, Lom0;-><init>([B)V

    iput-object v0, p0, Lqr0;->ॱ:Lﹷ;

    return-void
.end method

.method public constructor <init>([Lzn7;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lum0;

    invoke-direct {v0, p1}, Lum0;-><init>([Lᒻ;)V

    iput-object v0, p0, Lqr0;->ˋ:LӀ;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lqr0;
    .locals 3

    instance-of v0, p0, Lqr0;

    if-eqz v0, :cond_0

    check-cast p0, Lqr0;

    return-object p0

    :cond_0
    instance-of v0, p0, Lﹷ;

    if-eqz v0, :cond_1

    new-instance v0, Lqr0;

    check-cast p0, Lﹷ;

    invoke-direct {v0, p0}, Lqr0;-><init>(Lﹷ;)V

    return-object v0

    :cond_1
    instance-of v0, p0, LӀ;

    if-eqz v0, :cond_2

    new-instance v0, Lqr0;

    invoke-static {p0}, Lz51;->ʽॱ(Ljava/lang/Object;)Lz51;

    move-result-object p0

    invoke-direct {v0, p0}, Lqr0;-><init>(Lz51;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lᓪ;

    if-eqz v0, :cond_3

    new-instance v0, Lqr0;

    check-cast p0, Lᓪ;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lqr0;-><init>(LӀ;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown object submitted to getInstance: "

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

.method public static ᐝॱ(Lᓪ;Z)Lqr0;
    .locals 0

    invoke-virtual {p0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lqr0;->ʻॱ(Ljava/lang/Object;)Lqr0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqr0;->ॱ:Lﹷ;

    const-string v1, "}\n"

    const-string v2, "Data {\n"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqr0;->ॱ:Lﹷ;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqr0;->ˊ:Lz51;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqr0;->ˊ:Lz51;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqr0;->ˋ:LӀ;

    goto :goto_0
.end method

.method public ʽॱ()Lﹷ;
    .locals 1

    iget-object v0, p0, Lqr0;->ॱ:Lﹷ;

    return-object v0
.end method

.method public ʾ()Lz51;
    .locals 1

    iget-object v0, p0, Lqr0;->ˊ:Lz51;

    return-object v0
.end method

.method public ˊॱ()[Lzn7;
    .locals 4

    iget-object v0, p0, Lqr0;->ˋ:LӀ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v1, v0, [Lzn7;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, Lqr0;->ˋ:LӀ;

    invoke-virtual {v3, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lzn7;->ʾ(Ljava/lang/Object;)Lzn7;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public ˏ()Lﻧ;
    .locals 3

    iget-object v0, p0, Lqr0;->ॱ:Lﹷ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lﻧ;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqr0;->ˊ:Lz51;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz51;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lym0;

    iget-object v1, p0, Lqr0;->ˋ:LӀ;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    return-object v0
.end method
