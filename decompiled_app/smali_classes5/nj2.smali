.class public Lnj2;
.super Lᵧ;


# instance fields
.field public final ˊ:Loj2;

.field public final ॱ:Llj2;


# direct methods
.method public constructor <init>(Llj2;Loj2;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lnj2;->ॱ:Llj2;

    iput-object p2, p0, Lnj2;->ˊ:Loj2;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Llj2;->ᐝॱ(Ljava/lang/Object;)Llj2;

    move-result-object v1

    iput-object v1, p0, Lnj2;->ॱ:Llj2;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object p1

    invoke-static {p1, v0}, Loj2;->ʻॱ(Lᓪ;Z)Loj2;

    move-result-object p1

    iput-object p1, p0, Lnj2;->ˊ:Loj2;

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lnj2;
    .locals 1

    instance-of v0, p0, Lnj2;

    if-eqz v0, :cond_0

    check-cast p0, Lnj2;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lnj2;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lnj2;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Loj2;
    .locals 1

    iget-object v0, p0, Lnj2;->ˊ:Loj2;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 4

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lnj2;->ॱ:Llj2;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lnj2;->ˊ:Loj2;

    if-eqz v1, :cond_0

    new-instance v2, Lym0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Llj2;
    .locals 1

    iget-object v0, p0, Lnj2;->ॱ:Llj2;

    return-object v0
.end method
