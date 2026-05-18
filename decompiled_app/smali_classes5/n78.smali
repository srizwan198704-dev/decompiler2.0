.class public Ln78;
.super Lᵧ;


# instance fields
.field public ˊ:Lxa3;

.field public ˋ:Llr4;

.field public ॱ:Lrd2;


# direct methods
.method public constructor <init>(Lrd2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Ln78;-><init>(Lrd2;Lxa3;Llr4;)V

    return-void
.end method

.method public constructor <init>(Lrd2;Llr4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ln78;-><init>(Lrd2;Lxa3;Llr4;)V

    return-void
.end method

.method public constructor <init>(Lrd2;Lxa3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ln78;-><init>(Lrd2;Lxa3;Llr4;)V

    return-void
.end method

.method public constructor <init>(Lrd2;Lxa3;Llr4;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Ln78;->ॱ:Lrd2;

    iput-object p2, p0, Ln78;->ˊ:Lxa3;

    iput-object p3, p0, Ln78;->ˋ:Llr4;

    return-void
.end method

.method public constructor <init>(LӀ;)V
    .locals 5

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    instance-of v1, v1, Lᓪ;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lrd2;->ʽॱ(Ljava/lang/Object;)Lrd2;

    move-result-object v1

    iput-object v1, p0, Ln78;->ॱ:Lrd2;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object v3

    invoke-virtual {v3}, Lᓪ;->ˎ()I

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3, v0}, Lxa3;->ˊॱ(Lᓪ;Z)Lxa3;

    move-result-object v3

    iput-object v3, p0, Ln78;->ˊ:Lxa3;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lᓪ;->ˎ()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-static {v3, v0}, Llr4;->ʻॱ(Lᓪ;Z)Llr4;

    move-result-object v3

    iput-object v3, p0, Ln78;->ˋ:Llr4;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad tag number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lᓪ;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LӀ;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʻॱ(Ljava/lang/Object;)Ln78;
    .locals 1

    instance-of v0, p0, Ln78;

    if-eqz v0, :cond_0

    check-cast p0, Ln78;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln78;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Ln78;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᐝॱ(Lᓪ;Z)Ln78;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Ln78;->ʻॱ(Ljava/lang/Object;)Ln78;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()Lrd2;
    .locals 1

    iget-object v0, p0, Ln78;->ॱ:Lrd2;

    return-object v0
.end method

.method public ʾ()Llr4;
    .locals 1

    iget-object v0, p0, Ln78;->ˋ:Llr4;

    return-object v0
.end method

.method public ˊॱ()Lxa3;
    .locals 1

    iget-object v0, p0, Ln78;->ˊ:Lxa3;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Ln78;->ॱ:Lrd2;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Ln78;->ˊ:Lxa3;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Lym0;

    invoke-direct {v3, v2, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Ln78;->ˋ:Llr4;

    if-eqz v1, :cond_2

    new-instance v3, Lym0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
