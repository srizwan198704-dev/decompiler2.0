.class public Ls80;
.super Lᵧ;


# instance fields
.field public ˊ:LӀ;

.field public ॱ:Lﹲ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lﹲ;

    iput-object v0, p0, Ls80;->ॱ:Lﹲ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, LӀ;

    iput-object p1, p0, Ls80;->ˊ:LӀ;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lﹲ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Ls80;->ॱ:Lﹲ;

    return-void
.end method

.method public constructor <init>(Lﹲ;LӀ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Ls80;->ॱ:Lﹲ;

    iput-object p2, p0, Ls80;->ˊ:LӀ;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Ls80;
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Ls80;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ls80;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Ls80;-><init>(LӀ;)V

    return-object v0

    :cond_1
    :goto_0
    check-cast p0, Ls80;

    return-object p0
.end method


# virtual methods
.method public ˊॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Ls80;->ॱ:Lﹲ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Ls80;->ॱ:Lﹲ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ls80;->ˊ:LӀ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()LӀ;
    .locals 1

    iget-object v0, p0, Ls80;->ˊ:LӀ;

    return-object v0
.end method
