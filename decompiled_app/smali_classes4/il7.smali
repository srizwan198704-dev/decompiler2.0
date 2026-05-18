.class public Lil7;
.super Lcj;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ˊ:Ljava/nio/ByteOrder;

.field public final ॱ:Lcj;


# direct methods
.method public constructor <init>(Lcj;)V
    .locals 1

    invoke-direct {p0}, Lcj;-><init>()V

    const-string v0, "buf"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    iput-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {p1}, Lcj;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object p1, p0, Lil7;->ˊ:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lil7;->ˊ:Ljava/nio/ByteOrder;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcj;

    invoke-virtual {p0, p1}, Lil7;->ˍˏ(Lcj;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcj;

    if-eqz v0, :cond_1

    check-cast p1, Lcj;

    invoke-static {p0, p1}, Lmj;->ʾ(Lcj;Lcj;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->hashCode()I

    move-result v0

    return v0
.end method

.method public release()Z
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-interface {v0}, Lg16;->release()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Swapped("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻꞌ()Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ʻꞌ()Lcj;

    return-object p0
.end method

.method public ʼʿ()Z
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ʼʿ()Z

    move-result v0

    return v0
.end method

.method public ʼᐧ()Lcj;
    .locals 2

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ʼᐧ()Lcj;

    move-result-object v0

    iget-object v1, p0, Lil7;->ˊ:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcj;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ʼꜟ(IZ)I
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ʼꜟ(IZ)I

    move-result p1

    return p1
.end method

.method public ʽॱ()[B
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ʽॱ()[B

    move-result-object v0

    return-object v0
.end method

.method public ʽᐨ(I)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ʽᐨ(I)Lcj;

    return-object p0
.end method

.method public ʿʽ(IILfk;)I
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ʿʽ(IILfk;)I

    move-result p1

    return p1
.end method

.method public ˇॱ(Lfk;)I
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˇॱ(Lfk;)I

    move-result p1

    return p1
.end method

.method public ˈʽ(IILfk;)I
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ˈʽ(IILfk;)I

    move-result p1

    return p1
.end method

.method public ˈˊ()I
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ˈˊ()I

    move-result v0

    return v0
.end method

.method public ˈˋ(I)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˈˋ(I)Lcj;

    return-object p0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lil7;->ᵗ()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ˊʽ()Ldj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ˊʽ()Ldj;

    move-result-object v0

    return-object v0
.end method

.method public ˊᐨ()Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ˊᐨ()Lcj;

    return-object p0
.end method

.method public ˊᵢ(Lfk;)I
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˊᵢ(Lfk;)I

    move-result p1

    return p1
.end method

.method public ˊᶫ(I)Z
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˊᶫ(I)Z

    move-result p1

    return p1
.end method

.method public ˊⁱ(I)B
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˊⁱ(I)B

    move-result p1

    return p1
.end method

.method public ˊꜝ(ILjava/nio/channels/FileChannel;JI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcj;->ˊꜝ(ILjava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public ˊﹶ(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ˊﹶ(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lil7;->ᵢˋ(Ljava/lang/Object;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ˋʹ(ILcj;)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ˋʹ(ILcj;)Lcj;

    return-object p0
.end method

.method public ˋˊ()I
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ˋˊ()I

    move-result v0

    return v0
.end method

.method public ˋՙ(ILcj;I)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ˋՙ(ILcj;I)Lcj;

    return-object p0
.end method

.method public ˋי(ILcj;II)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcj;->ˋי(ILcj;II)Lcj;

    return-object p0
.end method

.method public ˋٴ(ILjava/io/OutputStream;I)Lcj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ˋٴ(ILjava/io/OutputStream;I)Lcj;

    return-object p0
.end method

.method public ˋߴ(ILjava/nio/ByteBuffer;)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ˋߴ(ILjava/nio/ByteBuffer;)Lcj;

    return-object p0
.end method

.method public ˋߵ(I[B)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ˋߵ(I[B)Lcj;

    return-object p0
.end method

.method public ˋᴵ(I[BII)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcj;->ˋᴵ(I[BII)Lcj;

    return-object p0
.end method

.method public ˋᵎ(I)C
    .locals 0

    invoke-virtual {p0, p1}, Lil7;->ˎߺ(I)S

    move-result p1

    int-to-char p1, p1

    return p1
.end method

.method public ˋᵔ(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ˋᵔ(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public ˋᶫ(I)D
    .locals 2

    invoke-virtual {p0, p1}, Lil7;->ˌʽ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public ˋꜝ(I)F
    .locals 0

    invoke-virtual {p0, p1}, Lil7;->ˌʻ(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public ˌʻ(I)I
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˌʻ(I)I

    move-result p1

    invoke-static {p1}, Lmj;->ꓸ(I)I

    move-result p1

    return p1
.end method

.method public ˌʼ(I)I
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˌʻ(I)I

    move-result p1

    return p1
.end method

.method public ˌʽ(I)J
    .locals 2

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˌʽ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lmj;->ꜞ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˌͺ(I)J
    .locals 2

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˌʽ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˍˏ(Lcj;)I
    .locals 0

    invoke-static {p0, p1}, Lmj;->ˏ(Lcj;Lcj;)I

    move-result p1

    return p1
.end method

.method public ˍͺ(I)I
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˍͺ(I)I

    move-result p1

    invoke-static {p1}, Lmj;->ꜟ(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lil7;->ᐝᵢ()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ˎי(I)I
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˍͺ(I)I

    move-result p1

    return p1
.end method

.method public ˎߺ(I)S
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˎߺ(I)S

    move-result p1

    invoke-static {p1}, Lmj;->ꞌ(S)S

    move-result p1

    return p1
.end method

.method public ˎᵢ(I)S
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˎߺ(I)S

    move-result p1

    return p1
.end method

.method public ˎﹺ(I)S
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˎﹺ(I)S

    move-result p1

    return p1
.end method

.method public ˏˏ()Lcj;
    .locals 1

    invoke-static {p0}, Lx38;->ˏˏ(Lcj;)Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ˏߺ(I)J
    .locals 4

    invoke-virtual {p0, p1}, Lil7;->ˌʻ(I)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public ˏᵎ(I)J
    .locals 4

    invoke-virtual {p0, p1}, Lil7;->ˌʼ(I)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public ˏᵢ(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lil7;->ˍͺ(I)I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    return p1
.end method

.method public ˏﹺ(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lil7;->ˎי(I)I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    return p1
.end method

.method public ˑʻ(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lil7;->ˎߺ(I)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public ˑʼ(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lil7;->ˎᵢ(I)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public ˑʽ()Z
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ˑʽ()Z

    move-result v0

    return v0
.end method

.method public ˡॱ()Z
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ˡॱ()Z

    move-result v0

    return v0
.end method

.method public ˮॱ(IIB)I
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ˮॱ(IIB)I

    move-result p1

    return p1
.end method

.method public ͺˌ(II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil7;->ـʼ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final ͺˍ()Z
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ͺˍ()Z

    move-result v0

    return v0
.end method

.method public ͺـ()Z
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ͺـ()Z

    move-result v0

    return v0
.end method

.method public ͺᐧ()Z
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ͺᐧ()Z

    move-result v0

    return v0
.end method

.method public ͺꓸ()Z
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ͺꓸ()Z

    move-result v0

    return v0
.end method

.method public ͺꜟ()Z
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ͺꜟ()Z

    move-result v0

    return v0
.end method

.method public ͺﹳ(I)Z
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ͺﹳ(I)Z

    move-result p1

    return p1
.end method

.method public ՙˊ(I)Z
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ՙˊ(I)Z

    move-result p1

    return p1
.end method

.method public ՙˋ()Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ՙˋ()Lcj;

    return-object p0
.end method

.method public ՙᐝ()Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ՙᐝ()Lcj;

    return-object p0
.end method

.method public י(I)Z
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-interface {v0, p1}, Lg16;->י(I)Z

    move-result p1

    return p1
.end method

.method public יˊ()I
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->יˊ()I

    move-result v0

    return v0
.end method

.method public יˋ()I
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->יˋ()I

    move-result v0

    return v0
.end method

.method public יˏ()I
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->יˏ()I

    move-result v0

    return v0
.end method

.method public יᐝ()J
    .locals 2

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->יᐝ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ـʻ()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ـʻ()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lil7;->ˊ:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public ـʼ(II)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ـʼ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p2, p0, Lil7;->ˊ:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ـͺ()I
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ـͺ()I

    move-result v0

    return v0
.end method

.method public ٴˊ()[Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ٴˊ()[Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    iget-object v3, p0, Lil7;->ˊ:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ٴˋ(II)[Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ٴˋ(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    aget-object v0, p1, p2

    iget-object v1, p0, Lil7;->ˊ:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public ٴᐝ(Ljava/nio/ByteOrder;)Lcj;
    .locals 1

    const-string v0, "endianness"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lil7;->ˊ:Ljava/nio/ByteOrder;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p0, Lil7;->ॱ:Lcj;

    return-object p1
.end method

.method public ۥॱ()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, Lil7;->ˊ:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public ߴˊ()Z
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ߴˊ()Z

    move-result v0

    return v0
.end method

.method public ߴˋ()B
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ߴˋ()B

    move-result v0

    return v0
.end method

.method public ߴᐝ(Ljava/nio/channels/FileChannel;JI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcj;->ߴᐝ(Ljava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public ߵˊ(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ߵˊ(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public ߵˋ(I)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ߵˋ(I)Lcj;

    move-result-object p1

    invoke-virtual {p0}, Lil7;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcj;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ߵᐝ(Lcj;)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ߵᐝ(Lcj;)Lcj;

    return-object p0
.end method

.method public ߺˎ(Lcj;I)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ߺˎ(Lcj;I)Lcj;

    return-object p0
.end method

.method public ߺˏ(Lcj;II)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ߺˏ(Lcj;II)Lcj;

    return-object p0
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lil7;->ᐝᶫ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ॱʳ(Ljava/io/OutputStream;I)Lcj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ॱʳ(Ljava/io/OutputStream;I)Lcj;

    return-object p0
.end method

.method public ॱʴ(Ljava/nio/ByteBuffer;)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ॱʴ(Ljava/nio/ByteBuffer;)Lcj;

    return-object p0
.end method

.method public ॱˆ([B)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ॱˆ([B)Lcj;

    return-object p0
.end method

.method public ॱˇ([BII)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ॱˇ([BII)Lcj;

    return-object p0
.end method

.method public ॱˡ()C
    .locals 1

    invoke-virtual {p0}, Lil7;->ॱₗ()S

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public ॱˬ(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ॱˬ(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public ॱˮ()D
    .locals 2

    invoke-virtual {p0}, Lil7;->ॱᕀ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public ॱߵ()I
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-interface {v0}, Lg16;->ॱߵ()I

    move-result v0

    return v0
.end method

.method public ॱᐠ()F
    .locals 1

    invoke-virtual {p0}, Lil7;->ॱᐩ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public ॱᐩ()I
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ॱᐩ()I

    move-result v0

    invoke-static {v0}, Lmj;->ꓸ(I)I

    move-result v0

    return v0
.end method

.method public ॱᑊ()I
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ॱᑊ()I

    move-result v0

    return v0
.end method

.method public ॱᕀ()J
    .locals 2

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ॱᕀ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmj;->ꜞ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱᵕ()J
    .locals 2

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ॱᵕ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱᵣ()I
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ॱᵣ()I

    move-result v0

    invoke-static {v0}, Lmj;->ꜟ(I)I

    move-result v0

    return v0
.end method

.method public ॱᶡ()I
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ॱᶡ()I

    move-result v0

    return v0
.end method

.method public ॱᶦ(I)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ॱᶦ(I)Lcj;

    move-result-object p1

    iget-object v0, p0, Lil7;->ˊ:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lcj;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ॱᶫ()Lcj;
    .locals 2

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ॱᶫ()Lcj;

    move-result-object v0

    iget-object v1, p0, Lil7;->ˊ:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcj;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ॱₗ()S
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ॱₗ()S

    move-result v0

    invoke-static {v0}, Lmj;->ꞌ(S)S

    move-result v0

    return v0
.end method

.method public ॱⴾ()S
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ॱⴾ()S

    move-result v0

    return v0
.end method

.method public ॱⵈ(I)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ॱⵈ(I)Lcj;

    move-result-object p1

    iget-object v0, p0, Lil7;->ˊ:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lcj;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ॱⵗ()S
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ॱⵗ()S

    move-result v0

    return v0
.end method

.method public ॱꓹ()J
    .locals 4

    invoke-virtual {p0}, Lil7;->ॱᐩ()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public ॱꞋ()J
    .locals 4

    invoke-virtual {p0}, Lil7;->ॱᑊ()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public ᐝʹ()I
    .locals 2

    invoke-virtual {p0}, Lil7;->ॱᵣ()I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public ᐝՙ()I
    .locals 2

    invoke-virtual {p0}, Lil7;->ॱᶡ()I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public ᐝי()I
    .locals 2

    invoke-virtual {p0}, Lil7;->ॱₗ()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public ᐝٴ()I
    .locals 2

    invoke-virtual {p0}, Lil7;->ॱⴾ()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public ᐝߴ()I
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v0

    return v0
.end method

.method public ᐝߵ()I
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝߵ()I

    move-result v0

    return v0
.end method

.method public ᐝᴵ(I)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᐝᴵ(I)Lcj;

    return-object p0
.end method

.method public ᐝᵎ()Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝᵎ()Lcj;

    return-object p0
.end method

.method public ᐝᵔ()Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝᵔ()Lcj;

    return-object p0
.end method

.method public ᐝᵢ()Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝᵢ()Lcj;

    return-object p0
.end method

.method public ᐝᶫ(I)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᐝᶫ(I)Lcj;

    return-object p0
.end method

.method public ᐝⁱ()Lcj;
    .locals 2

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝⁱ()Lcj;

    move-result-object v0

    iget-object v1, p0, Lil7;->ˊ:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcj;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ᐝꜝ()Lcj;
    .locals 2

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝꜝ()Lcj;

    move-result-object v0

    iget-object v1, p0, Lil7;->ˊ:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcj;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ᐝﹶ(II)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ᐝﹶ(II)Lcj;

    move-result-object p1

    iget-object p2, p0, Lil7;->ˊ:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Lcj;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᐟ(IZ)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ᐟ(IZ)Lcj;

    return-object p0
.end method

.method public ᐠॱ(II)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ᐠॱ(II)Lcj;

    return-object p0
.end method

.method public ᐡ(ILjava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ᐡ(ILjava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public ᐣॱ(ILjava/nio/channels/FileChannel;JI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcj;->ᐣॱ(ILjava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public ᐧʻ(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ᐧʻ(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public ᐧʼ(ILcj;)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ᐧʼ(ILcj;)Lcj;

    return-object p0
.end method

.method public ᐧʽ(ILcj;I)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ᐧʽ(ILcj;I)Lcj;

    return-object p0
.end method

.method public ᐧͺ(ILcj;II)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcj;->ᐧͺ(ILcj;II)Lcj;

    return-object p0
.end method

.method public ᐨʻ(ILjava/nio/ByteBuffer;)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ᐨʻ(ILjava/nio/ByteBuffer;)Lcj;

    return-object p0
.end method

.method public ᐨʼ(I[B)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ᐨʼ(I[B)Lcj;

    return-object p0
.end method

.method public ᐨʽ(I[BII)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcj;->ᐨʽ(I[BII)Lcj;

    return-object p0
.end method

.method public ᐩॱ(II)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil7;->ᵎˊ(II)Lcj;

    return-object p0
.end method

.method public ᐪ(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ᐪ(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p1

    return p1
.end method

.method public ᑊॱ(ID)Lcj;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lil7;->ᴶ(IJ)Lcj;

    return-object p0
.end method

.method public ᔇ(IF)Lcj;
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lil7;->ᴵˋ(II)Lcj;

    return-object p0
.end method

.method public ᕀ(II)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ᕀ(II)Lcj;

    move-result-object p1

    iget-object p2, p0, Lil7;->ˊ:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Lcj;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᴵˊ(II)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ᴵˊ(II)Lcj;

    return-object p0
.end method

.method public ᴵˋ(II)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-static {p2}, Lmj;->ꓸ(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcj;->ᴵˋ(II)Lcj;

    return-object p0
.end method

.method public ᴵᐝ(II)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ᴵˋ(II)Lcj;

    return-object p0
.end method

.method public ᴶ(IJ)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-static {p2, p3}, Lmj;->ꜞ(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ᴶ(IJ)Lcj;

    return-object p0
.end method

.method public ᴸ(IJ)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ᴶ(IJ)Lcj;

    return-object p0
.end method

.method public ᵀ(II)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-static {p2}, Lmj;->ꜟ(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcj;->ᵀ(II)Lcj;

    return-object p0
.end method

.method public ᵋ(II)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ᵀ(II)Lcj;

    return-object p0
.end method

.method public ᵎˊ(II)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    int-to-short p2, p2

    invoke-static {p2}, Lmj;->ꞌ(S)S

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcj;->ᵎˊ(II)Lcj;

    return-object p0
.end method

.method public ᵎˋ(II)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    int-to-short p2, p2

    invoke-virtual {v0, p1, p2}, Lcj;->ᵎˊ(II)Lcj;

    return-object p0
.end method

.method public ᵎˎ(II)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ᵎˎ(II)Lcj;

    return-object p0
.end method

.method public ᵎᐝ(I)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᵎᐝ(I)Lcj;

    return-object p0
.end method

.method public ᵔˊ()Lcj;
    .locals 2

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᵔˊ()Lcj;

    move-result-object v0

    iget-object v1, p0, Lil7;->ˊ:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcj;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ᵔˋ(II)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ᵔˋ(II)Lcj;

    move-result-object p1

    iget-object p2, p0, Lil7;->ˊ:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Lcj;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᵔᐝ(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ᵔᐝ(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ᵕॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᵕॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ᵗ()Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᵗ()Lcj;

    return-object p0
.end method

.method public ᵢˋ(Ljava/lang/Object;)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᵢˋ(Ljava/lang/Object;)Lcj;

    return-object p0
.end method

.method public ᵢˎ()Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    return-object v0
.end method

.method public ᵢˏ()I
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᵢˏ()I

    move-result v0

    return v0
.end method

.method public ᵢᐝ(Z)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᵢᐝ(Z)Lcj;

    return-object p0
.end method

.method public ᵣॱ(I)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᵣॱ(I)Lcj;

    return-object p0
.end method

.method public ᶜ(Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ᶜ(Ljava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public ᶡॱ(Ljava/nio/channels/FileChannel;JI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcj;->ᶡॱ(Ljava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public ᶤ(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ᶤ(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public ᶥʻ(Lcj;)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᶥʻ(Lcj;)Lcj;

    return-object p0
.end method

.method public ᶥʼ(Lcj;I)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ᶥʼ(Lcj;I)Lcj;

    return-object p0
.end method

.method public ᶥʽ(Lcj;II)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ᶥʽ(Lcj;II)Lcj;

    return-object p0
.end method

.method public ᶦॱ(Ljava/nio/ByteBuffer;)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᶦॱ(Ljava/nio/ByteBuffer;)Lcj;

    return-object p0
.end method

.method public ᶫˊ([B)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᶫˊ([B)Lcj;

    return-object p0
.end method

.method public ᶫˋ([BII)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ᶫˋ([BII)Lcj;

    return-object p0
.end method

.method public ᶫᐝ(I)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Lil7;->ꓸʼ(I)Lcj;

    return-object p0
.end method

.method public ᶺ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ᶺ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p1

    return p1
.end method

.method public ⁱˊ(D)Lcj;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lil7;->ⵗॱ(J)Lcj;

    return-object p0
.end method

.method public ⁱᐝ(F)Lcj;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lil7;->ₜ(I)Lcj;

    return-object p0
.end method

.method public ₜ(I)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-static {p1}, Lmj;->ꓸ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcj;->ₜ(I)Lcj;

    return-object p0
.end method

.method public ⵈॱ(I)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ⵈॱ(I)Lcj;

    return-object p0
.end method

.method public ⵗ()Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ⵗ()Lcj;

    return-object p0
.end method

.method public ⵗॱ(J)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-static {p1, p2}, Lmj;->ꜞ(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcj;->ⵗॱ(J)Lcj;

    return-object p0
.end method

.method public ㆍʻ(J)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ㆍʻ(J)Lcj;

    return-object p0
.end method

.method public ㆍʼ(I)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-static {p1}, Lmj;->ꜟ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcj;->ㆍʼ(I)Lcj;

    return-object p0
.end method

.method public ꓸʻ(I)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ꓸʻ(I)Lcj;

    return-object p0
.end method

.method public ꓸʼ(I)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    int-to-short p1, p1

    invoke-static {p1}, Lmj;->ꞌ(S)S

    move-result p1

    invoke-virtual {v0, p1}, Lcj;->ꓸʼ(I)Lcj;

    return-object p0
.end method

.method public ꓸʽ(I)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lcj;->ꓸʽ(I)Lcj;

    return-object p0
.end method

.method public ꓸͺ(I)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ꓸͺ(I)Lcj;

    return-object p0
.end method

.method public ꓹॱ()I
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ꓹॱ()I

    move-result v0

    return v0
.end method

.method public ꜛ(I)Lcj;
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ꜛ(I)Lcj;

    return-object p0
.end method

.method public ﾞ(B)I
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ﾞ(B)I

    move-result p1

    return p1
.end method

.method public ﾞॱ(IB)I
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ﾞॱ(IB)I

    move-result p1

    return p1
.end method

.method public ﾟॱ(IIB)I
    .locals 1

    iget-object v0, p0, Lil7;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ﾟॱ(IIB)I

    move-result p1

    return p1
.end method
