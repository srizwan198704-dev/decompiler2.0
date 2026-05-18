.class public Lk5;
.super Lᵧ;


# instance fields
.field public ˊ:Lᵍ;

.field public ˋ:Lbm0;

.field public ˎ:LӀ;

.field public ॱ:Lbb6;


# direct methods
.method public constructor <init>(Lbb6;Lᵍ;Lbm0;LӀ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lk5;->ॱ:Lbb6;

    iput-object p2, p0, Lk5;->ˊ:Lᵍ;

    iput-object p3, p0, Lk5;->ˋ:Lbm0;

    iput-object p4, p0, Lk5;->ˎ:LӀ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lbb6;->ᐝॱ(Ljava/lang/Object;)Lbb6;

    move-result-object v0

    iput-object v0, p0, Lk5;->ॱ:Lbb6;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v1

    iput-object v1, p0, Lk5;->ˊ:Lᵍ;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    check-cast v1, Lbm0;

    iput-object v1, p0, Lk5;->ˋ:Lbm0;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lᓪ;

    invoke-static {p1, v0}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p1

    iput-object p1, p0, Lk5;->ˎ:LӀ;

    :cond_0
    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lk5;
    .locals 1

    instance-of v0, p0, Lk5;

    if-eqz v0, :cond_0

    check-cast p0, Lk5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lk5;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lk5;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᐝॱ(Lᓪ;Z)Lk5;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lk5;->ʻॱ(Ljava/lang/Object;)Lk5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()Lbm0;
    .locals 1

    iget-object v0, p0, Lk5;->ˋ:Lbm0;

    return-object v0
.end method

.method public ʾ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lk5;->ˊ:Lᵍ;

    return-object v0
.end method

.method public ʿ()Lbb6;
    .locals 1

    iget-object v0, p0, Lk5;->ॱ:Lbb6;

    return-object v0
.end method

.method public ˊॱ()LӀ;
    .locals 1

    iget-object v0, p0, Lk5;->ˎ:LӀ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lk5;->ॱ:Lbb6;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lk5;->ˊ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lk5;->ˋ:Lbm0;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lk5;->ˎ:LӀ;

    if-eqz v1, :cond_0

    new-instance v2, Lym0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
