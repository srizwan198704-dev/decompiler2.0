.class public abstract Lᵟ;
.super Lｨ;


# instance fields
.field public final ˏॱ:Lcj;

.field public final ͺ:I


# direct methods
.method public constructor <init>(Lcj;II)V
    .locals 1

    invoke-direct {p0, p3}, Lｨ;-><init>(I)V

    invoke-static {p2, p3, p1}, Lᵟ;->ʻᶫ(IILcj;)V

    instance-of v0, p1, Lᵟ;

    if-eqz v0, :cond_0

    check-cast p1, Lᵟ;

    iget-object v0, p1, Lᵟ;->ˏॱ:Lcj;

    iput-object v0, p0, Lᵟ;->ˏॱ:Lcj;

    iget p1, p1, Lᵟ;->ͺ:I

    add-int/2addr p1, p2

    iput p1, p0, Lᵟ;->ͺ:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxd1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcj;->ᵢˎ()Lcj;

    move-result-object p1

    iput-object p1, p0, Lᵟ;->ˏॱ:Lcj;

    iput p2, p0, Lᵟ;->ͺ:I

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lᵟ;->ˏॱ:Lcj;

    iput p2, p0, Lᵟ;->ͺ:I

    :goto_0
    invoke-virtual {p0, p3}, Lᵟ;->ʻꜝ(I)V

    invoke-virtual {p0, p3}, Lา;->ꜛ(I)Lcj;

    return-void
.end method

.method public static ʻᶫ(IILcj;)V
    .locals 2

    invoke-virtual {p2}, Lcj;->ˈˊ()I

    move-result v0

    invoke-static {p0, p1, v0}, Li44;->ˎ(III)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".slice("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ʻⁱ(I)I
    .locals 1

    iget v0, p0, Lᵟ;->ͺ:I

    add-int/2addr p1, v0

    return p1
.end method

.method public ʻꜝ(I)V
    .locals 0

    return-void
.end method

.method public ʻﹶ()I
    .locals 1

    invoke-virtual {p0}, Lcj;->ˈˊ()I

    move-result v0

    return v0
.end method

