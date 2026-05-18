.class public Lbx5;
.super Lｨ;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ˏॱ:Lcj;


# direct methods
.method public constructor <init>(Lcj;)V
    .locals 1

    invoke-virtual {p1}, Lcj;->יˊ()I

    move-result v0

    invoke-direct {p0, v0}, Lｨ;-><init>(I)V

    instance-of v0, p1, Lbx5;

    if-nez v0, :cond_1

    instance-of v0, p1, Lxd1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbx5;->ˏॱ:Lcj;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcj;->ᵢˎ()Lcj;

    move-result-object v0

    iput-object v0, p0, Lbx5;->ˏॱ:Lcj;

    :goto_1
    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p1}, Lcj;->ꓹॱ()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lา;->ᴵˊ(II)Lcj;

    return-void
.end method


# virtual methods
.method public ʼʿ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʼᐧ()Lcj;
    .locals 1

    new-instance v0, Lbx5;

    invoke-direct {v0, p0}, Lbx5;-><init>(Lcj;)V

    return-object v0
.end method

.method public ʼꜟ(IZ)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public ʽॱ()[B
    .locals 1

    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0
.end method

.method public ʽᐨ(I)Lcj;
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ʿʽ(IILfk;)I
    .locals 1

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ʿʽ(IILfk;)I

    move-result p1

    return p1
.end method

.method public ˈʽ(IILfk;)I
    .locals 1

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ˈʽ(IILfk;)I

    move-result p1

    return p1
.end method

.method public ˈˊ()I
    .locals 1

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ˈˊ()I

    move-result v0

    return v0
.end method

.method public ˈˋ(I)Lcj;
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ˊʽ()Ldj;
    .locals 1

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ˊʽ()Ldj;

    move-result-object v0

    return-object v0
.end method

.method public ˊⁱ(I)B
    .locals 1

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

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

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

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

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ˊﹶ(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public ˋˊ()I
    .locals 1

    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0
.end method

.method public ˋי(ILcj;II)Lcj;
    .locals 1

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

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

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ˋٴ(ILjava/io/OutputStream;I)Lcj;

    return-object p0
.end method

.method public ˋߴ(ILjava/nio/ByteBuffer;)Lcj;
    .locals 1

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcj;->ˋߴ(ILjava/nio/ByteBuffer;)Lcj;

    return-object p0
.end method

.method public ˋᴵ(I[BII)Lcj;
    .locals 1

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcj;->ˋᴵ(I[BII)Lcj;

    return-object p0
.end method

.method public ˌʻ(I)I
    .locals 1

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˌʻ(I)I

    move-result p1

    return p1
.end method

.method public ˌʼ(I)I
    .locals 1

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˌʼ(I)I

    move-result p1

    return p1
.end method

.method public ˌʽ(I)J
    .locals 2

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˌʽ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˌͺ(I)J
    .locals 2

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˌͺ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎߺ(I)S
    .locals 1

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˎߺ(I)S

    move-result p1

    return p1
.end method

.method public ˎᵢ(I)S
    .locals 1

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˎᵢ(I)S

    move-result p1

    return p1
.end method

.method public ˏˏ()Lcj;
    .locals 0

    return-object p0
.end method

.method public ˏᵢ(I)I
    .locals 1

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˏᵢ(I)I

    move-result p1

    return p1
.end method

.method public ˏﹺ(I)I
    .locals 1

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˏﹺ(I)I

    move-result p1

    return p1
.end method

.method public ˑʽ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˡॱ()Z
    .locals 1

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ˡॱ()Z

    move-result v0

    return v0
.end method

.method public ͺᐧ()Z
    .locals 1

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ͺᐧ()Z

    move-result v0

    return v0
.end method

.method public ͺꓸ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ՙˊ(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public יᐝ()J
    .locals 2

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->יᐝ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ـʼ(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcj;->ـʼ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ـͺ()I
    .locals 1

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ـͺ()I

    move-result v0

    return v0
.end method

.method public ٴˋ(II)[Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcj;->ٴˋ(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ۥॱ()Ljava/nio/ByteOrder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public ᐠॱ(II)Lcj;
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ᐡ(ILjava/io/InputStream;I)I
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ᐣॱ(ILjava/nio/channels/FileChannel;JI)I
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ᐧʻ(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ᐧͺ(ILcj;II)Lcj;
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ᐨʻ(ILjava/nio/ByteBuffer;)Lcj;
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ᐨʽ(I[BII)Lcj;
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ᕀ(II)Lcj;
    .locals 1

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcj;->ᕀ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᴵˋ(II)Lcj;
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ᴵᐝ(II)Lcj;
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ᴶ(IJ)Lcj;
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ᴸ(IJ)Lcj;
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ᵀ(II)Lcj;
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ᵋ(II)Lcj;
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ᵎˊ(II)Lcj;
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ᵎˋ(II)Lcj;
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ᵔˋ(II)Lcj;
    .locals 1

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcj;->ᵔˋ(II)Lcj;

    move-result-object p1

    invoke-static {p1}, Lx38;->ˏˏ(Lcj;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᵢˎ()Lcj;
    .locals 1

    iget-object v0, p0, Lbx5;->ˏॱ:Lcj;

    return-object v0
.end method

.method public ⵗ()Lcj;
    .locals 1

    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0
.end method

.method public ꜜ(I)B
    .locals 1

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˊⁱ(I)B

    move-result p1

    return p1
.end method

.method public ꜝˊ(I)I
    .locals 1

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˌʻ(I)I

    move-result p1

    return p1
.end method

.method public ꜝˋ(I)I
    .locals 1

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˌʼ(I)I

    move-result p1

    return p1
.end method

.method public ꜝᐝ(I)J
    .locals 2

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˌʽ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ꜞʻ(I)J
    .locals 2

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˌͺ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ꜞʼ(I)S
    .locals 1

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˎߺ(I)S

    move-result p1

    return p1
.end method

.method public ꜞʽ(I)S
    .locals 1

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˎᵢ(I)S

    move-result p1

    return p1
.end method

.method public ꜟʻ(I)I
    .locals 1

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˏᵢ(I)I

    move-result p1

    return p1
.end method

.method public ꜟʼ(I)I
    .locals 1

    invoke-virtual {p0}, Lbx5;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˏﹺ(I)I

    move-result p1

    return p1
.end method

.method public ꜟʽ(II)V
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ꜟͺ(II)V
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public Ꞌॱ(II)V
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ꞌʻ(IJ)V
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ꞌʼ(IJ)V
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ꞌʽ(II)V
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ﹳʻ(II)V
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ﹳʼ(II)V
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ﹳͺ(II)V
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method
