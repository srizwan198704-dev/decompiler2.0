.class public Ld55;
.super Lᵧ;


# instance fields
.field public ˊ:Lv45;

.field public ˋ:Lbm0;

.field public ॱ:Lᵄ;


# direct methods
.method public constructor <init>(Lc55;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, Lc55;->ˏ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p1

    iput-object p1, p0, Ld55;->ॱ:Lᵄ;

    return-void
.end method

.method public constructor <init>(Lc55;Lv45;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, Lc55;->ˏ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p1

    iput-object p1, p0, Ld55;->ॱ:Lᵄ;

    iput-object p2, p0, Ld55;->ˊ:Lv45;

    return-void
.end method

.method public constructor <init>(Lc55;Lv45;Lu45;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, Lc55;->ˏ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p1

    iput-object p1, p0, Ld55;->ॱ:Lᵄ;

    iput-object p2, p0, Ld55;->ˊ:Lv45;

    iput-object p3, p0, Ld55;->ˋ:Lbm0;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Ld55;->ॱ:Lᵄ;

    const/4 v0, 0x0

    iput-object v0, p0, Ld55;->ˊ:Lv45;

    iput-object v0, p0, Ld55;->ˋ:Lbm0;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lv45;->ᐝॱ(Ljava/lang/Object;)Lv45;

    move-result-object v0

    iput-object v0, p0, Ld55;->ˊ:Lv45;

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lbm0;->ॱʽ(Ljava/lang/Object;)Lbm0;

    move-result-object p1

    iput-object p1, p0, Ld55;->ˋ:Lbm0;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    instance-of v0, p1, Lbm0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lv45;->ᐝॱ(Ljava/lang/Object;)Lv45;

    move-result-object p1

    iput-object p1, p0, Ld55;->ˊ:Lv45;

    :cond_2
    :goto_1
    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Ld55;
    .locals 1

    instance-of v0, p0, Ld55;

    if-eqz v0, :cond_0

    check-cast p0, Ld55;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ld55;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Ld55;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᐝॱ(Lᓪ;Z)Ld55;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Ld55;->ʻॱ(Ljava/lang/Object;)Ld55;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ld55;->ॱ:Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Lv45;
    .locals 1

    iget-object v0, p0, Ld55;->ˊ:Lv45;

    return-object v0
.end method

.method public ˊॱ()Lbm0;
    .locals 1

    iget-object v0, p0, Ld55;->ˋ:Lbm0;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Ld55;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ld55;->ˊ:Lv45;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Ld55;->ˋ:Lbm0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
