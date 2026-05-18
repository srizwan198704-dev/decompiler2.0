.class public Lif1;
.super Lᵧ;


# instance fields
.field public final ˊ:[B

.field public final ˋ:[B

.field public final ॱ:Lᵍ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Lif1;->ॱ:Lᵍ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lif1;->ˊ:[B

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lᓪ;

    invoke-static {p1, v2}, Lﹷ;->ˊᐝ(Lᓪ;Z)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    iput-object p1, p0, Lif1;->ˋ:[B

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lᓪ;

    invoke-static {v0, v2}, Lﹷ;->ˊᐝ(Lᓪ;Z)Lﹷ;

    move-result-object v0

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    iput-object v0, p0, Lif1;->ˊ:[B

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lᓪ;

    invoke-static {p1, v2}, Lﹷ;->ˊᐝ(Lᓪ;Z)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    iput-object p1, p0, Lif1;->ˋ:[B

    :goto_0
    return-void
.end method

.method public constructor <init>(Lᵍ;[B)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lif1;->ॱ:Lᵍ;

    const/4 p1, 0x0

    iput-object p1, p0, Lif1;->ˊ:[B

    invoke-static {p2}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lif1;->ˋ:[B

    return-void
.end method

.method public constructor <init>(Lᵍ;[B[B)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lif1;->ॱ:Lᵍ;

    invoke-static {p2}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lif1;->ˊ:[B

    invoke-static {p3}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lif1;->ˋ:[B

    return-void
.end method

.method public static ˊॱ(Lᓪ;Z)Lif1;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lif1;->ᐝॱ(Ljava/lang/Object;)Lif1;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lif1;
    .locals 1

    instance-of v0, p0, Lif1;

    if-eqz v0, :cond_0

    check-cast p0, Lif1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lif1;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lif1;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˏ()Lﻧ;
    .locals 6

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lif1;->ॱ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lif1;->ˊ:[B

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Lym0;

    const/4 v4, 0x0

    new-instance v5, Lom0;

    invoke-direct {v5, v1}, Lom0;-><init>([B)V

    invoke-direct {v3, v2, v4, v5}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lym0;

    const/4 v3, 0x2

    new-instance v4, Lom0;

    iget-object v5, p0, Lif1;->ˋ:[B

    invoke-direct {v4, v5}, Lom0;-><init>([B)V

    invoke-direct {v1, v2, v3, v4}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
