.class public Lko3;
.super Lᵧ;


# instance fields
.field public ˊ:Lgm;

.field public ˋ:LӀ;

.field public ˎ:LӀ;

.field public ॱ:Ld55;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld55;->ʻॱ(Ljava/lang/Object;)Ld55;

    move-result-object v0

    iput-object v0, p0, Lko3;->ॱ:Ld55;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object v0

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object v0

    invoke-static {v0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v0

    iput-object v0, p0, Lko3;->ˎ:LӀ;

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
    invoke-virtual {v0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object v0

    invoke-static {v0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v0

    iput-object v0, p0, Lko3;->ˋ:LӀ;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object v0

    invoke-static {v0}, Lgm;->ˊॱ(Ljava/lang/Object;)Lgm;

    move-result-object v0

    iput-object v0, p0, Lko3;->ˊ:Lgm;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lko3;
    .locals 1

    instance-of v0, p0, Lko3;

    if-eqz v0, :cond_0

    check-cast p0, Lko3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lko3;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lko3;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()[Lly;
    .locals 4

    iget-object v0, p0, Lko3;->ˎ:LӀ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v1, v0, [Lly;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, Lko3;->ˎ:LӀ;

    invoke-virtual {v3, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lly;->ᐝॱ(Ljava/lang/Object;)Lly;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public ʾ()Lgm;
    .locals 1

    iget-object v0, p0, Lko3;->ˊ:Lgm;

    return-object v0
.end method

.method public ʿ()Ld55;
    .locals 1

    iget-object v0, p0, Lko3;->ॱ:Ld55;

    return-object v0
.end method

.method public final ˊॱ(Lᔅ;ILᒻ;)V
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Lym0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {p1, v0}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    return-void
.end method

.method public ˏ()Lﻧ;
    .locals 3

    new-instance v0, Lᔅ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lko3;->ॱ:Ld55;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lko3;->ˊ:Lgm;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lko3;->ˊॱ(Lᔅ;ILᒻ;)V

    iget-object v1, p0, Lko3;->ˋ:LӀ;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lko3;->ˊॱ(Lᔅ;ILᒻ;)V

    iget-object v1, p0, Lko3;->ˎ:LӀ;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2, v1}, Lko3;->ˊॱ(Lᔅ;ILᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()[Lgm;
    .locals 4

    iget-object v0, p0, Lko3;->ˋ:LӀ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v1, v0, [Lgm;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, Lko3;->ˋ:LӀ;

    invoke-virtual {v3, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lgm;->ˊॱ(Ljava/lang/Object;)Lgm;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
