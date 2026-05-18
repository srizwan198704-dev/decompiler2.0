.class public Lpf1;
.super Ljava/lang/Object;

# interfaces
.implements Lw51;


# instance fields
.field public ˊ:Lﹲ;

.field public ˋ:I

.field public ˎ:[B

.field public ॱ:Lw51;


# direct methods
.method public constructor <init>(Lr51;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lck3;

    invoke-direct {v0, p1}, Lck3;-><init>(Lr51;)V

    iput-object v0, p0, Lpf1;->ॱ:Lw51;

    return-void
.end method


# virtual methods
.method public ˊ([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    new-instance v1, Lᵍ;

    iget-object v2, p0, Lpf1;->ˊ:Lﹲ;

    sget-object v3, Lmm0;->ॱ:Lmm0;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lym0;

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-instance v4, Lom0;

    iget v5, p0, Lpf1;->ˋ:I

    invoke-static {v5}, Lr65;->ˊॱ(I)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lom0;-><init>([B)V

    invoke-direct {v1, v2, v3, v4}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :try_start_0
    iget-object v1, p0, Lpf1;->ॱ:Lw51;

    new-instance v2, Ljk3;

    iget-object v3, p0, Lpf1;->ˎ:[B

    new-instance v4, Lum0;

    invoke-direct {v4, v0}, Lum0;-><init>(Lᔅ;)V

    const-string v0, "DER"

    invoke-virtual {v4, v0}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljk3;-><init>([B[B)V

    invoke-interface {v1, v2}, Lg41;->ॱ(Lh41;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lpf1;->ॱ:Lw51;

    invoke-interface {v0, p1, p2, p3}, Lg41;->ˊ([BII)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to initialise kdf: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Lcs0;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Lcs0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ()Lr51;
    .locals 1

    iget-object v0, p0, Lpf1;->ॱ:Lw51;

    invoke-interface {v0}, Lw51;->ˋ()Lr51;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lh41;)V
    .locals 1

    check-cast p1, Lyn0;

    invoke-virtual {p1}, Lyn0;->ॱ()Lﹲ;

    move-result-object v0

    iput-object v0, p0, Lpf1;->ˊ:Lﹲ;

    invoke-virtual {p1}, Lyn0;->ˋ()I

    move-result v0

    iput v0, p0, Lpf1;->ˋ:I

    invoke-virtual {p1}, Lyn0;->ˎ()[B

    move-result-object p1

    iput-object p1, p0, Lpf1;->ˎ:[B

    return-void
.end method
