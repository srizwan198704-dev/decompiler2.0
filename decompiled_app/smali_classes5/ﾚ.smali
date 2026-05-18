.class public Lﾚ;
.super Lᵧ;


# instance fields
.field public final ˊ:Lړ;

.field public final ˋ:LӀ;

.field public final ˎ:Lsf0;

.field public final ॱ:Lᵍ;


# direct methods
.method public constructor <init>(Lsf0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, p1}, Lﾚ;-><init>(Lᵍ;Lړ;[Lx85;Lsf0;)V

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 8

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v3

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-ge v5, v6, :cond_4

    invoke-virtual {p1, v5}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v6

    instance-of v7, v6, Lᓪ;

    if-eqz v7, :cond_3

    invoke-static {v6}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object v6

    invoke-virtual {v6}, Lᓪ;->ˎ()I

    move-result v7

    if-eqz v7, :cond_2

    if-eq v7, v1, :cond_1

    const/4 v4, 0x2

    if-ne v7, v4, :cond_0

    invoke-static {v6, v2}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid tag no in constructor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lᓪ;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v6, v2}, Lړ;->ᐝॱ(Lᓪ;Z)Lړ;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v6, v2}, Lᵍ;->ᐝॱ(Lᓪ;Z)Lᵍ;

    move-result-object v0

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lﾚ;->ॱ:Lᵍ;

    iput-object v3, p0, Lﾚ;->ˊ:Lړ;

    iput-object v4, p0, Lﾚ;->ˋ:LӀ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lsf0;->ʽॱ(Ljava/lang/Object;)Lsf0;

    move-result-object p1

    iput-object p1, p0, Lﾚ;->ˎ:Lsf0;

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong sequence size in constructor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LӀ;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lᵍ;Lړ;[Lx85;Lsf0;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lﾚ;->ॱ:Lᵍ;

    iput-object p2, p0, Lﾚ;->ˊ:Lړ;

    if-eqz p3, :cond_0

    new-instance p1, Lum0;

    invoke-direct {p1, p3}, Lum0;-><init>([Lᒻ;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lﾚ;->ˋ:LӀ;

    iput-object p4, p0, Lﾚ;->ˎ:Lsf0;

    return-void
.end method

.method public constructor <init>(Lᵍ;[Lx85;Lsf0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lﾚ;-><init>(Lᵍ;Lړ;[Lx85;Lsf0;)V

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lﾚ;
    .locals 1

    instance-of v0, p0, Lﾚ;

    if-eqz v0, :cond_0

    check-cast p0, Lﾚ;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lﾚ;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lﾚ;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()[Lx85;
    .locals 4

    iget-object v0, p0, Lﾚ;->ˋ:LӀ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v1, v0, [Lx85;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, Lﾚ;->ˋ:LӀ;

    invoke-virtual {v3, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lx85;->ᐝॱ(Ljava/lang/Object;)Lx85;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public ʾ()Lsf0;
    .locals 1

    iget-object v0, p0, Lﾚ;->ˎ:Lsf0;

    return-object v0
.end method

.method public ˊॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lﾚ;->ॱ:Lᵍ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lﾚ;->ॱ:Lᵍ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lym0;

    invoke-direct {v3, v2, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lﾚ;->ˊ:Lړ;

    if-eqz v1, :cond_1

    new-instance v3, Lym0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Lﾚ;->ˋ:LӀ;

    if-eqz v1, :cond_2

    new-instance v3, Lym0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    iget-object v1, p0, Lﾚ;->ˎ:Lsf0;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lᵍ;
    .locals 3

    iget-object v0, p0, Lﾚ;->ॱ:Lᵍ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lﾚ;->ˎ:Lsf0;

    invoke-virtual {v0}, Lsf0;->ᐝॱ()Lﹲ;

    move-result-object v0

    sget-object v1, Lrn;->ꓸ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lﾚ;->ˎ:Lsf0;

    invoke-virtual {v0}, Lsf0;->ˊॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Li27;->ˈ(Ljava/lang/Object;)Li27;

    move-result-object v0

    invoke-virtual {v0}, Li27;->ʿ()Lsf0;

    move-result-object v1

    invoke-virtual {v1}, Lsf0;->ᐝॱ()Lﹲ;

    move-result-object v1

    sget-object v2, Lm45;->ॱᵎ:Lﹲ;

    invoke-virtual {v1, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li27;->ʿ()Lsf0;

    move-result-object v0

    invoke-static {v0}, Lan7;->ʽॱ(Ljava/lang/Object;)Lan7;

    move-result-object v0

    invoke-virtual {v0}, Lan7;->ʾ()Lw74;

    move-result-object v0

    invoke-virtual {v0}, Lw74;->ˊॱ()Lᵍ;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot parse time stamp"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot identify algorithm identifier for digest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
