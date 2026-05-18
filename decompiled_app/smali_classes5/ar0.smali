.class public Lar0;
.super Lᵧ;


# instance fields
.field public ˊ:Lqd2;

.field public ॱ:Ld55;


# direct methods
.method public constructor <init>(Ld55;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lar0;-><init>(Ld55;Lqd2;)V

    return-void
.end method

.method public constructor <init>(Ld55;Lqd2;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lar0;->ॱ:Ld55;

    iput-object p2, p0, Lar0;->ˊ:Lqd2;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Ld55;->ʻॱ(Ljava/lang/Object;)Ld55;

    move-result-object v0

    iput-object v0, p0, Lar0;->ॱ:Ld55;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lqd2;->ʻॱ(Ljava/lang/Object;)Lqd2;

    move-result-object p1

    iput-object p1, p0, Lar0;->ˊ:Lqd2;

    :cond_0
    return-void
.end method

.method public static ˊॱ(Lᓪ;Z)Lar0;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lar0;->ᐝॱ(Ljava/lang/Object;)Lar0;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lar0;
    .locals 1

    instance-of v0, p0, Lar0;

    if-eqz v0, :cond_0

    check-cast p0, Lar0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lar0;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lar0;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DVCSErrorNotice {\ntransactionStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar0;->ॱ:Ld55;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lar0;->ˊ:Lqd2;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transactionIdentifier: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lar0;->ˊ:Lqd2;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()Lqd2;
    .locals 1

    iget-object v0, p0, Lar0;->ˊ:Lqd2;

    return-object v0
.end method

.method public ʽॱ()Ld55;
    .locals 1

    iget-object v0, p0, Lar0;->ॱ:Ld55;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lar0;->ॱ:Ld55;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lar0;->ˊ:Lqd2;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
