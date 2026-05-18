.class public Lxd1;
.super Lｨ;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ˏॱ:Lcj;


# direct methods
.method public constructor <init>(Lcj;)V
    .locals 2

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p1}, Lcj;->ꓹॱ()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lxd1;-><init>(Lcj;II)V

    return-void
.end method

.method public constructor <init>(Lcj;II)V
    .locals 1

    invoke-virtual {p1}, Lcj;->יˊ()I

    move-result v0

    invoke-direct {p0, v0}, Lｨ;-><init>(I)V

    instance-of v0, p1, Lxd1;

    if-eqz v0, :cond_0

    check-cast p1, Lxd1;

    iget-object p1, p1, Lxd1;->ˏॱ:Lcj;

    iput-object p1, p0, Lxd1;->ˏॱ:Lcj;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lŀ;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcj;->ᵢˎ()Lcj;

    move-result-object p1

    iput-object p1, p0, Lxd1;->ˏॱ:Lcj;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lxd1;->ˏॱ:Lcj;

    :goto_0
    invoke-virtual {p0, p2, p3}, Lา;->ᴵˊ(II)Lcj;

    invoke-virtual {p0}, Lา;->ՙˋ()Lcj;

    invoke-virtual {p0}, Lา;->ՙᐝ()Lcj;

    return-void
.end method


