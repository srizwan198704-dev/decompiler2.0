.class public Lp17;
.super Lᵧ;


# instance fields
.field public final ˊ:LӀ;

.field public final ˋ:Lˤ;

.field public final ॱ:Lᵍ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Lp17;->ॱ:Lᵍ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    instance-of v1, v1, Lᓪ;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object v0

    invoke-virtual {v0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object v0

    invoke-static {v0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v0

    iput-object v0, p0, Lp17;->ˊ:LӀ;

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lp17;->ˊ:LӀ;

    :goto_0
    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lbm0;->ॱʽ(Ljava/lang/Object;)Lbm0;

    move-result-object p1

    iput-object p1, p0, Lp17;->ˋ:Lˤ;

    return-void
.end method

.method public constructor <init>(Lᵍ;[B)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lp17;->ॱ:Lᵍ;

    const/4 p1, 0x0

    iput-object p1, p0, Lp17;->ˊ:LӀ;

    new-instance p1, Lbm0;

    invoke-static {p2}, Lर;->ॱˋ([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lbm0;-><init>([B)V

    iput-object p1, p0, Lp17;->ˋ:Lˤ;

    return-void
.end method

.method public constructor <init>(Lᵍ;[Llx;[B)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lp17;->ॱ:Lᵍ;

    new-instance p1, Lum0;

    invoke-direct {p1, p2}, Lum0;-><init>([Lᒻ;)V

    iput-object p1, p0, Lp17;->ˊ:LӀ;

    new-instance p1, Lbm0;

    invoke-static {p3}, Lर;->ॱˋ([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lbm0;-><init>([B)V

    iput-object p1, p0, Lp17;->ˋ:Lˤ;

    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lp17;
    .locals 1

    instance-of v0, p0, Lp17;

    if-eqz v0, :cond_0

    check-cast p0, Lp17;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lp17;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lp17;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lˤ;
    .locals 3

    new-instance v0, Lbm0;

    iget-object v1, p0, Lp17;->ˋ:Lˤ;

    invoke-virtual {v1}, Lˤ;->ˋˊ()[B

    move-result-object v1

    iget-object v2, p0, Lp17;->ˋ:Lˤ;

    invoke-virtual {v2}, Lˤ;->ˎˎ()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbm0;-><init>([BI)V

    return-object v0
.end method

.method public ʽॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lp17;->ॱ:Lᵍ;

    return-object v0
.end method

.method public ˊॱ()[Llx;
    .locals 4

    iget-object v0, p0, Lp17;->ˊ:LӀ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v1, v0, [Llx;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, Lp17;->ˊ:LӀ;

    invoke-virtual {v3, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Llx;->ʻॱ(Ljava/lang/Object;)Llx;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public ˏ()Lﻧ;
    .locals 4

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lp17;->ॱ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lp17;->ˊ:LӀ;

    if-eqz v1, :cond_0

    new-instance v2, Lym0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lym0;-><init>(ILᒻ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lp17;->ˋ:Lˤ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
