.class public Lnv1;
.super Lᵧ;


# instance fields
.field public final ˊ:Lᒻ;

.field public final ॱ:Lﹲ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object v0

    iput-object v0, p0, Lnv1;->ॱ:Lﹲ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    iput-object p1, p0, Lnv1;->ˊ:Lᒻ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence must be 2 elements."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lﹲ;Lᒻ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lnv1;->ॱ:Lﹲ;

    iput-object p2, p0, Lnv1;->ˊ:Lᒻ;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lnv1;
    .locals 1

    instance-of v0, p0, Lnv1;

    if-eqz v0, :cond_0

    check-cast p0, Lnv1;

    return-object p0

    :cond_0
    instance-of v0, p0, Lᒻ;

    if-eqz v0, :cond_1

    check-cast p0, Lᒻ;

    invoke-interface {p0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p0

    instance-of v0, p0, LӀ;

    if-eqz v0, :cond_2

    new-instance v0, Lnv1;

    check-cast p0, LӀ;

    invoke-direct {v0, p0}, Lnv1;-><init>(LӀ;)V

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-static {p0}, Lnv1;->ʻॱ(Ljava/lang/Object;)Lnv1;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˊॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lnv1;->ॱ:Lﹲ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 4

    new-instance v0, Lum0;

    const/4 v1, 0x2

    new-array v1, v1, [Lᒻ;

    iget-object v2, p0, Lnv1;->ॱ:Lﹲ;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lnv1;->ˊ:Lᒻ;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lum0;-><init>([Lᒻ;)V

    return-object v0
.end method

.method public ᐝॱ()Lᒻ;
    .locals 1

    iget-object v0, p0, Lnv1;->ˊ:Lᒻ;

    return-object v0
.end method
