.class public Lgy8;
.super Lᵧ;


# instance fields
.field public final ˊ:I

.field public final ˋ:Lᵍ;

.field public final ॱ:Lᵄ;


# direct methods
.method public constructor <init>(ILᵍ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Lgy8;->ॱ:Lᵄ;

    iput p1, p0, Lgy8;->ˊ:I

    iput-object p2, p0, Lgy8;->ˋ:Lᵍ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Lgy8;->ॱ:Lᵄ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ॱʽ()I

    move-result v0

    iput v0, p0, Lgy8;->ˊ:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object p1

    iput-object p1, p0, Lgy8;->ˋ:Lᵍ;

    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lgy8;
    .locals 1

    instance-of v0, p0, Lgy8;

    if-eqz v0, :cond_0

    check-cast p0, Lgy8;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lgy8;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lgy8;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lgy8;->ˋ:Lᵍ;

    return-object v0
.end method

.method public ˊॱ()I
    .locals 1

    iget v0, p0, Lgy8;->ˊ:I

    return v0
.end method

.method public ˏ()Lﻧ;
    .locals 4

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    iget-object v1, p0, Lgy8;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lᵄ;

    iget v2, p0, Lgy8;->ˊ:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lᵄ;-><init>(J)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lgy8;->ˋ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
