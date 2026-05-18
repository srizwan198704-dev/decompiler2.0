.class public Ly45;
.super Lᵧ;


# instance fields
.field public ˊ:Lr45;

.field public ˋ:Lbm0;

.field public ˎ:LӀ;

.field public ॱ:Lw45;


# direct methods
.method public constructor <init>(Lw45;Lr45;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Ly45;-><init>(Lw45;Lr45;Lbm0;[Lgm;)V

    return-void
.end method

.method public constructor <init>(Lw45;Lr45;Lbm0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ly45;-><init>(Lw45;Lr45;Lbm0;[Lgm;)V

    return-void
.end method

.method public constructor <init>(Lw45;Lr45;Lbm0;[Lgm;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Ly45;->ॱ:Lw45;

    iput-object p2, p0, Ly45;->ˊ:Lr45;

    iput-object p3, p0, Ly45;->ˋ:Lbm0;

    if-eqz p4, :cond_0

    new-instance p1, Lum0;

    invoke-direct {p1, p4}, Lum0;-><init>([Lᒻ;)V

    iput-object p1, p0, Ly45;->ˎ:LӀ;

    :cond_0
    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lw45;->ʽॱ(Ljava/lang/Object;)Lw45;

    move-result-object v0

    iput-object v0, p0, Ly45;->ॱ:Lw45;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr45;->ʻॱ(Ljava/lang/Object;)Lr45;

    move-result-object v0

    iput-object v0, p0, Ly45;->ˊ:Lr45;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᓪ;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Lbm0;->ॱʻ(Lᓪ;Z)Lbm0;

    move-result-object v0

    iput-object v0, p0, Ly45;->ˋ:Lbm0;

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object v0

    iput-object v0, p0, Ly45;->ˎ:LӀ;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ʾ(Ljava/lang/Object;)Ly45;
    .locals 1

    instance-of v0, p0, Ly45;

    if-eqz v0, :cond_0

    check-cast p0, Ly45;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ly45;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Ly45;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()[Lgm;
    .locals 4

    iget-object v0, p0, Ly45;->ˎ:LӀ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v1, v0, [Lgm;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Ly45;->ˎ:LӀ;

    invoke-virtual {v3, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lgm;->ˊॱ(Ljava/lang/Object;)Lgm;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public ʽॱ()Lw45;
    .locals 1

    iget-object v0, p0, Ly45;->ॱ:Lw45;

    return-object v0
.end method

.method public ʿ()Lbm0;
    .locals 1

    iget-object v0, p0, Ly45;->ˋ:Lbm0;

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

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Ly45;->ॱ:Lw45;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ly45;->ˊ:Lr45;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ly45;->ˋ:Lbm0;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ly45;->ˊॱ(Lᔅ;ILᒻ;)V

    iget-object v1, p0, Ly45;->ˎ:LӀ;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Ly45;->ˊॱ(Lᔅ;ILᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lr45;
    .locals 1

    iget-object v0, p0, Ly45;->ˊ:Lr45;

    return-object v0
.end method
