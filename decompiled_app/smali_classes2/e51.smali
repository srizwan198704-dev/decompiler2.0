.class public Le51;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:I = -0x1


# instance fields
.field public final ॱ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final ˊ(JI)[Lb51;
    .locals 3

    iget-object v0, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-array p1, p3, [Lb51;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-static {}, Lb51;->ॱ()Lb51$ﹳ;

    move-result-object v0

    iget-object v1, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lb51$ﹳ;->ˏॱ(I)Lb51$ﹳ;

    move-result-object v0

    iget-object v1, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lb51$ﹳ;->ʼ(I)Lb51$ﹳ;

    move-result-object v0

    iget-object v1, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lb51$ﹳ;->ॱˎ(I)Lb51$ﹳ;

    move-result-object v0

    iget-object v1, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb51$ﹳ;->ͺ(J)Lb51$ﹳ;

    move-result-object v0

    iget-object v1, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lb51$ﹳ;->ॱˊ(I)Lb51$ﹳ;

    move-result-object v0

    iget-object v1, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb51$ﹳ;->ʽ(J)Lb51$ﹳ;

    move-result-object v0

    iget-object v1, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb51$ﹳ;->ˋॱ(J)Lb51$ﹳ;

    move-result-object v0

    iget-object v1, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb51$ﹳ;->ॱˋ(J)Lb51$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lb51$ﹳ;->ˊॱ()Lb51;

    move-result-object v0

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt85;
        }
    .end annotation

    invoke-virtual {p0}, Le51;->ᐝ()I

    move-result v0

    iget-object v1, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lxe;->ˊ(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(JI)[J
    .locals 2

    iget-object v0, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-array p1, p3, [J

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    iget-object v0, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    aput-wide v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final ˏ([J)Lbi7;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt85;
        }
    .end annotation

    array-length v0, p1

    new-array v1, v0, [Lci7;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    new-instance v4, Lci7;

    aget-wide v5, p1, v3

    invoke-direct {v4, v3, v5, v6}, Lci7;-><init>(IJ)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    new-instance v6, Lbi7;

    array-length p1, p1

    invoke-direct {v6, p1}, Lbi7;-><init>(I)V

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object p1, v1, v2

    iget-wide v7, p1, Lci7;->ˊ:J

    cmp-long v9, v7, v4

    if-nez v9, :cond_1

    iget p1, p1, Lci7;->ॱ:I

    invoke-virtual {v6, p1, v3}, Lbi7;->ˊ(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v3, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    long-to-int v4, v7

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-wide v3, p1, Lci7;->ˊ:J

    invoke-virtual {p0}, Le51;->ˋ()Ljava/lang/String;

    move-result-object v5

    iget p1, p1, Lci7;->ॱ:I

    invoke-virtual {v6, p1, v5}, Lbi7;->ˊ(ILjava/lang/String;)V

    move-wide v10, v3

    move-object v3, v5

    move-wide v4, v10

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v6
.end method

.method public ॱ()Ld51;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt85;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lxe;->ॱ(Ljava/nio/ByteBuffer;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "dex\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x23

    if-lt v0, v1, :cond_4

    iget-object v1, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v1, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lxe;->ॱ(Ljava/nio/ByteBuffer;I)[B

    invoke-static {}, Lc51;->ॱ()Lc51$ﹳ;

    move-result-object v1

    iget-object v2, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc51$ﹳ;->ˊᐝ(J)Lc51$ﹳ;

    iget-object v2, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc51$ﹳ;->ˋˊ(J)Lc51$ﹳ;

    iget-object v2, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    iget-object v2, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc51$ﹳ;->ˋᐝ(J)Lc51$ﹳ;

    iget-object v2, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc51$ﹳ;->ˋˋ(J)Lc51$ﹳ;

    iget-object v2, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc51$ﹳ;->ˌ(J)Lc51$ﹳ;

    iget-object v2, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lc51$ﹳ;->ͺॱ(I)Lc51$ﹳ;

    iget-object v2, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc51$ﹳ;->ˑ(J)Lc51$ﹳ;

    iget-object v2, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lc51$ﹳ;->ॱʻ(I)Lc51$ﹳ;

    iget-object v2, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc51$ﹳ;->ـ(J)Lc51$ﹳ;

    iget-object v2, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lc51$ﹳ;->ˏˎ(I)Lc51$ﹳ;

    iget-object v2, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc51$ﹳ;->ˎˏ(J)Lc51$ﹳ;

    iget-object v2, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lc51$ﹳ;->ˊˋ(I)Lc51$ﹳ;

    iget-object v2, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc51$ﹳ;->ˊˊ(J)Lc51$ﹳ;

    iget-object v2, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lc51$ﹳ;->ˎˎ(I)Lc51$ﹳ;

    iget-object v2, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc51$ﹳ;->ˍ(J)Lc51$ﹳ;

    iget-object v2, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lc51$ﹳ;->ʿ(I)Lc51$ﹳ;

    iget-object v2, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc51$ﹳ;->ʾ(J)Lc51$ﹳ;

    iget-object v2, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lc51$ﹳ;->ˉ(I)Lc51$ﹳ;

    iget-object v2, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc51$ﹳ;->ˈ(J)Lc51$ﹳ;

    invoke-virtual {v1, v0}, Lc51$ﹳ;->ॱʼ(I)Lc51$ﹳ;

    invoke-virtual {v1}, Lc51$ﹳ;->ʽॱ()Lc51;

    move-result-object v0

    iget-object v1, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    iget-wide v2, v0, Lc51;->ˎ:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-wide v1, v0, Lc51;->ʼ:J

    iget v3, v0, Lc51;->ʻ:I

    invoke-virtual {p0, v1, v2, v3}, Le51;->ˎ(JI)[J

    move-result-object v1

    iget-wide v2, v0, Lc51;->ˊॱ:J

    iget v4, v0, Lc51;->ʽ:I

    invoke-virtual {p0, v2, v3, v4}, Le51;->ॱॱ(JI)[I

    move-result-object v2

    iget-wide v3, v0, Lc51;->ᐝॱ:J

    iget v5, v0, Lc51;->ॱᐝ:I

    invoke-virtual {p0, v3, v4, v5}, Le51;->ˊ(JI)[Lb51;

    move-result-object v3

    invoke-virtual {p0, v1}, Le51;->ˏ([J)Lbi7;

    move-result-object v1

    array-length v4, v2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_1

    aget v7, v2, v6

    invoke-virtual {v1, v7}, Lbi7;->ॱ(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    array-length v1, v3

    new-array v2, v1, [La51;

    :goto_1
    if-ge v5, v1, :cond_3

    invoke-static {}, La51;->ʻ()La51$ﹳ;

    move-result-object v6

    aget-object v7, v3, v5

    iget v8, v7, Lb51;->ॱ:I

    aget-object v8, v4, v8

    invoke-virtual {v6, v8}, La51$ﹳ;->ॱॱ(Ljava/lang/String;)La51$ﹳ;

    iget v8, v7, Lb51;->ˋ:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    aget-object v8, v4, v8

    invoke-virtual {v6, v8}, La51$ﹳ;->ᐝ(Ljava/lang/String;)La51$ﹳ;

    :cond_2
    iget v7, v7, Lb51;->ˊ:I

    invoke-virtual {v6, v7}, La51$ﹳ;->ˎ(I)La51$ﹳ;

    invoke-virtual {v6}, La51$ﹳ;->ˏ()La51;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ld51;

    invoke-direct {v1, v2, v0}, Ld51;-><init>([La51;Lc51;)V

    return-object v1

    :cond_4
    new-instance v1, Lt85;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dex file version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lt85;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ॱॱ(JI)[I
    .locals 2

    iget-object v0, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-array p1, p3, [I

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    iget-object v0, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    aput v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final ᐝ()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt85;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x4

    if-gt v0, v2, :cond_1

    iget-object v2, p0, Le51;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˋ(Ljava/nio/ByteBuffer;)S

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    mul-int/lit8 v4, v0, 0x7

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    return v1

    :cond_1
    new-instance v0, Lt85;

    const-string v1, "read varints error."

    invoke-direct {v0, v1}, Lt85;-><init>(Ljava/lang/String;)V

    throw v0
.end method
