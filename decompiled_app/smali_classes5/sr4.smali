.class public Lsr4;
.super Lᵧ;


# instance fields
.field public final ˊ:Lur4;

.field public final ॱ:Lᒻ;


# direct methods
.method public constructor <init>(Lip1;Lur4;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lsr4;->ॱ:Lᒻ;

    iput-object p2, p0, Lsr4;->ˊ:Lur4;

    return-void
.end method

.method public constructor <init>(Ltr4;Lur4;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lsr4;->ॱ:Lᒻ;

    iput-object p2, p0, Lsr4;->ˊ:Lur4;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    instance-of v2, v0, Lip1;

    if-eqz v2, :cond_0

    :goto_0
    iput-object v0, p0, Lsr4;->ॱ:Lᒻ;

    goto :goto_1

    :cond_0
    instance-of v2, v0, Ltr4;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v0

    invoke-virtual {v0}, LӀ;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-static {v0}, Lip1;->ʻॱ(Ljava/lang/Object;)Lip1;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ltr4;->ʻॱ(Ljava/lang/Object;)Ltr4;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lur4;->ˊॱ(Ljava/lang/Object;)Lur4;

    move-result-object p1

    iput-object p1, p0, Lsr4;->ˊ:Lur4;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "malformed sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lsr4;
    .locals 1

    instance-of v0, p0, Lsr4;

    if-eqz v0, :cond_0

    check-cast p0, Lsr4;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lsr4;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lsr4;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lᒻ;
    .locals 1

    iget-object v0, p0, Lsr4;->ॱ:Lᒻ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lsr4;->ॱ:Lᒻ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lsr4;->ˊ:Lur4;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lur4;
    .locals 1

    iget-object v0, p0, Lsr4;->ˊ:Lur4;

    return-object v0
.end method
