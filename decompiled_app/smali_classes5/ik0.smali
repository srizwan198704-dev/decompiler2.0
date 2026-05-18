.class public Lik0;
.super Lᵧ;


# instance fields
.field public final ॱ:[Lﾜ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    new-array v0, v0, [Lﾜ;

    iput-object v0, p0, Lik0;->ॱ:[Lﾜ;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lik0;->ॱ:[Lﾜ;

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lﾜ;->ᐝॱ(Ljava/lang/Object;)Lﾜ;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lﾜ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lﾜ;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lik0;->ॱ:[Lﾜ;

    return-void
.end method

.method public constructor <init>([Lﾜ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-static {p1}, Lu68;->ॱ([Lﾜ;)[Lﾜ;

    move-result-object p1

    iput-object p1, p0, Lik0;->ॱ:[Lﾜ;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lik0;
    .locals 1

    instance-of v0, p0, Lik0;

    if-eqz v0, :cond_0

    check-cast p0, Lik0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lik0;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lik0;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᐝॱ(Lᓪ;Z)Lik0;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lik0;->ʻॱ(Ljava/lang/Object;)Lik0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public size()I
    .locals 1

    iget-object v0, p0, Lik0;->ॱ:[Lﾜ;

    array-length v0, v0

    return v0
.end method

.method public ˊॱ()[Lﾜ;
    .locals 1

    iget-object v0, p0, Lik0;->ॱ:[Lﾜ;

    invoke-static {v0}, Lu68;->ॱ([Lﾜ;)[Lﾜ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lum0;

    iget-object v1, p0, Lik0;->ॱ:[Lﾜ;

    invoke-direct {v0, v1}, Lum0;-><init>([Lᒻ;)V

    return-object v0
.end method
