.class public final Lrh5;
.super Lŀ;


# static fields
.field public static final ʿ:Lrr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr4<",
            "Lrh5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ʽॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrh5$ᐨ;

    invoke-direct {v0}, Lrh5$ᐨ;-><init>()V

    invoke-static {v0}, Lrr4;->ˊ(Lrr4$ﹳ;)Lrr4;

    move-result-object v0

    sput-object v0, Lrh5;->ʿ:Lrr4;

    return-void
.end method

.method private constructor <init>(Lrr4$ᐨ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr4$\u1428<",
            "Lrh5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lŀ;-><init>(Lrr4$ᐨ;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrr4$ᐨ;Lrh5$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lrh5;-><init>(Lrr4$ᐨ;)V

    return-void
.end method

.method public static ʻﹶ(Lา;Lcj;II)Lrh5;
    .locals 0

    invoke-static {p2, p3, p0}, Lᵟ;->ʻᶫ(IILcj;)V

    invoke-static {p0, p1, p2, p3}, Lrh5;->ʼʹ(Lา;Lcj;II)Lrh5;

    move-result-object p0

    return-object p0
.end method

.method public static ʼʹ(Lา;Lcj;II)Lrh5;
    .locals 7

    sget-object v0, Lrh5;->ʿ:Lrr4;

    invoke-virtual {v0}, Lrr4;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh5;

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lŀ;->ʻᵢ(Lา;Lcj;III)Lŀ;

    invoke-virtual {v0}, Lา;->ʲ()V

    iput p2, v0, Lrh5;->ʽॱ:I

    return-object v0
.end method


# virtual methods
.method public final ʻꜝ(I)I
    .locals 1

    iget v0, p0, Lrh5;->ʽॱ:I

    add-int/2addr p1, v0

    return p1
.end method

.method public ʼᐧ()Lcj;
    .locals 3

    invoke-virtual {p0}, Lŀ;->ʻᵔ()Lcj;

    move-result-object v0

    invoke-virtual {p0}, Lา;->ᐝߵ()I

    move-result v1

    invoke-virtual {p0, v1}, Lrh5;->ʻꜝ(I)I

    move-result v1

    invoke-virtual {p0}, Lา;->ꓹॱ()I

    move-result v2

    invoke-virtual {p0, v2}, Lrh5;->ʻꜝ(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcj;->ᴵˊ(II)Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ʿʽ(IILfk;)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lา;->ʿʽ(IILfk;)I

    move-result p1

    iget p2, p0, Lrh5;->ʽॱ:I

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr p1, p2

    return p1
.end method

.method public ˈʽ(IILfk;)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lา;->ˈʽ(IILfk;)I

    move-result p1

    iget p2, p0, Lrh5;->ʽॱ:I

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr p1, p2

    return p1
.end method

.method public ˈˊ()I
    .locals 1

    invoke-virtual {p0}, Lา;->יˊ()I

    move-result v0

    return v0
.end method

.method public ˈˋ(I)Lcj;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "sliced buffer"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊⁱ(I)B
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lา;->ˊⁱ(I)B

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

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

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

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ˊﹶ(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public ˋˊ()I
    .locals 1

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ˋˊ()I

    move-result v0

    invoke-virtual {p0, v0}, Lrh5;->ʻꜝ(I)I

    move-result v0

    return v0
.end method

.method public ˋי(ILcj;II)Lcj;
    .locals 1

    invoke-virtual {p0, p1, p4}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

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

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ˋٴ(ILjava/io/OutputStream;I)Lcj;

    return-object p0
.end method

.method public ˋߴ(ILjava/nio/ByteBuffer;)Lcj;
    .locals 1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcj;->ˋߴ(ILjava/nio/ByteBuffer;)Lcj;

    return-object p0
.end method

.method public ˋᴵ(I[BII)Lcj;
    .locals 1

    invoke-virtual {p0, p1, p4}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcj;->ˋᴵ(I[BII)Lcj;

    return-object p0
.end method

.method public ˌʻ(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lา;->ˌʻ(I)I

    move-result p1

    return p1
.end method

.method public ˌʼ(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lา;->ˌʼ(I)I

    move-result p1

    return p1
.end method

.method public ˌʽ(I)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lา;->ˌʽ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˌͺ(I)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lา;->ˌͺ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎߺ(I)S
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lา;->ˎߺ(I)S

    move-result p1

    return p1
.end method

.method public ˎᵢ(I)S
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lา;->ˎᵢ(I)S

    move-result p1

    return p1
.end method

.method public ˏᵢ(I)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lา;->ˏᵢ(I)I

    move-result p1

    return p1
.end method

.method public ˏﹺ(I)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lา;->ˏﹺ(I)I

    move-result p1

    return p1
.end method

.method public יᐝ()J
    .locals 4

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->יᐝ()J

    move-result-wide v0

    iget v2, p0, Lrh5;->ʽॱ:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public ـʼ(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcj;->ـʼ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ٴˋ(II)[Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcj;->ٴˋ(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ᐝⁱ()Lcj;
    .locals 3

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0}, Lา;->ᐝߵ()I

    move-result v1

    invoke-virtual {p0, v1}, Lrh5;->ʻꜝ(I)I

    move-result v1

    invoke-virtual {p0}, Lา;->ꓹॱ()I

    move-result v2

    invoke-virtual {p0, v2}, Lrh5;->ʻꜝ(I)I

    move-result v2

    invoke-static {v0, p0, v1, v2}, Loh5;->ʻꜝ(Lา;Lcj;II)Loh5;

    move-result-object v0

    return-object v0
.end method

.method public ᐝﹶ(II)Lcj;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-static {v0, p0, p1, p2}, Lrh5;->ʼʹ(Lา;Lcj;II)Lrh5;

    move-result-object p1

    return-object p1
.end method

.method public ᐠॱ(II)Lcj;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lา;->ᐠॱ(II)Lcj;

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

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

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

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

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

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ᐧʻ(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public ᐧͺ(ILcj;II)Lcj;
    .locals 1

    invoke-virtual {p0, p1, p4}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcj;->ᐧͺ(ILcj;II)Lcj;

    return-object p0
.end method

.method public ᐨʻ(ILjava/nio/ByteBuffer;)Lcj;
    .locals 1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcj;->ᐨʻ(ILjava/nio/ByteBuffer;)Lcj;

    return-object p0
.end method

.method public ᐨʽ(I[BII)Lcj;
    .locals 1

    invoke-virtual {p0, p1, p4}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcj;->ᐨʽ(I[BII)Lcj;

    return-object p0
.end method

.method public ᕀ(II)Lcj;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcj;->ᕀ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᴵˋ(II)Lcj;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lา;->ᴵˋ(II)Lcj;

    return-object p0
.end method

.method public ᴵᐝ(II)Lcj;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lา;->ᴵᐝ(II)Lcj;

    return-object p0
.end method

.method public ᴶ(IJ)Lcj;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lา;->ᴶ(IJ)Lcj;

    return-object p0
.end method

.method public ᴸ(IJ)Lcj;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lา;->ᴸ(IJ)Lcj;

    return-object p0
.end method

.method public ᵀ(II)Lcj;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lา;->ᵀ(II)Lcj;

    return-object p0
.end method

.method public ᵋ(II)Lcj;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lา;->ᵋ(II)Lcj;

    return-object p0
.end method

.method public ᵎˊ(II)Lcj;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lา;->ᵎˊ(II)Lcj;

    return-object p0
.end method

.method public ᵎˋ(II)Lcj;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lา;->ᵎˋ(II)Lcj;

    return-object p0
.end method

.method public ᵔˋ(II)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lา;->ﾞʻ(II)V

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Lŀ;->ᵔˋ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ꜜ(I)B
    .locals 1

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lา;->ꜜ(I)B

    move-result p1

    return p1
.end method

.method public ꜝˊ(I)I
    .locals 1

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lา;->ꜝˊ(I)I

    move-result p1

    return p1
.end method

.method public ꜝˋ(I)I
    .locals 1

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lา;->ꜝˋ(I)I

    move-result p1

    return p1
.end method

.method public ꜝᐝ(I)J
    .locals 2

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lา;->ꜝᐝ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ꜞʻ(I)J
    .locals 2

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lา;->ꜞʻ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ꜞʼ(I)S
    .locals 1

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lา;->ꜞʼ(I)S

    move-result p1

    return p1
.end method

.method public ꜞʽ(I)S
    .locals 1

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lา;->ꜞʽ(I)S

    move-result p1

    return p1
.end method

.method public ꜟʻ(I)I
    .locals 1

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lา;->ꜟʻ(I)I

    move-result p1

    return p1
.end method

.method public ꜟʼ(I)I
    .locals 1

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lา;->ꜟʼ(I)I

    move-result p1

    return p1
.end method

.method public ꜟʽ(II)V
    .locals 1

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lา;->ꜟʽ(II)V

    return-void
.end method

.method public ꜟͺ(II)V
    .locals 1

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lา;->ꜟͺ(II)V

    return-void
.end method

.method public Ꞌॱ(II)V
    .locals 1

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lา;->Ꞌॱ(II)V

    return-void
.end method

.method public ꞌʻ(IJ)V
    .locals 1

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lา;->ꞌʻ(IJ)V

    return-void
.end method

.method public ꞌʼ(IJ)V
    .locals 1

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lา;->ᴸ(IJ)Lcj;

    return-void
.end method

.method public ꞌʽ(II)V
    .locals 1

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lา;->ꞌʽ(II)V

    return-void
.end method

.method public ﹳʻ(II)V
    .locals 1

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lา;->ﹳʻ(II)V

    return-void
.end method

.method public ﹳʼ(II)V
    .locals 1

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lา;->ﹳʼ(II)V

    return-void
.end method

.method public ﹳͺ(II)V
    .locals 1

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrh5;->ʻꜝ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lา;->ﹳͺ(II)V

    return-void
.end method
