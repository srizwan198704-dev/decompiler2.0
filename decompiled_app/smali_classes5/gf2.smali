.class public Lgf2;
.super Lᵧ;


# instance fields
.field public ˊ:Lqd2;

.field public ˋ:Lᕑ;

.field public ˎ:Lfy5;

.field public final ॱ:Lzt8;


# direct methods
.method public constructor <init>(Lzt8;Lqd2;Lᕑ;Lfy5;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lgf2;->ॱ:Lzt8;

    iput-object p2, p0, Lgf2;->ˊ:Lqd2;

    iput-object p3, p0, Lgf2;->ˋ:Lᕑ;

    iput-object p4, p0, Lgf2;->ˎ:Lfy5;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v0

    iput-object v0, p0, Lgf2;->ॱ:Lzt8;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    instance-of v0, v0, Lᓪ;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lqd2;->ʻॱ(Ljava/lang/Object;)Lqd2;

    move-result-object v1

    iput-object v1, p0, Lgf2;->ˊ:Lqd2;

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    instance-of v0, v0, Lᕑ;

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lᕑ;->ˏˏ(Ljava/lang/Object;)Lᕑ;

    move-result-object v1

    iput-object v1, p0, Lgf2;->ˋ:Lᕑ;

    move v1, v0

    :cond_1
    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    instance-of v0, v0, Lbm0;

    if-eqz v0, :cond_2

    new-instance v0, Lfy5;

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lbm0;->ॱʽ(Ljava/lang/Object;)Lbm0;

    move-result-object p1

    invoke-direct {v0, p1}, Lfy5;-><init>(Lbm0;)V

    iput-object v0, p0, Lgf2;->ˎ:Lfy5;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lgf2;
    .locals 1

    instance-of v0, p0, Lgf2;

    if-eqz v0, :cond_0

    check-cast p0, Lgf2;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lgf2;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lgf2;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lfy5;
    .locals 1

    iget-object v0, p0, Lgf2;->ˎ:Lfy5;

    return-object v0
.end method

.method public ʽॱ()Lᕑ;
    .locals 1

    iget-object v0, p0, Lgf2;->ˋ:Lᕑ;

    return-object v0
.end method

.method public ʾ()Lqd2;
    .locals 1

    iget-object v0, p0, Lgf2;->ˊ:Lqd2;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lgf2;->ॱ:Lzt8;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lgf2;->ˊ:Lqd2;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lgf2;->ˋ:Lᕑ;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Lgf2;->ˎ:Lfy5;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lzt8;
    .locals 1

    iget-object v0, p0, Lgf2;->ॱ:Lzt8;

    return-object v0
.end method
