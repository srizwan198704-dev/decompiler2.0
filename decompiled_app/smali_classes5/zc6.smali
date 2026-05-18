.class public Lzc6;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lᔅ;

.field public ˋ:Lᔅ;

.field public ॱ:Lᔅ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    iput-object v0, p0, Lzc6;->ॱ:Lᔅ;

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    iput-object v0, p0, Lzc6;->ˊ:Lᔅ;

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    iput-object v0, p0, Lzc6;->ˋ:Lᔅ;

    return-void
.end method


# virtual methods
.method public ˊ(Ld55;Ljw;)Lzc6;
    .locals 2

    iget-object v0, p0, Lzc6;->ॱ:Lᔅ;

    invoke-virtual {v0}, Lᔅ;->ᐝ()I

    move-result v0

    iget-object v1, p0, Lzc6;->ˊ:Lᔅ;

    invoke-virtual {v1}, Lᔅ;->ᐝ()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzc6;->ॱ:Lᔅ;

    invoke-virtual {v0, p1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object p1, p0, Lzc6;->ˊ:Lᔅ;

    invoke-virtual {p1, p2}, Lᔅ;->ॱ(Lᒻ;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "status and revCerts sequence must be in common order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ(Lux;)Lzc6;
    .locals 1

    iget-object v0, p0, Lzc6;->ˋ:Lᔅ;

    invoke-virtual {v0, p1}, Lᔅ;->ॱ(Lᒻ;)V

    return-object p0
.end method

.method public ˎ()Lyc6;
    .locals 6

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    new-instance v1, Lum0;

    iget-object v2, p0, Lzc6;->ॱ:Lᔅ;

    invoke-direct {v1, v2}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lzc6;->ˊ:Lᔅ;

    invoke-virtual {v1}, Lᔅ;->ᐝ()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lym0;

    const/4 v3, 0x0

    new-instance v4, Lum0;

    iget-object v5, p0, Lzc6;->ˊ:Lᔅ;

    invoke-direct {v4, v5}, Lum0;-><init>(Lᔅ;)V

    invoke-direct {v1, v2, v3, v4}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lzc6;->ˋ:Lᔅ;

    invoke-virtual {v1}, Lᔅ;->ᐝ()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lym0;

    new-instance v3, Lum0;

    iget-object v4, p0, Lzc6;->ˋ:Lᔅ;

    invoke-direct {v3, v4}, Lum0;-><init>(Lᔅ;)V

    invoke-direct {v1, v2, v2, v3}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    invoke-static {v1}, Lyc6;->ʻॱ(Ljava/lang/Object;)Lyc6;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ld55;)Lzc6;
    .locals 1

    iget-object v0, p0, Lzc6;->ॱ:Lᔅ;

    invoke-virtual {v0, p1}, Lᔅ;->ॱ(Lᒻ;)V

    return-object p0
.end method
