.class public Lil;
.super Lᵧ;


# instance fields
.field public ˊ:Lﹷ;

.field public ॱ:Lᵄ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lﹷ;

    iput-object v0, p0, Lil;->ˊ:Lﹷ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lᵄ;

    iput-object p1, p0, Lil;->ॱ:Lᵄ;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lom0;

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lom0;-><init>([B)V

    iput-object v0, p0, Lil;->ˊ:Lﹷ;

    new-instance p1, Lᵄ;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lᵄ;-><init>(J)V

    iput-object p1, p0, Lil;->ॱ:Lᵄ;

    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lil;
    .locals 1

    instance-of v0, p0, Lil;

    if-eqz v0, :cond_0

    check-cast p0, Lil;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lil;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lil;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()I
    .locals 1

    iget-object v0, p0, Lil;->ॱ:Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ॱʽ()I

    move-result v0

    return v0
.end method

.method public ˊॱ()[B
    .locals 1

    iget-object v0, p0, Lil;->ˊ:Lﹷ;

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lil;->ˊ:Lﹷ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lil;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
