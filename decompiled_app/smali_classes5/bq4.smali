.class public Lbq4;
.super Lᵧ;


# instance fields
.field public ˊ:Ljw;

.field public ˋ:Lbm0;

.field public ॱ:Lᵍ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lbm0;->ॱʽ(Ljava/lang/Object;)Lbm0;

    move-result-object v0

    iput-object v0, p0, Lbq4;->ˋ:Lbm0;

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lᓪ;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v1}, Lᵍ;->ᐝॱ(Lᓪ;Z)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Lbq4;->ॱ:Lᵍ;

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Ljw;->ˊॱ(Lᓪ;Z)Ljw;

    move-result-object v0

    iput-object v0, p0, Lbq4;->ˊ:Ljw;

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lᵍ;Ljw;Lbm0;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lbq4;->ॱ:Lᵍ;

    iput-object p2, p0, Lbq4;->ˊ:Ljw;

    iput-object p3, p0, Lbq4;->ˋ:Lbm0;

    return-void
.end method

.method public constructor <init>(Lᵍ;Ljw;[B)V
    .locals 1

    new-instance v0, Lbm0;

    invoke-direct {v0, p3}, Lbm0;-><init>([B)V

    invoke-direct {p0, p1, p2, v0}, Lbq4;-><init>(Lᵍ;Ljw;Lbm0;)V

    return-void
.end method

.method public static ʾ(Ljava/lang/Object;)Lbq4;
    .locals 1

    instance-of v0, p0, Lbq4;

    if-eqz v0, :cond_0

    check-cast p0, Lbq4;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lbq4;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lbq4;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lbq4;->ॱ:Lᵍ;

    return-object v0
.end method

.method public ʽॱ()Lbm0;
    .locals 1

    iget-object v0, p0, Lbq4;->ˋ:Lbm0;

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

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lbq4;->ॱ:Lᵍ;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lbq4;->ˊॱ(Lᔅ;ILᒻ;)V

    iget-object v1, p0, Lbq4;->ˊ:Ljw;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lbq4;->ˊॱ(Lᔅ;ILᒻ;)V

    iget-object v1, p0, Lbq4;->ˋ:Lbm0;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Ljw;
    .locals 1

    iget-object v0, p0, Lbq4;->ˊ:Ljw;

    return-object v0
.end method
