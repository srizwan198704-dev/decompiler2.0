.class public Lyw;
.super Lᵧ;


# instance fields
.field public ˊ:Llm5;

.field public ˋ:LӀ;

.field public ॱ:Lzw;


# direct methods
.method public constructor <init>(Lzw;Llm5;[Lٺ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lyw;->ॱ:Lzw;

    iput-object p2, p0, Lyw;->ˊ:Llm5;

    if-eqz p3, :cond_0

    new-instance p1, Lum0;

    invoke-direct {p1, p3}, Lum0;-><init>([Lᒻ;)V

    iput-object p1, p0, Lyw;->ˋ:LӀ;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certReq\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzw;->ʽॱ(Ljava/lang/Object;)Lzw;

    move-result-object v0

    iput-object v0, p0, Lyw;->ॱ:Lzw;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lᓪ;

    if-nez v1, :cond_1

    instance-of v1, v0, Llm5;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v0

    iput-object v0, p0, Lyw;->ˋ:LӀ;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Llm5;->ˊॱ(Ljava/lang/Object;)Llm5;

    move-result-object v0

    iput-object v0, p0, Lyw;->ˊ:Llm5;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static ʻॱ(Lᓪ;Z)Lyw;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lyw;->ʽॱ(Ljava/lang/Object;)Lyw;

    move-result-object p0

    return-object p0
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lyw;
    .locals 1

    instance-of v0, p0, Lyw;

    if-eqz v0, :cond_0

    check-cast p0, Lyw;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lyw;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lyw;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʾ()Llm5;
    .locals 1

    iget-object v0, p0, Lyw;->ˊ:Llm5;

    return-object v0
.end method

.method public ʿ()Llm5;
    .locals 1

    iget-object v0, p0, Lyw;->ˊ:Llm5;

    return-object v0
.end method

.method public ˈ()[Lٺ;
    .locals 4

    iget-object v0, p0, Lyw;->ˋ:LӀ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v1, v0, [Lٺ;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, Lyw;->ˋ:LӀ;

    invoke-virtual {v3, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lٺ;->ˊॱ(Ljava/lang/Object;)Lٺ;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final ˊॱ(Lᔅ;Lᒻ;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    return-void
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lyw;->ॱ:Lzw;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lyw;->ˊ:Llm5;

    invoke-virtual {p0, v0, v1}, Lyw;->ˊॱ(Lᔅ;Lᒻ;)V

    iget-object v1, p0, Lyw;->ˋ:LӀ;

    invoke-virtual {p0, v0, v1}, Lyw;->ˊॱ(Lᔅ;Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lzw;
    .locals 1

    iget-object v0, p0, Lyw;->ॱ:Lzw;

    return-object v0
.end method
