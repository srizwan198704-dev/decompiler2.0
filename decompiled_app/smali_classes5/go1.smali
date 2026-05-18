.class public Lgo1;
.super Lᵧ;


# instance fields
.field public final ˊ:Lᒻ;

.field public final ॱ:Lfk5;


# direct methods
.method public constructor <init>(Lfk5;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lgo1;->ॱ:Lfk5;

    const/4 p1, 0x0

    iput-object p1, p0, Lgo1;->ˊ:Lᒻ;

    return-void
.end method

.method public constructor <init>(Lfk5;Lan0;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lgo1;->ॱ:Lfk5;

    iput-object p2, p0, Lgo1;->ˊ:Lᒻ;

    return-void
.end method

.method public constructor <init>(Lfk5;Lqd2;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lgo1;->ॱ:Lfk5;

    iput-object p2, p0, Lgo1;->ˊ:Lᒻ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lfk5;->ʻॱ(Ljava/lang/Object;)Lfk5;

    move-result-object v0

    iput-object v0, p0, Lgo1;->ॱ:Lfk5;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    instance-of v0, v0, Lan0;

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    if-nez v0, :cond_1

    invoke-static {p1}, Lqd2;->ʻॱ(Ljava/lang/Object;)Lqd2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-object p1, p0, Lgo1;->ˊ:Lᒻ;

    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lgo1;
    .locals 1

    instance-of v0, p0, Lgo1;

    if-eqz v0, :cond_0

    check-cast p0, Lgo1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lgo1;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lgo1;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lfk5;
    .locals 1

    iget-object v0, p0, Lgo1;->ॱ:Lfk5;

    return-object v0
.end method

.method public ʽॱ()Z
    .locals 1

    iget-object v0, p0, Lgo1;->ˊ:Lᒻ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʾ()Z
    .locals 1

    iget-object v0, p0, Lgo1;->ˊ:Lᒻ;

    instance-of v0, v0, Lan0;

    return v0
.end method

.method public ˊॱ()Lᒻ;
    .locals 1

    iget-object v0, p0, Lgo1;->ˊ:Lᒻ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lgo1;->ॱ:Lfk5;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lgo1;->ˊ:Lᒻ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
