.class public Lyc6;
.super Lᵧ;


# instance fields
.field public ˊ:LӀ;

.field public ˋ:LӀ;

.field public ॱ:LӀ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v0

    iput-object v0, p0, Lyc6;->ॱ:LӀ;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object v0

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v2}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object v0

    if-nez v1, :cond_0

    iput-object v0, p0, Lyc6;->ˊ:LӀ;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lyc6;->ˋ:LӀ;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lyc6;
    .locals 1

    instance-of v0, p0, Lyc6;

    if-eqz v0, :cond_0

    check-cast p0, Lyc6;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lyc6;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lyc6;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()[Ljw;
    .locals 4

    iget-object v0, p0, Lyc6;->ˊ:LӀ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v1, v0, [Ljw;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, Lyc6;->ˊ:LӀ;

    invoke-virtual {v3, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Ljw;->ᐝॱ(Ljava/lang/Object;)Ljw;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public ʾ()[Ld55;
    .locals 4

    iget-object v0, p0, Lyc6;->ॱ:LӀ;

    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v1, v0, [Ld55;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lyc6;->ॱ:LӀ;

    invoke-virtual {v3, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Ld55;->ʻॱ(Ljava/lang/Object;)Ld55;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
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

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lyc6;->ॱ:LӀ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lyc6;->ˊ:LӀ;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lyc6;->ˊॱ(Lᔅ;ILᒻ;)V

    iget-object v1, p0, Lyc6;->ˋ:LӀ;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lyc6;->ˊॱ(Lᔅ;ILᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()[Lux;
    .locals 4

    iget-object v0, p0, Lyc6;->ˋ:LӀ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v1, v0, [Lux;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, Lyc6;->ˋ:LӀ;

    invoke-virtual {v3, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lux;->ᐝॱ(Ljava/lang/Object;)Lux;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