.method public ʼᐧ()Lcj;
    .locals 3

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ʼᐧ()Lcj;

    move-result-object v0

    invoke-virtual {p0}, Lา;->ᐝߵ()I

    move-result v1

    invoke-virtual {p0, v1}, Lᵟ;->ʻⁱ(I)I

    move-result v1

    invoke-virtual {p0}, Lา;->ꓹॱ()I

    move-result v2

    invoke-virtual {p0, v2}, Lᵟ;->ʻⁱ(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcj;->ᴵˊ(II)Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ʽॱ()[B
    .locals 1

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ʽॱ()[B

    move-result-object v0

    return-object v0
.end method

.method public ʿʽ(IILfk;)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ʿʽ(IILfk;)I

    move-result p1

    iget p2, p0, Lᵟ;->ͺ:I

    if-lt p1, p2, :cond_0

    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public ˈʽ(IILfk;)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ˈʽ(IILfk;)I

    move-result p1

    iget p2, p0, Lᵟ;->ͺ:I

    if-lt p1, p2, :cond_0

    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public ˈˋ(I)Lcj;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "sliced buffer"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊʽ()Ldj;
    .locals 1

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ˊʽ()Ldj;

    move-result-object v0

    return-object v0
.end method

.method public ˊⁱ(I)B
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

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

    invoke-virtual {p0, p1, p5}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result v1

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

    invoke-virtual {p0, p1, p3}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ˊﹶ(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public ˋˊ()I
    .locals 1

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ˋˊ()I

    move-result v0

    invoke-virtual {p0, v0}, Lᵟ;->ʻⁱ(I)I

    move-result v0

    return v0
.end method

.method public ˋי(ILcj;II)Lcj;
    .locals 1

    invoke-virtual {p0, p1, p4}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

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

    invoke-virtual {p0, p1, p3}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ˋٴ(ILjava/io/OutputStream;I)Lcj;

    return-object p0
.end method

.method public ˋߴ(ILjava/nio/ByteBuffer;)Lcj;
    .locals 1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcj;->ˋߴ(ILjava/nio/ByteBuffer;)Lcj;

    return-object p0
.end method

.method public ˋᴵ(I[BII)Lcj;
    .locals 1

    invoke-virtual {p0, p1, p4}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcj;->ˋᴵ(I[BII)Lcj;

    return-object p0
.end method

.method public ˋᵔ(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ˋᵔ(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public ˌʻ(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcj;->ˌʻ(I)I

    move-result p1

    return p1
.end method

.method public ˌʼ(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcj;->ˌʼ(I)I

    move-result p1

    return p1
.end method

.method public ˌʽ(I)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcj;->ˌʽ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˌͺ(I)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcj;->ˌͺ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎߺ(I)S
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcj;->ˎߺ(I)S

    move-result p1

    return p1
.end method

.method public ˎᵢ(I)S
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcj;->ˎᵢ(I)S

    move-result p1

    return p1
.end method

.method public ˏᵢ(I)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcj;->ˏᵢ(I)I

    move-result p1

    return p1
.end method

.method public ˏﹺ(I)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcj;->ˏﹺ(I)I

    move-result p1

    return p1
.end method

.method public ˑʽ()Z
    .locals 1

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ˑʽ()Z

    move-result v0

    return v0
.end method

.method public ˡॱ()Z
    .locals 1

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ˡॱ()Z

    move-result v0

    return v0
.end method

.method public ͺᐧ()Z
    .locals 1

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ͺᐧ()Z

    move-result v0

    return v0
.end method

.method public יᐝ()J
    .locals 4

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->יᐝ()J

    move-result-wide v0

    iget v2, p0, Lᵟ;->ͺ:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public ـʼ(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcj;->ـʼ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ـͺ()I
    .locals 1

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ـͺ()I

    move-result v0

    return v0
.end method

.method public ٴˋ(II)[Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcj;->ٴˋ(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ۥॱ()Ljava/nio/ByteOrder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public ᐠॱ(II)Lcj;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

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

    invoke-virtual {p0, p1, p3}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

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

    invoke-virtual {p0, p1, p5}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result v1

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

    invoke-virtual {p0, p1, p3}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ᐧʻ(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public ᐧͺ(ILcj;II)Lcj;
    .locals 1

    invoke-virtual {p0, p1, p4}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcj;->ᐧͺ(ILcj;II)Lcj;

    return-object p0
.end method

.method public ᐨʻ(ILjava/nio/ByteBuffer;)Lcj;
    .locals 1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcj;->ᐨʻ(ILjava/nio/ByteBuffer;)Lcj;

    return-object p0
.end method

.method public ᐨʽ(I[BII)Lcj;
    .locals 1

    invoke-virtual {p0, p1, p4}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcj;->ᐨʽ(I[BII)Lcj;

    return-object p0
.end method

.method public ᕀ(II)Lcj;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcj;->ᕀ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᴵˋ(II)Lcj;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcj;->ᴵˋ(II)Lcj;

    return-object p0
.end method

.method public ᴵᐝ(II)Lcj;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcj;->ᴵᐝ(II)Lcj;

    return-object p0
.end method

.method public ᴶ(IJ)Lcj;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ᴶ(IJ)Lcj;

    return-object p0
.end method

.method public ᴸ(IJ)Lcj;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ᴸ(IJ)Lcj;

    return-object p0
.end method

.method public ᵀ(II)Lcj;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcj;->ᵀ(II)Lcj;

    return-object p0
.end method

.method public ᵋ(II)Lcj;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcj;->ᵋ(II)Lcj;

    return-object p0
.end method

.method public ᵎˊ(II)Lcj;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcj;->ᵎˊ(II)Lcj;

    return-object p0
.end method

.method public ᵎˋ(II)Lcj;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcj;->ᵎˋ(II)Lcj;

    return-object p0
.end method

.method public ᵔˋ(II)Lcj;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcj;->ᵔˋ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᵢˎ()Lcj;
    .locals 1

    iget-object v0, p0, Lᵟ;->ˏॱ:Lcj;

    return-object v0
.end method

.method public ꜜ(I)B
    .locals 1

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcj;->ˊⁱ(I)B

    move-result p1

    return p1
.end method

.method public ꜝˊ(I)I
    .locals 1

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcj;->ˌʻ(I)I

    move-result p1

    return p1
.end method

.method public ꜝˋ(I)I
    .locals 1

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcj;->ˌʼ(I)I

    move-result p1

    return p1
.end method

.method public ꜝᐝ(I)J
    .locals 2

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcj;->ˌʽ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ꜞʻ(I)J
    .locals 2

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcj;->ˌͺ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ꜞʼ(I)S
    .locals 1

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcj;->ˎߺ(I)S

    move-result p1

    return p1
.end method

.method public ꜞʽ(I)S
    .locals 1

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcj;->ˎᵢ(I)S

    move-result p1

    return p1
.end method

.method public ꜟʻ(I)I
    .locals 1

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcj;->ˏᵢ(I)I

    move-result p1

    return p1
.end method

.method public ꜟʼ(I)I
    .locals 1

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcj;->ˏﹺ(I)I

    move-result p1

    return p1
.end method

.method public ꜟʽ(II)V
    .locals 1

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcj;->ᐠॱ(II)Lcj;

    return-void
.end method

.method public ꜟͺ(II)V
    .locals 1

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcj;->ᴵˋ(II)Lcj;

    return-void
.end method

.method public Ꞌॱ(II)V
    .locals 1

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcj;->ᴵᐝ(II)Lcj;

    return-void
.end method

.method public ꞌʻ(IJ)V
    .locals 1

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ᴶ(IJ)Lcj;

    return-void
.end method

.method public ꞌʼ(IJ)V
    .locals 1

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ᴸ(IJ)Lcj;

    return-void
.end method

.method public ꞌʽ(II)V
    .locals 1

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcj;->ᵀ(II)Lcj;

    return-void
.end method

.method public ﹳʻ(II)V
    .locals 1

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcj;->ᵋ(II)Lcj;

    return-void
.end method

.method public ﹳʼ(II)V
    .locals 1

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcj;->ᵎˊ(II)Lcj;

    return-void
.end method

.method public ﹳͺ(II)V
    .locals 1

    invoke-virtual {p0}, Lᵟ;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lᵟ;->ʻⁱ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcj;->ᵎˋ(II)Lcj;

    return-void
.end method
