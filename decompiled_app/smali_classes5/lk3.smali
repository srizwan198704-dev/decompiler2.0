.class public Llk3;
.super Lᵧ;


# instance fields
.field public ˊ:Lᕑ;

.field public ˋ:Lk05;

.field public ॱ:Lﹷ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lﹷ;

    iput-object v0, p0, Llk3;->ॱ:Lﹷ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lᕑ;

    iput-object v0, p0, Llk3;->ˊ:Lᕑ;

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lk05;->ˊॱ(Ljava/lang/Object;)Lk05;

    move-result-object p1

    iput-object p1, p0, Llk3;->ˋ:Lk05;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid KEKIdentifier"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    instance-of v0, v0, Lᕑ;

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    if-eqz v0, :cond_0

    check-cast p1, Lᕑ;

    iput-object p1, p0, Llk3;->ˊ:Lᕑ;

    :cond_3
    :goto_0
    return-void
.end method

.method public constructor <init>([BLᕑ;Lk05;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lom0;

    invoke-direct {v0, p1}, Lom0;-><init>([B)V

    iput-object v0, p0, Llk3;->ॱ:Lﹷ;

    iput-object p2, p0, Llk3;->ˊ:Lᕑ;

    iput-object p3, p0, Llk3;->ˋ:Lk05;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Llk3;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Llk3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LӀ;

    if-eqz v0, :cond_1

    new-instance v0, Llk3;

    check-cast p0, LӀ;

    invoke-direct {v0, p0}, Llk3;-><init>(LӀ;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid KEKIdentifier: "

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

    :cond_2
    :goto_0
    check-cast p0, Llk3;

    return-object p0
.end method

.method public static ᐝॱ(Lᓪ;Z)Llk3;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Llk3;->ʻॱ(Ljava/lang/Object;)Llk3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()Lﹷ;
    .locals 1

    iget-object v0, p0, Llk3;->ॱ:Lﹷ;

    return-object v0
.end method

.method public ʾ()Lk05;
    .locals 1

    iget-object v0, p0, Llk3;->ˋ:Lk05;

    return-object v0
.end method

.method public ˊॱ()Lᕑ;
    .locals 1

    iget-object v0, p0, Llk3;->ˊ:Lᕑ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Llk3;->ॱ:Lﹷ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Llk3;->ˊ:Lᕑ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Llk3;->ˋ:Lk05;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
