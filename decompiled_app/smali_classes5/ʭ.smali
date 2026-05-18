.class public Lʭ;
.super Lᵧ;


# instance fields
.field public ˊ:Lᵍ;

.field public ˋ:Lbm0;

.field public ॱ:LϜ;


# direct methods
.method public constructor <init>(LϜ;Lᵍ;Lbm0;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lʭ;->ॱ:LϜ;

    iput-object p2, p0, Lʭ;->ˊ:Lᵍ;

    iput-object p3, p0, Lʭ;->ˋ:Lbm0;

    return-void
.end method

.method public constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, LϜ;->ʿ(Ljava/lang/Object;)LϜ;

    move-result-object v0

    iput-object v0, p0, Lʭ;->ॱ:LϜ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Lʭ;->ˊ:Lᵍ;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lbm0;->ॱʽ(Ljava/lang/Object;)Lbm0;

    move-result-object p1

    iput-object p1, p0, Lʭ;->ˋ:Lbm0;

    return-void

    :cond_0
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

.method public static ᐝॱ(Ljava/lang/Object;)Lʭ;
    .locals 1

    instance-of v0, p0, Lʭ;

    if-eqz v0, :cond_0

    check-cast p0, Lʭ;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lʭ;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lʭ;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lʭ;->ˊ:Lᵍ;

    return-object v0
.end method

.method public ʽॱ()Lbm0;
    .locals 1

    iget-object v0, p0, Lʭ;->ˋ:Lbm0;

    return-object v0
.end method

.method public ˊॱ()LϜ;
    .locals 1

    iget-object v0, p0, Lʭ;->ॱ:LϜ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lʭ;->ॱ:LϜ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lʭ;->ˊ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lʭ;->ˋ:Lbm0;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
