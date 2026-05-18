.class public Lsf0;
.super Lᵧ;

# interfaces
.implements Lrn;


# instance fields
.field public ˊ:Lᒻ;

.field public ॱ:Lﹲ;


# direct methods
.method public constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lﹲ;

    iput-object v0, p0, Lsf0;->ॱ:Lﹲ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lᓪ;

    invoke-virtual {p1}, Lᓪ;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lᓪ;->ˎ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p1

    iput-object p1, p0, Lsf0;->ˊ:Lᒻ;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad tag for \'content\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
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

.method public constructor <init>(Lﹲ;Lᒻ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lsf0;->ॱ:Lﹲ;

    iput-object p2, p0, Lsf0;->ˊ:Lᒻ;

    return-void
.end method

.method public static ʻॱ(Lᓪ;Z)Lsf0;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lsf0;->ʽॱ(Ljava/lang/Object;)Lsf0;

    move-result-object p0

    return-object p0
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lsf0;
    .locals 1

    instance-of v0, p0, Lsf0;

    if-eqz v0, :cond_0

    check-cast p0, Lsf0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lsf0;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lsf0;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˊॱ()Lᒻ;
    .locals 1

    iget-object v0, p0, Lsf0;->ˊ:Lᒻ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 4

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lsf0;->ॱ:Lﹲ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lsf0;->ˊ:Lᒻ;

    if-eqz v1, :cond_0

    new-instance v2, LᏝ;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LᏝ;-><init>(ILᒻ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lอ;

    invoke-direct {v1, v0}, Lอ;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lsf0;->ॱ:Lﹲ;

    return-object v0
.end method