# virtual methods
.method public ʽॱ()[B
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ʽॱ()[B

    move-result-object v0

    return-object v0
.end method

.method public ʿʽ(IILfk;)I
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ʿʽ(IILfk;)I

    move-result p1

    return p1
.end method

.method public ˈʽ(IILfk;)I
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ˈʽ(IILfk;)I

    move-result p1

    return p1
.end method

.method public ˈˊ()I
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ˈˊ()I

    move-result v0

    return v0
.end method

.method public ˈˋ(I)Lcj;
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˈˋ(I)Lcj;

    return-object p0
.end method

.method public ˊʽ()Ldj;
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ˊʽ()Ldj;

    move-result-object v0

    return-object v0
.end method

.method public ˊⁱ(I)B
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

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

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

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

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ˊﹶ(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public ˋˊ()I
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ˋˊ()I

    move-result v0

    return v0
.end method

.method public ˋי(ILcj;II)Lcj;
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

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

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ˋٴ(ILjava/io/OutputStream;I)Lcj;

    return-object p0
.end method

.method public ˋߴ(ILjava/nio/ByteBuffer;)Lcj;
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcj;->ˋߴ(ILjava/nio/ByteBuffer;)Lcj;

    return-object p0
.end method

.method public ˋᴵ(I[BII)Lcj;
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcj;->ˋᴵ(I[BII)Lcj;

    return-object p0
.end method

.method public ˌʻ(I)I
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˌʻ(I)I

    move-result p1

    return p1
.end method

.method public ˌʼ(I)I
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˌʼ(I)I

    move-result p1

    return p1
.end method

.method public ˌʽ(I)J
    .locals 2

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˌʽ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˌͺ(I)J
    .locals 2

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˌͺ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎߺ(I)S
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˎߺ(I)S

    move-result p1

    return p1
.end method

.method public ˎᵢ(I)S
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˎᵢ(I)S

    move-result p1

    return p1
.end method

.method public ˏᵢ(I)I
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˏᵢ(I)I

    move-result p1

    return p1
.end method

.method public ˏﹺ(I)I
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˏﹺ(I)I

    move-result p1

    return p1
.end method

.method public ˑʽ()Z
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ˑʽ()Z

    move-result v0

    return v0
.end method

.method public ˡॱ()Z
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ˡॱ()Z

    move-result v0

    return v0
.end method

.method public ͺᐧ()Z
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ͺᐧ()Z

    move-result v0

    return v0
.end method

.method public יᐝ()J
    .locals 2

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->יᐝ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ـͺ()I
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ـͺ()I

    move-result v0

    return v0
.end method

.method public ٴˋ(II)[Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcj;->ٴˋ(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ۥॱ()Ljava/nio/ByteOrder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public ᐠॱ(II)Lcj;
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

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

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

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

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

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

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ᐧʻ(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public ᐧͺ(ILcj;II)Lcj;
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcj;->ᐧͺ(ILcj;II)Lcj;

    return-object p0
.end method

.method public ᐨʻ(ILjava/nio/ByteBuffer;)Lcj;
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcj;->ᐨʻ(ILjava/nio/ByteBuffer;)Lcj;

    return-object p0
.end method

.method public ᐨʽ(I[BII)Lcj;
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcj;->ᐨʽ(I[BII)Lcj;

    return-object p0
.end method

.method public ᕀ(II)Lcj;
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcj;->ᕀ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᴵˋ(II)Lcj;
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcj;->ᴵˋ(II)Lcj;

    return-object p0
.end method

.method public ᴵᐝ(II)Lcj;
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcj;->ᴵᐝ(II)Lcj;

    return-object p0
.end method

.method public ᴶ(IJ)Lcj;
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ᴶ(IJ)Lcj;

    return-object p0
.end method

.method public ᴸ(IJ)Lcj;
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ᴸ(IJ)Lcj;

    return-object p0
.end method

.method public ᵀ(II)Lcj;
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcj;->ᵀ(II)Lcj;

    return-object p0
.end method

.method public ᵋ(II)Lcj;
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcj;->ᵋ(II)Lcj;

    return-object p0
.end method

.method public ᵎˊ(II)Lcj;
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcj;->ᵎˊ(II)Lcj;

    return-object p0
.end method

.method public ᵎˋ(II)Lcj;
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcj;->ᵎˋ(II)Lcj;

    return-object p0
.end method

.method public ᵔˋ(II)Lcj;
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcj;->ᵔˋ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᵢˎ()Lcj;
    .locals 1

    iget-object v0, p0, Lxd1;->ˏॱ:Lcj;

    return-object v0
.end method

.method public ꜜ(I)B
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˊⁱ(I)B

    move-result p1

    return p1
.end method

.method public ꜝˊ(I)I
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˌʻ(I)I

    move-result p1

    return p1
.end method

.method public ꜝˋ(I)I
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˌʼ(I)I

    move-result p1

    return p1
.end method

.method public ꜝᐝ(I)J
    .locals 2

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˌʽ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ꜞʻ(I)J
    .locals 2

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˌͺ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ꜞʼ(I)S
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˎߺ(I)S

    move-result p1

    return p1
.end method

.method public ꜞʽ(I)S
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˎᵢ(I)S

    move-result p1

    return p1
.end method

.method public ꜟʻ(I)I
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˏᵢ(I)I

    move-result p1

    return p1
.end method

.method public ꜟʼ(I)I
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ˏﹺ(I)I

    move-result p1

    return p1
.end method

.method public ꜟʽ(II)V
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcj;->ᐠॱ(II)Lcj;

    return-void
.end method

.method public ꜟͺ(II)V
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcj;->ᴵˋ(II)Lcj;

    return-void
.end method

.method public Ꞌॱ(II)V
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcj;->ᴵᐝ(II)Lcj;

    return-void
.end method

.method public ꞌʻ(IJ)V
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ᴶ(IJ)Lcj;

    return-void
.end method

.method public ꞌʼ(IJ)V
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ᴸ(IJ)Lcj;

    return-void
.end method

.method public ꞌʽ(II)V
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcj;->ᵀ(II)Lcj;

    return-void
.end method

.method public ﹳʻ(II)V
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcj;->ᵋ(II)Lcj;

    return-void
.end method

.method public ﹳʼ(II)V
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcj;->ᵎˊ(II)Lcj;

    return-void
.end method

.method public ﹳͺ(II)V
    .locals 1

    invoke-virtual {p0}, Lxd1;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcj;->ᵎˋ(II)Lcj;

    return-void
.end method
