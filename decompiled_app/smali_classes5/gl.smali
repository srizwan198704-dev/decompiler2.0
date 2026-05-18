.class public Lgl;
.super Lᵧ;


# instance fields
.field public ˊ:Lgm;

.field public ˋ:Lgm;

.field public ॱ:Lgm;


# direct methods
.method public constructor <init>(Lgm;Lgm;Lgm;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lgl;->ॱ:Lgm;

    iput-object p2, p0, Lgl;->ˊ:Lgm;

    iput-object p3, p0, Lgl;->ˋ:Lgm;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lgm;->ˊॱ(Ljava/lang/Object;)Lgm;

    move-result-object v0

    iput-object v0, p0, Lgl;->ॱ:Lgm;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lgm;->ˊॱ(Ljava/lang/Object;)Lgm;

    move-result-object v0

    iput-object v0, p0, Lgl;->ˊ:Lgm;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lgm;->ˊॱ(Ljava/lang/Object;)Lgm;

    move-result-object p1

    iput-object p1, p0, Lgl;->ˋ:Lgm;

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lgl;
    .locals 1

    instance-of v0, p0, Lgl;

    if-eqz v0, :cond_0

    check-cast p0, Lgl;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lgl;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lgl;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lgm;
    .locals 1

    iget-object v0, p0, Lgl;->ˊ:Lgm;

    return-object v0
.end method

.method public ʽॱ()Lgm;
    .locals 1

    iget-object v0, p0, Lgl;->ॱ:Lgm;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lgl;->ॱ:Lgm;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lgl;->ˊ:Lgm;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lgl;->ˋ:Lgm;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lgm;
    .locals 1

    iget-object v0, p0, Lgl;->ˋ:Lgm;

    return-object v0
.end method
