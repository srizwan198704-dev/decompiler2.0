.class public Lsp4;
.super Lᵧ;


# instance fields
.field public ˊ:Ll17;

.field public ॱ:Lom7;


# direct methods
.method public constructor <init>(Lom7;Ll17;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lsp4;->ॱ:Lom7;

    iput-object p2, p0, Lsp4;->ˊ:Ll17;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lom7;->ᐝॱ(Ljava/lang/Object;)Lom7;

    move-result-object v0

    iput-object v0, p0, Lsp4;->ॱ:Lom7;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lᓪ;

    invoke-static {p1, v0}, Ll17;->ᐝॱ(Lᓪ;Z)Ll17;

    move-result-object p1

    iput-object p1, p0, Lsp4;->ˊ:Ll17;

    :cond_0
    return-void
.end method

.method public static ˊॱ(Lᓪ;Z)Lsp4;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lsp4;->ᐝॱ(Ljava/lang/Object;)Lsp4;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lsp4;
    .locals 1

    instance-of v0, p0, Lsp4;

    if-eqz v0, :cond_0

    check-cast p0, Lsp4;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lsp4;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lsp4;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Ll17;
    .locals 1

    iget-object v0, p0, Lsp4;->ˊ:Ll17;

    return-object v0
.end method

.method public ʽॱ()Lom7;
    .locals 1

    iget-object v0, p0, Lsp4;->ॱ:Lom7;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lsp4;->ॱ:Lom7;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lsp4;->ˊ:Ll17;

    if-eqz v1, :cond_0

    new-instance v2, Lym0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
