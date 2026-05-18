.class public Lrj0;
.super Lᵧ;


# instance fields
.field public ˊ:Lᵄ;

.field public ˋ:Lᕑ;

.field public ॱ:Lkm0;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᓪ;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-static {v0, v2}, Lᕑ;->ˎˎ(Lᓪ;Z)Lᕑ;

    move-result-object v0

    iput-object v0, p0, Lrj0;->ˋ:Lᕑ;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0, v2}, Lᵄ;->ˊᐝ(Lᓪ;Z)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Lrj0;->ˊ:Lᵄ;

    goto :goto_0

    :cond_2
    invoke-static {v0, v2}, Lkm0;->ˊᐝ(Lᓪ;Z)Lkm0;

    move-result-object v0

    iput-object v0, p0, Lrj0;->ॱ:Lkm0;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lrj0;
    .locals 1

    instance-of v0, p0, Lrj0;

    if-eqz v0, :cond_0

    check-cast p0, Lrj0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lrj0;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lrj0;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lkm0;
    .locals 1

    iget-object v0, p0, Lrj0;->ॱ:Lkm0;

    return-object v0
.end method

.method public ˊॱ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lrj0;->ˊ:Lᵄ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lrj0;->ॱ:Lkm0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Lym0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lrj0;->ˊ:Lᵄ;

    if-eqz v1, :cond_1

    new-instance v3, Lym0;

    invoke-direct {v3, v2, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Lrj0;->ˋ:Lᕑ;

    if-eqz v1, :cond_2

    new-instance v3, Lym0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lᕑ;
    .locals 1

    iget-object v0, p0, Lrj0;->ˋ:Lᕑ;

    return-object v0
.end method
