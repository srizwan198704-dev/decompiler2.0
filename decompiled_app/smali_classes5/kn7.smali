.class public Lkn7;
.super Lᵧ;


# instance fields
.field public final ˊ:Lﹲ;

.field public final ˋ:Lᑉ;

.field public final ॱ:Lpc;


# direct methods
.method public constructor <init>(Lpc;Lﹲ;Lᑉ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lkn7;->ॱ:Lpc;

    iput-object p2, p0, Lkn7;->ˊ:Lﹲ;

    iput-object p3, p0, Lkn7;->ˋ:Lᑉ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lpc;->ʻॱ(Ljava/lang/Object;)Lpc;

    move-result-object v0

    iput-object v0, p0, Lkn7;->ॱ:Lpc;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object v0

    iput-object v0, p0, Lkn7;->ˊ:Lﹲ;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᑉ;->ˋˋ(Ljava/lang/Object;)Lᑉ;

    move-result-object p1

    iput-object p1, p0, Lkn7;->ˋ:Lᑉ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lkn7;
    .locals 1

    instance-of v0, p0, Lkn7;

    if-eqz v0, :cond_0

    check-cast p0, Lkn7;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lkn7;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lkn7;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lpc;
    .locals 1

    iget-object v0, p0, Lkn7;->ॱ:Lpc;

    return-object v0
.end method

.method public ˊॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lkn7;->ˊ:Lﹲ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 4

    new-instance v0, Lum0;

    const/4 v1, 0x3

    new-array v1, v1, [Lᒻ;

    iget-object v2, p0, Lkn7;->ॱ:Lpc;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lkn7;->ˊ:Lﹲ;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lkn7;->ˋ:Lᑉ;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lum0;-><init>([Lᒻ;)V

    return-object v0
.end method

.method public ᐝॱ()Lᑉ;
    .locals 1

    iget-object v0, p0, Lkn7;->ˋ:Lᑉ;

    return-object v0
.end method
