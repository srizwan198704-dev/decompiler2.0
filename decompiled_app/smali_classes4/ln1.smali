.class public final Lln1;
.super Lcj;


# static fields
.field public static final ˏ:I = 0x1

.field public static final ॱॱ:Ljava/nio/ByteBuffer;

.field public static final ᐝ:J


# instance fields
.field public final ˊ:Ljava/nio/ByteOrder;

.field public final ˋ:Ljava/lang/String;

.field public ˎ:Lln1;

.field public final ॱ:Ldj;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lln1;->ॱॱ:Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {}, Lle5;->ᶥ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lle5;->ʼॱ(Ljava/nio/ByteBuffer;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v1, v0

    :catchall_0
    :cond_0
    sput-wide v1, Lln1;->ᐝ:J

    return-void
.end method

.method public constructor <init>(Ldj;)V
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Lln1;-><init>(Ldj;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method private constructor <init>(Ldj;Ljava/nio/ByteOrder;)V
    .locals 1

    invoke-direct {p0}, Lcj;-><init>()V

    const-string v0, "alloc"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldj;

    iput-object p1, p0, Lln1;->ॱ:Ldj;

    iput-object p2, p0, Lln1;->ˊ:Ljava/nio/ByteOrder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v0, :cond_0

    const-string p2, "BE"

    goto :goto_0

    :cond_0
    const-string p2, "LE"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lln1;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcj;

    invoke-virtual {p0, p1}, Lln1;->ˍˏ(Lcj;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcj;

    if-eqz v0, :cond_0

    check-cast p1, Lcj;

    invoke-virtual {p1}, Lcj;->ͺꜟ()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public release()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lln1;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ʻꞌ()Lcj;
    .locals 0

    return-object p0
.end method

.method public ʼʿ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʼᐧ()Lcj;
    .locals 0

    return-object p0
.end method

.method public ʼꜟ(IZ)I
    .locals 0

    const-string p2, "minWritableBytes"

    invoke-static {p1, p2}, Lwr4;->ʻ(ILjava/lang/String;)I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public ʽॱ()[B
    .locals 1

    sget-object v0, Lin1;->ˊ:[B

    return-object v0
.end method

.method public ʽᐨ(I)Lcj;
    .locals 1

    const-string v0, "minWritableBytes"

    invoke-static {p1, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ʿʽ(IILfk;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lln1;->ꜝˊ(II)Lcj;

    const/4 p1, -0x1

    return p1
.end method

.method public ˇॱ(Lfk;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public ˈʽ(IILfk;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lln1;->ꜝˊ(II)Lcj;

    const/4 p1, -0x1

    return p1
.end method

.method public ˈˊ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˈˋ(I)Lcj;
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lln1;->ᵗ()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ˊʽ()Ldj;
    .locals 1

    iget-object v0, p0, Lln1;->ॱ:Ldj;

    return-object v0
.end method

.method public ˊᐨ()Lcj;
    .locals 0

    return-object p0
.end method

.method public ˊᵢ(Lfk;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public ˊᶫ(I)Z
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ˊⁱ(I)B
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ˊꜝ(ILjava/nio/channels/FileChannel;JI)I
    .locals 0

    invoke-virtual {p0, p1, p5}, Lln1;->ꜝˊ(II)Lcj;

    const/4 p1, 0x0

    return p1
.end method

.method public ˊﹶ(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 0

    invoke-virtual {p0, p1, p3}, Lln1;->ꜝˊ(II)Lcj;

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lln1;->ᵢˋ(Ljava/lang/Object;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ˋʹ(ILcj;)Lcj;
    .locals 0

    invoke-virtual {p2}, Lcj;->ᵢˏ()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lln1;->ꜝˊ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ˋˊ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˋՙ(ILcj;I)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p3}, Lln1;->ꜝˊ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ˋי(ILcj;II)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p4}, Lln1;->ꜝˊ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ˋٴ(ILjava/io/OutputStream;I)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p3}, Lln1;->ꜝˊ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ˋߴ(ILjava/nio/ByteBuffer;)Lcj;
    .locals 0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lln1;->ꜝˊ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ˋߵ(I[B)Lcj;
    .locals 0

    array-length p2, p2

    invoke-virtual {p0, p1, p2}, Lln1;->ꜝˊ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ˋᴵ(I[BII)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p4}, Lln1;->ꜝˊ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ˋᵎ(I)C
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ˋᵔ(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lln1;->ꜝˊ(II)Lcj;

    const/4 p1, 0x0

    return-object p1
.end method

.method public ˋᶫ(I)D
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ˋꜝ(I)F
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ˌʻ(I)I
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ˌʼ(I)I
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ˌʽ(I)J
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ˌͺ(I)J
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ˍˏ(Lcj;)I
    .locals 0

    invoke-virtual {p1}, Lcj;->ͺꜟ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˍͺ(I)I
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lln1;->ᐝᵢ()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ˎי(I)I
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ˎߺ(I)S
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ˎᵢ(I)S
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ˎﹺ(I)S
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ˏˏ()Lcj;
    .locals 1

    invoke-static {p0}, Lx38;->ˏˏ(Lcj;)Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ˏߺ(I)J
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ˏᵎ(I)J
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ˏᵢ(I)I
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ˏﹺ(I)I
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ˑʻ(I)I
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ˑʼ(I)I
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ˑʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˡॱ()Z
    .locals 5

    sget-wide v0, Lln1;->ᐝ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˮॱ(IIB)I
    .locals 0

    invoke-virtual {p0, p1}, Lln1;->ꜜ(I)Lcj;

    invoke-virtual {p0, p2}, Lln1;->ꜜ(I)Lcj;

    const/4 p1, -0x1

    return p1
.end method

.method public ͺˌ(II)Ljava/nio/ByteBuffer;
    .locals 0

    sget-object p1, Lln1;->ॱॱ:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public ͺـ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ͺᐧ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ͺꓸ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ͺꜟ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ͺﹳ(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ՙˊ(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ՙˋ()Lcj;
    .locals 0

    return-object p0
.end method

.method public ՙᐝ()Lcj;
    .locals 0

    return-object p0
.end method

.method public י(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public יˊ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public יˏ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public יᐝ()J
    .locals 2

    invoke-virtual {p0}, Lln1;->ˡॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lln1;->ᐝ:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ـʻ()Ljava/nio/ByteBuffer;
    .locals 1

    sget-object v0, Lln1;->ॱॱ:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public ـʼ(II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lln1;->ꜝˊ(II)Lcj;

    invoke-virtual {p0}, Lln1;->ـʻ()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ـͺ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ٴˊ()[Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    sget-object v1, Lln1;->ॱॱ:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public ٴˋ(II)[Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lln1;->ꜝˊ(II)Lcj;

    invoke-virtual {p0}, Lln1;->ٴˊ()[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ٴᐝ(Ljava/nio/ByteOrder;)Lcj;
    .locals 2

    const-string v0, "endianness"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lln1;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lln1;->ˎ:Lln1;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lln1;

    invoke-virtual {p0}, Lln1;->ˊʽ()Ldj;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lln1;-><init>(Ldj;Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lln1;->ˎ:Lln1;

    return-object v0
.end method

.method public ۥॱ()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, Lln1;->ˊ:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public ߴˊ()Z
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public ߴˋ()B
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public ߴᐝ(Ljava/nio/channels/FileChannel;JI)I
    .locals 0

    invoke-virtual {p0, p4}, Lln1;->ꜝˋ(I)Lcj;

    const/4 p1, 0x0

    return p1
.end method

.method public ߵˊ(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 0

    invoke-virtual {p0, p2}, Lln1;->ꜝˋ(I)Lcj;

    const/4 p1, 0x0

    return p1
.end method

.method public ߵˋ(I)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Lln1;->ꜝˋ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ߵᐝ(Lcj;)Lcj;
    .locals 0

    invoke-virtual {p1}, Lcj;->ᵢˏ()I

    move-result p1

    invoke-virtual {p0, p1}, Lln1;->ꜝˋ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ߺˎ(Lcj;I)Lcj;
    .locals 0

    invoke-virtual {p0, p2}, Lln1;->ꜝˋ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ߺˏ(Lcj;II)Lcj;
    .locals 0

    invoke-virtual {p0, p3}, Lln1;->ꜝˋ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lln1;->ᐝᶫ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ॱʳ(Ljava/io/OutputStream;I)Lcj;
    .locals 0

    invoke-virtual {p0, p2}, Lln1;->ꜝˋ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ॱʴ(Ljava/nio/ByteBuffer;)Lcj;
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {p0, p1}, Lln1;->ꜝˋ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ॱˆ([B)Lcj;
    .locals 0

    array-length p1, p1

    invoke-virtual {p0, p1}, Lln1;->ꜝˋ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ॱˇ([BII)Lcj;
    .locals 0

    invoke-virtual {p0, p3}, Lln1;->ꜝˋ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ॱˡ()C
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public ॱˬ(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lln1;->ꜝˋ(I)Lcj;

    const-string p1, ""

    return-object p1
.end method

.method public ॱˮ()D
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public ॱߵ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ॱᐠ()F
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public ॱᐩ()I
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public ॱᑊ()I
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public ॱᕀ()J
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public ॱᵕ()J
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public ॱᵣ()I
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public ॱᶡ()I
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public ॱᶦ(I)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Lln1;->ꜝˋ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ॱᶫ()Lcj;
    .locals 0

    return-object p0
.end method

.method public ॱₗ()S
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public ॱⴾ()S
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public ॱⵈ(I)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Lln1;->ꜝˋ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ॱⵗ()S
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public ॱꓹ()J
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public ॱꞋ()J
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public ᐝʹ()I
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public ᐝՙ()I
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public ᐝי()I
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public ᐝٴ()I
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public ᐝߴ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ᐝߵ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ᐝᴵ(I)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Lln1;->ꜜ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᐝᵎ()Lcj;
    .locals 0

    return-object p0
.end method

.method public ᐝᵔ()Lcj;
    .locals 0

    return-object p0
.end method

.method public ᐝᵢ()Lcj;
    .locals 0

    return-object p0
.end method

.method public ᐝᶫ(I)Lcj;
    .locals 0

    return-object p0
.end method

.method public ᐝⁱ()Lcj;
    .locals 0

    return-object p0
.end method

.method public ᐝꜝ()Lcj;
    .locals 0

    return-object p0
.end method

.method public ᐝﹶ(II)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lln1;->ꜝˊ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᐟ(IZ)Lcj;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ᐠॱ(II)Lcj;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ᐡ(ILjava/io/InputStream;I)I
    .locals 0

    invoke-virtual {p0, p1, p3}, Lln1;->ꜝˊ(II)Lcj;

    const/4 p1, 0x0

    return p1
.end method

.method public ᐣॱ(ILjava/nio/channels/FileChannel;JI)I
    .locals 0

    invoke-virtual {p0, p1, p5}, Lln1;->ꜝˊ(II)Lcj;

    const/4 p1, 0x0

    return p1
.end method

.method public ᐧʻ(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    invoke-virtual {p0, p1, p3}, Lln1;->ꜝˊ(II)Lcj;

    const/4 p1, 0x0

    return p1
.end method

.method public ᐧʼ(ILcj;)Lcj;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ᐧʽ(ILcj;I)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p3}, Lln1;->ꜝˊ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᐧͺ(ILcj;II)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p4}, Lln1;->ꜝˊ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᐨʻ(ILjava/nio/ByteBuffer;)Lcj;
    .locals 0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lln1;->ꜝˊ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᐨʼ(I[B)Lcj;
    .locals 0

    array-length p2, p2

    invoke-virtual {p0, p1, p2}, Lln1;->ꜝˊ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᐨʽ(I[BII)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p4}, Lln1;->ꜝˊ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᐩॱ(II)Lcj;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ᐪ(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ᑊॱ(ID)Lcj;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ᔇ(IF)Lcj;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ᕀ(II)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lln1;->ꜝˊ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᴵˊ(II)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Lln1;->ꜜ(I)Lcj;

    invoke-virtual {p0, p2}, Lln1;->ꜜ(I)Lcj;

    return-object p0
.end method

.method public ᴵˋ(II)Lcj;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ᴵᐝ(II)Lcj;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ᴶ(IJ)Lcj;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ᴸ(IJ)Lcj;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ᵀ(II)Lcj;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ᵋ(II)Lcj;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ᵎˊ(II)Lcj;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ᵎˋ(II)Lcj;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ᵎˎ(II)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lln1;->ꜝˊ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᵎᐝ(I)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Lln1;->ꜝˋ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᵔˊ()Lcj;
    .locals 0

    return-object p0
.end method

.method public ᵔˋ(II)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lln1;->ꜝˊ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᵔᐝ(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lln1;->ꜝˊ(II)Lcj;

    invoke-virtual {p0, p3}, Lln1;->ᵕॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ᵕॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public ᵗ()Lcj;
    .locals 0

    return-object p0
.end method

.method public ᵢˋ(Ljava/lang/Object;)Lcj;
    .locals 0

    return-object p0
.end method

.method public ᵢˎ()Lcj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ᵢˏ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ᵢᐝ(Z)Lcj;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ᵣॱ(I)Lcj;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ᶜ(Ljava/io/InputStream;I)I
    .locals 0

    invoke-virtual {p0, p2}, Lln1;->ꜝˋ(I)Lcj;

    const/4 p1, 0x0

    return p1
.end method

.method public ᶡॱ(Ljava/nio/channels/FileChannel;JI)I
    .locals 0

    invoke-virtual {p0, p4}, Lln1;->ꜝˋ(I)Lcj;

    const/4 p1, 0x0

    return p1
.end method

.method public ᶤ(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    invoke-virtual {p0, p2}, Lln1;->ꜝˋ(I)Lcj;

    const/4 p1, 0x0

    return p1
.end method

.method public ᶥʻ(Lcj;)Lcj;
    .locals 0

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result p1

    invoke-virtual {p0, p1}, Lln1;->ꜝˋ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᶥʼ(Lcj;I)Lcj;
    .locals 0

    invoke-virtual {p0, p2}, Lln1;->ꜝˋ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᶥʽ(Lcj;II)Lcj;
    .locals 0

    invoke-virtual {p0, p3}, Lln1;->ꜝˋ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᶦॱ(Ljava/nio/ByteBuffer;)Lcj;
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {p0, p1}, Lln1;->ꜝˋ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᶫˊ([B)Lcj;
    .locals 0

    array-length p1, p1

    invoke-virtual {p0, p1}, Lln1;->ꜝˋ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᶫˋ([BII)Lcj;
    .locals 0

    invoke-virtual {p0, p3}, Lln1;->ꜝˋ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᶫᐝ(I)Lcj;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ᶺ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ⁱˊ(D)Lcj;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ⁱᐝ(F)Lcj;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ₜ(I)Lcj;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ⵈॱ(I)Lcj;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ⵗ()Lcj;
    .locals 0

    return-object p0
.end method

.method public ⵗॱ(J)Lcj;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ㆍʻ(J)Lcj;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ㆍʼ(I)Lcj;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ꓸʻ(I)Lcj;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ꓸʼ(I)Lcj;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ꓸʽ(I)Lcj;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ꓸͺ(I)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Lln1;->ꜝˋ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ꓹॱ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ꜛ(I)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Lln1;->ꜜ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public final ꜜ(I)Lcj;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final ꜝˊ(II)Lcj;
    .locals 1

    const-string v0, "length"

    invoke-static {p2, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final ꜝˋ(I)Lcj;
    .locals 1

    const-string v0, "length"

    invoke-static {p1, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ﾞ(B)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public ﾞॱ(IB)I
    .locals 0

    invoke-virtual {p0, p1}, Lln1;->ꜝˋ(I)Lcj;

    const/4 p1, -0x1

    return p1
.end method

.method public ﾟॱ(IIB)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lln1;->ꜝˊ(II)Lcj;

    const/4 p1, -0x1

    return p1
.end method
