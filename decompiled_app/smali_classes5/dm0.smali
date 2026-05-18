.class public Ldm0;
.super Lᕁ;


# direct methods
.method public constructor <init>(Lᔅ;)V
    .locals 0

    invoke-direct {p0, p1}, Lᕁ;-><init>(Lᔅ;)V

    return-void
.end method

.method public constructor <init>(Lﹲ;Lᵄ;Lﻧ;ILﻧ;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lᕁ;-><init>(Lﹲ;Lᵄ;Lﻧ;ILﻧ;)V

    return-void
.end method

.method public constructor <init>(Lﹲ;Lᵄ;Lﻧ;Lym0;)V
    .locals 6

    invoke-virtual {p4}, Lᓪ;->ˎ()I

    move-result v4

    invoke-virtual {p4}, Lﻧ;->ˏ()Lﻧ;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ldm0;-><init>(Lﹲ;Lᵄ;Lﻧ;ILﻧ;)V

    return-void
.end method


# virtual methods
.method public ʻॱ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public ˉ()Lﻧ;
    .locals 0

    return-object p0
.end method

.method public ˊˋ()Lﻧ;
    .locals 0

    return-object p0
.end method

.method public ᐝॱ(Lﹼ;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lᕁ;->ॱ:Lﹲ;

    const-string v2, "DER"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_0
    iget-object v1, p0, Lᕁ;->ˊ:Lᵄ;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_1
    iget-object v1, p0, Lᕁ;->ˋ:Lﻧ;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_2
    new-instance v1, Lym0;

    const/4 v3, 0x1

    iget v4, p0, Lᕁ;->ˎ:I

    iget-object v5, p0, Lᕁ;->ˏ:Lﻧ;

    invoke-direct {v1, v3, v4, v5}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v1, v2}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v1, 0x20

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lﹼ;->ॱˊ(ZII[B)V

    return-void
.end method
