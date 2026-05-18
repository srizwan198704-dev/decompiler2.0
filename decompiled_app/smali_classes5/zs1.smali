.class public Lzs1;
.super Lᵧ;

# interfaces
.implements L৲;


# instance fields
.field public ˊ:Lat1;

.field public ˋ:LӀ;

.field public ॱ:Lct7;


# direct methods
.method public constructor <init>(Lat1;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lzs1;->ˊ:Lat1;

    return-void
.end method

.method public constructor <init>(Lct7;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lzs1;->ॱ:Lct7;

    return-void
.end method

.method private constructor <init>(Lᓪ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, Lᓪ;->ˎ()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lct7;->ᐝॱ(Lᓪ;Z)Lct7;

    move-result-object p1

    iput-object p1, p0, Lzs1;->ॱ:Lct7;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lᓪ;->ˎ()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {p1, v1}, Lat1;->ʽॱ(Lᓪ;Z)Lat1;

    move-result-object p1

    iput-object p1, p0, Lzs1;->ˊ:Lat1;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lᓪ;->ˎ()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-static {p1, v1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p1

    iput-object p1, p0, Lzs1;->ˋ:LӀ;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in Evidence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lzs1;
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Lzs1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lᓪ;

    if-eqz v0, :cond_1

    new-instance v0, Lzs1;

    invoke-static {p0}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object p0

    invoke-direct {v0, p0}, Lzs1;-><init>(Lᓪ;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    check-cast p0, Lzs1;

    return-object p0
.end method

.method public static ᐝॱ(Lᓪ;Z)Lzs1;
    .locals 0

    invoke-virtual {p0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lzs1;->ʻॱ(Ljava/lang/Object;)Lzs1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()Lct7;
    .locals 1

    iget-object v0, p0, Lzs1;->ॱ:Lct7;

    return-object v0
.end method

.method public ˊॱ()Lat1;
    .locals 1

    iget-object v0, p0, Lzs1;->ˊ:Lat1;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 4

    iget-object v0, p0, Lzs1;->ॱ:Lct7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lym0;

    invoke-direct {v2, v1, v1, v0}, Lym0;-><init>(ZILᒻ;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lzs1;->ˊ:Lat1;

    if-eqz v0, :cond_1

    new-instance v2, Lym0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v0}, Lym0;-><init>(ZILᒻ;)V

    return-object v2

    :cond_1
    new-instance v0, Lym0;

    const/4 v2, 0x2

    iget-object v3, p0, Lzs1;->ˋ:LӀ;

    invoke-direct {v0, v1, v2, v3}, Lym0;-><init>(ZILᒻ;)V

    return-object v0
.end method
