.class public Lfc2;
.super Lᵧ;


# instance fields
.field public ˊ:Lﹲ;

.field public ˋ:Lﹲ;

.field public ॱ:Lﹲ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lﹲ;

    iput-object v0, p0, Lfc2;->ॱ:Lﹲ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lﹲ;

    iput-object v0, p0, Lfc2;->ˊ:Lﹲ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lﹲ;

    iput-object p1, p0, Lfc2;->ˋ:Lﹲ;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lﹲ;Lﹲ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lfc2;->ॱ:Lﹲ;

    iput-object p2, p0, Lfc2;->ˊ:Lﹲ;

    const/4 p1, 0x0

    iput-object p1, p0, Lfc2;->ˋ:Lﹲ;

    return-void
.end method

.method public constructor <init>(Lﹲ;Lﹲ;Lﹲ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lfc2;->ॱ:Lﹲ;

    iput-object p2, p0, Lfc2;->ˊ:Lﹲ;

    iput-object p3, p0, Lfc2;->ˋ:Lﹲ;

    return-void
.end method

.method public static ʻॱ(Lᓪ;Z)Lfc2;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lfc2;->ʽॱ(Ljava/lang/Object;)Lfc2;

    move-result-object p0

    return-object p0
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lfc2;
    .locals 1

    instance-of v0, p0, Lfc2;

    if-eqz v0, :cond_0

    check-cast p0, Lfc2;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lfc2;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lfc2;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʾ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lfc2;->ॱ:Lﹲ;

    return-object v0
.end method

.method public ˊॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lfc2;->ˊ:Lﹲ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lfc2;->ॱ:Lﹲ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lfc2;->ˊ:Lﹲ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lfc2;->ˋ:Lﹲ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lfc2;->ˋ:Lﹲ;

    return-object v0
.end method
