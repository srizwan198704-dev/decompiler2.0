.class public Lᑦ;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:I

.field public final ˋ:[[B

.field public final ॱ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p1}, Ljh7;->ˋ(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lᑦ;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᑦ;->ॱ:Ljava/io/InputStream;

    iput p2, p0, Lᑦ;->ˊ:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Lᑦ;->ˋ:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lᑦ;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public ˊ(I)Lᒻ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    new-instance p1, LᏗ;

    invoke-direct {p1, p0}, LᏗ;-><init>(Lᑦ;)V

    return-object p1

    :cond_0
    new-instance v0, Lᔋ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown BER object encountered: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lᔋ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lე;

    invoke-direct {p1, p0}, Lე;-><init>(Lᑦ;)V

    return-object p1

    :cond_2
    new-instance p1, Lem0;

    invoke-direct {p1, p0}, Lem0;-><init>(Lᑦ;)V

    return-object p1

    :cond_3
    new-instance p1, Lฑ;

    invoke-direct {p1, p0}, Lฑ;-><init>(Lᑦ;)V

    return-object p1
.end method

.method public ˋ()Lᒻ;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lᑦ;->ॱ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lᑦ;->ॱॱ(Z)V

    iget-object v2, p0, Lᑦ;->ॱ:Ljava/io/InputStream;

    invoke-static {v2, v0}, Lᘁ;->ॱˊ(Ljava/io/InputStream;I)I

    move-result v2

    and-int/lit8 v3, v0, 0x20

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v5, p0, Lᑦ;->ॱ:Ljava/io/InputStream;

    iget v6, p0, Lᑦ;->ˊ:I

    const/16 v7, 0x8

    const/16 v8, 0x11

    const/16 v9, 0x10

    const/4 v10, 0x4

    if-eq v2, v10, :cond_2

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-static {v5, v6, v1}, Lᘁ;->ˏॱ(Ljava/io/InputStream;IZ)I

    move-result v1

    const/16 v5, 0xc0

    if-gez v1, :cond_8

    if-eqz v3, :cond_7

    new-instance v1, Lo53;

    iget-object v3, p0, Lᑦ;->ॱ:Ljava/io/InputStream;

    iget v6, p0, Lᑦ;->ˊ:I

    invoke-direct {v1, v3, v6}, Lo53;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Lᑦ;

    iget v6, p0, Lᑦ;->ˊ:I

    invoke-direct {v3, v1, v6}, Lᑦ;-><init>(Ljava/io/InputStream;I)V

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v5, :cond_4

    new-instance v0, Lม;

    invoke-direct {v0, v2, v3}, Lม;-><init>(ILᑦ;)V

    return-object v0

    :cond_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    new-instance v0, Lܟ;

    invoke-direct {v0, v2, v3}, Lܟ;-><init>(ILᑦ;)V

    return-object v0

    :cond_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    new-instance v0, Lᐱ;

    invoke-direct {v0, v4, v2, v3}, Lᐱ;-><init>(ZILᑦ;)V

    return-object v0

    :cond_6
    invoke-virtual {v3, v2}, Lᑦ;->ˊ(I)Lᒻ;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v4, Lb31;

    iget-object v6, p0, Lᑦ;->ॱ:Ljava/io/InputStream;

    iget v11, p0, Lᑦ;->ˊ:I

    invoke-direct {v4, v6, v1, v11}, Lb31;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v5, :cond_9

    new-instance v0, Lcp0;

    invoke-virtual {v4}, Lb31;->ʽ()[B

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lcp0;-><init>(ZI[B)V

    return-object v0

    :cond_9
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_a

    new-instance v0, Lxo0;

    invoke-virtual {v4}, Lb31;->ʽ()[B

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lxo0;-><init>(ZI[B)V

    return-object v0

    :cond_a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    new-instance v0, Lᐱ;

    new-instance v1, Lᑦ;

    invoke-direct {v1, v4}, Lᑦ;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3, v2, v1}, Lᐱ;-><init>(ZILᑦ;)V

    return-object v0

    :cond_b
    if-eqz v3, :cond_10

    if-eq v2, v10, :cond_f

    if-eq v2, v7, :cond_e

    if-eq v2, v9, :cond_d

    if-ne v2, v8, :cond_c

    new-instance v0, Lgp0;

    new-instance v1, Lᑦ;

    invoke-direct {v1, v4}, Lᑦ;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lgp0;-><init>(Lᑦ;)V

    return-object v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown tag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " encountered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lep0;

    new-instance v1, Lᑦ;

    invoke-direct {v1, v4}, Lᑦ;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lep0;-><init>(Lᑦ;)V

    return-object v0

    :cond_e
    new-instance v0, Lem0;

    new-instance v1, Lᑦ;

    invoke-direct {v1, v4}, Lᑦ;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lem0;-><init>(Lᑦ;)V

    return-object v0

    :cond_f
    new-instance v0, Lฑ;

    new-instance v1, Lᑦ;

    invoke-direct {v1, v4}, Lᑦ;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lฑ;-><init>(Lᑦ;)V

    return-object v0

    :cond_10
    if-eq v2, v10, :cond_11

    :try_start_0
    iget-object v0, p0, Lᑦ;->ˋ:[[B

    invoke-static {v2, v4, v0}, Lᘁ;->ˏ(ILb31;[[B)Lﻧ;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lᔋ;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lᔋ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    new-instance v0, Lpm0;

    invoke-direct {v0, v4}, Lpm0;-><init>(Lb31;)V

    return-object v0
.end method

.method public ˎ(ZI)Lﻧ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lᑦ;->ॱ:Ljava/io/InputStream;

    check-cast p1, Lb31;

    new-instance v1, Lhp0;

    new-instance v2, Lom0;

    invoke-virtual {p1}, Lb31;->ʽ()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lom0;-><init>([B)V

    invoke-direct {v1, v0, p2, v2}, Lhp0;-><init>(ZILᒻ;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lᑦ;->ˏ()Lᔅ;

    move-result-object p1

    iget-object v1, p0, Lᑦ;->ॱ:Ljava/io/InputStream;

    instance-of v1, v1, Lo53;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lᔅ;->ᐝ()I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance v1, LᏝ;

    invoke-virtual {p1, v0}, Lᔅ;->ˏ(I)Lᒻ;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, LᏝ;-><init>(ZILᒻ;)V

    goto :goto_0

    :cond_1
    new-instance v1, LᏝ;

    invoke-static {p1}, Lএ;->ॱ(Lᔅ;)Lอ;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, LᏝ;-><init>(ZILᒻ;)V

    :goto_0
    return-object v1

    :cond_2
    invoke-virtual {p1}, Lᔅ;->ᐝ()I

    move-result v1

    if-ne v1, v2, :cond_3

    new-instance v1, Lhp0;

    invoke-virtual {p1, v0}, Lᔅ;->ˏ(I)Lᒻ;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lhp0;-><init>(ZILᒻ;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lhp0;

    invoke-static {p1}, Lap0;->ॱ(Lᔅ;)LӀ;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Lhp0;-><init>(ZILᒻ;)V

    :goto_1
    return-object v1
.end method

.method public ˏ()Lᔅ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lᑦ;->ˋ()Lᒻ;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lᔅ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v1, Lᔅ;

    invoke-direct {v1}, Lᔅ;-><init>()V

    :cond_1
    instance-of v2, v0, Lg53;

    if-eqz v2, :cond_2

    check-cast v0, Lg53;

    invoke-interface {v0}, Lg53;->ˋ()Lﻧ;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lᔅ;->ॱ(Lᒻ;)V

    invoke-virtual {p0}, Lᑦ;->ˋ()Lᒻ;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1
.end method

.method public ॱ(ZI)Lᒻ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lᑦ;->ॱ:Ljava/io/InputStream;

    instance-of v1, v0, Lo53;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lᑦ;->ˊ(I)Lᒻ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "indefinite-length primitive encoding encountered"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v1, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x4

    if-eqz p1, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_5

    new-instance p1, Lgp0;

    invoke-direct {p1, p0}, Lgp0;-><init>(Lᑦ;)V

    return-object p1

    :cond_2
    new-instance p1, Lep0;

    invoke-direct {p1, p0}, Lep0;-><init>(Lᑦ;)V

    return-object p1

    :cond_3
    new-instance p1, Lฑ;

    invoke-direct {p1, p0}, Lฑ;-><init>(Lᑦ;)V

    return-object p1

    :cond_4
    if-eq p2, v3, :cond_8

    if-eq p2, v2, :cond_7

    if-eq p2, v1, :cond_6

    :cond_5
    new-instance p1, Lᔋ;

    const-string p2, "implicit tagging not implemented"

    invoke-direct {p1, p2}, Lᔋ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lᔋ;

    const-string p2, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    invoke-direct {p1, p2}, Lᔋ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lᔋ;

    const-string p2, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    invoke-direct {p1, p2}, Lᔋ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lpm0;

    check-cast v0, Lb31;

    invoke-direct {p1, v0}, Lpm0;-><init>(Lb31;)V

    return-object p1
.end method

.method public final ॱॱ(Z)V
    .locals 2

    iget-object v0, p0, Lᑦ;->ॱ:Ljava/io/InputStream;

    instance-of v1, v0, Lo53;

    if-eqz v1, :cond_0

    check-cast v0, Lo53;

    invoke-virtual {v0, p1}, Lo53;->ᐝ(Z)V

    :cond_0
    return-void
.end method
