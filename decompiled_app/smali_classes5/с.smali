.class public Lс;
.super Lᵧ;


# static fields
.field public static final ˎ:I = 0x1

.field public static final ˏ:I = 0x3e7

.field public static final ॱॱ:I = 0x1

.field public static final ᐝ:I = 0x3e7


# instance fields
.field public ˊ:Lᵄ;

.field public ˋ:Lᵄ;

.field public ॱ:Lᵄ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 6

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lс;->ॱ:Lᵄ;

    iput-object v0, p0, Lс;->ˊ:Lᵄ;

    iput-object v0, p0, Lс;->ˋ:Lᵄ;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    instance-of v2, v2, Lᵄ;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    check-cast v2, Lᵄ;

    iput-object v2, p0, Lс;->ॱ:Lᵄ;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    instance-of v2, v2, Lᓪ;

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    check-cast v2, Lᓪ;

    invoke-virtual {v2}, Lᓪ;->ˎ()I

    move-result v3

    const/16 v4, 0x3e7

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v5, :cond_2

    invoke-static {v2, v0}, Lᵄ;->ˊᐝ(Lᓪ;Z)Lᵄ;

    move-result-object v2

    iput-object v2, p0, Lс;->ˋ:Lᵄ;

    invoke-virtual {v2}, Lᵄ;->ॱʽ()I

    move-result v2

    if-lt v2, v5, :cond_1

    if-gt v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid micros field : not in (1..999)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid tag number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v2, v0}, Lᵄ;->ˊᐝ(Lᓪ;Z)Lᵄ;

    move-result-object v2

    iput-object v2, p0, Lс;->ˊ:Lᵄ;

    invoke-virtual {v2}, Lᵄ;->ॱʽ()I

    move-result v2

    if-lt v2, v5, :cond_4

    if-gt v2, v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid millis field : not in (1..999)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public constructor <init>(Lᵄ;Lᵄ;Lᵄ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/16 v0, 0x3e7

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lᵄ;->ॱʽ()I

    move-result v2

    if-lt v2, v1, :cond_0

    if-gt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid millis field : not in (1..999)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lᵄ;->ॱʽ()I

    move-result v2

    if-lt v2, v1, :cond_2

    if-gt v2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid micros field : not in (1..999)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Lс;->ॱ:Lᵄ;

    iput-object p2, p0, Lс;->ˊ:Lᵄ;

    iput-object p3, p0, Lс;->ˋ:Lᵄ;

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lс;
    .locals 1

    instance-of v0, p0, Lс;

    if-eqz v0, :cond_0

    check-cast p0, Lс;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lс;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lс;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lс;->ˊ:Lᵄ;

    return-object v0
.end method

.method public ʽॱ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lс;->ॱ:Lᵄ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lс;->ॱ:Lᵄ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lс;->ˊ:Lᵄ;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Lym0;

    invoke-direct {v3, v2, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Lс;->ˋ:Lᵄ;

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

.method public ᐝॱ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lс;->ˋ:Lᵄ;

    return-object v0
.end method
