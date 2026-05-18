.class public final Lj46;
.super Lcj;


# static fields
.field public static final ˎ:Lk17;

.field public static final ˏ:Lj46;


# instance fields
.field public ˊ:Z

.field public ˋ:Lil7;

.field public ॱ:Lcj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Li46;->ॱᐝ:Lk17;

    sput-object v0, Lj46;->ˎ:Lk17;

    new-instance v0, Lj46;

    sget-object v1, Lx38;->ˎ:Lcj;

    invoke-direct {v0, v1}, Lj46;-><init>(Lcj;)V

    sput-object v0, Lj46;->ˏ:Lj46;

    invoke-virtual {v0}, Lj46;->ꜞʻ()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcj;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcj;)V
    .locals 0

    invoke-direct {p0}, Lcj;-><init>()V

    invoke-virtual {p0, p1}, Lj46;->ꜝᐝ(Lcj;)V

    return-void
.end method

.method public static ꜝˋ()Ljava/lang/UnsupportedOperationException;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a replayable operation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcj;

    invoke-virtual {p0, p1}, Lj46;->ˍˏ(Lcj;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public release()Z
    .locals 1

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "ridx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj46;->ᐝߵ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj46;->ꓹॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻꞌ()Lcj;
    .locals 1

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public ʼʿ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʼᐧ()Lcj;
    .locals 1

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public ʼꜟ(IZ)I
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ʽॱ()[B
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ʽᐨ(I)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ʿʽ(IILfk;)I
    .locals 2

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ꓹॱ()I

    move-result v0

    if-ge p1, v0, :cond_2

    sub-int v1, v0, p2

    if-gt p1, v1, :cond_0

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ʿʽ(IILfk;)I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lj46;->ॱ:Lcj;

    sub-int/2addr v0, p1

    invoke-virtual {p2, p1, v0, p3}, Lcj;->ʿʽ(IILfk;)I

    move-result p1

    if-ltz p1, :cond_1

    return p1

    :cond_1
    sget-object p1, Lj46;->ˎ:Lk17;

    throw p1

    :cond_2
    sget-object p1, Lj46;->ˎ:Lk17;

    throw p1
.end method

.method public ˇॱ(Lfk;)I
    .locals 1

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˇॱ(Lfk;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    sget-object p1, Lj46;->ˎ:Lk17;

    throw p1
.end method

.method public ˈʽ(IILfk;)I
    .locals 2

    add-int v0, p1, p2

    iget-object v1, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v1}, Lcj;->ꓹॱ()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ˈʽ(IILfk;)I

    move-result p1

    return p1

    :cond_0
    sget-object p1, Lj46;->ˎ:Lk17;

    throw p1
.end method

.method public ˈˊ()I
    .locals 1

    iget-boolean v0, p0, Lj46;->ˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ˈˊ()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public ˈˋ(I)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lj46;->ᵗ()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ˊʽ()Ldj;
    .locals 1

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ˊʽ()Ldj;

    move-result-object v0

    return-object v0
.end method

.method public ˊᐨ()Lcj;
    .locals 1

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public ˊᵢ(Lfk;)I
    .locals 1

    iget-boolean v0, p0, Lj46;->ˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˊᵢ(Lfk;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ˊᶫ(I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lj46;->ꜜ(II)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˊᶫ(I)Z

    move-result p1

    return p1
.end method

.method public ˊⁱ(I)B
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lj46;->ꜜ(II)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˊⁱ(I)B

    move-result p1

    return p1
.end method

.method public ˊꜝ(ILjava/nio/channels/FileChannel;JI)I
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ˊﹶ(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lj46;->ᵢˋ(Ljava/lang/Object;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ˋʹ(ILcj;)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ˋˊ()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˋՙ(ILcj;I)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ˋי(ILcj;II)Lcj;
    .locals 1

    invoke-virtual {p0, p1, p4}, Lj46;->ꜜ(II)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcj;->ˋי(ILcj;II)Lcj;

    return-object p0
.end method

.method public ˋٴ(ILjava/io/OutputStream;I)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ˋߴ(ILjava/nio/ByteBuffer;)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ˋߵ(I[B)Lcj;
    .locals 1

    array-length v0, p2

    invoke-virtual {p0, p1, v0}, Lj46;->ꜜ(II)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ˋߵ(I[B)Lcj;

    return-object p0
.end method

.method public ˋᴵ(I[BII)Lcj;
    .locals 1

    invoke-virtual {p0, p1, p4}, Lj46;->ꜜ(II)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcj;->ˋᴵ(I[BII)Lcj;

    return-object p0
.end method

.method public ˋᵎ(I)C
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lj46;->ꜜ(II)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˋᵎ(I)C

    move-result p1

    return p1
.end method

.method public ˋᵔ(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lj46;->ꜜ(II)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ˋᵔ(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public ˋᶫ(I)D
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lj46;->ꜜ(II)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˋᶫ(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public ˋꜝ(I)F
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lj46;->ꜜ(II)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˋꜝ(I)F

    move-result p1

    return p1
.end method

.method public ˌʻ(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lj46;->ꜜ(II)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˌʻ(I)I

    move-result p1

    return p1
.end method

.method public ˌʼ(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lj46;->ꜜ(II)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˌʼ(I)I

    move-result p1

    return p1
.end method

.method public ˌʽ(I)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lj46;->ꜜ(II)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˌʽ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˌͺ(I)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lj46;->ꜜ(II)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˌͺ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˍˏ(Lcj;)I
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ˍͺ(I)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lj46;->ꜜ(II)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˍͺ(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lj46;->ᐝᵢ()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ˎי(I)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lj46;->ꜜ(II)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˎי(I)I

    move-result p1

    return p1
.end method

.method public ˎߺ(I)S
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lj46;->ꜜ(II)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˎߺ(I)S

    move-result p1

    return p1
.end method

.method public ˎᵢ(I)S
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lj46;->ꜜ(II)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˎᵢ(I)S

    move-result p1

    return p1
.end method

.method public ˎﹺ(I)S
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lj46;->ꜜ(II)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

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
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lj46;->ꜜ(II)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˏߺ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˏᵎ(I)J
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lj46;->ꜜ(II)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˏᵎ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˏᵢ(I)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lj46;->ꜜ(II)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˏᵢ(I)I

    move-result p1

    return p1
.end method

.method public ˏﹺ(I)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lj46;->ꜜ(II)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˏﹺ(I)I

    move-result p1

    return p1
.end method

.method public ˑʻ(I)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lj46;->ꜜ(II)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˑʻ(I)I

    move-result p1

    return p1
.end method

.method public ˑʼ(I)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lj46;->ꜜ(II)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ˑʼ(I)I

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

    const/4 v0, 0x0

    return v0
.end method

.method public ˮॱ(IIB)I
    .locals 2

    if-ne p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v1}, Lcj;->ꓹॱ()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ˮॱ(IIB)I

    move-result p1

    return p1

    :cond_1
    sget-object p1, Lj46;->ˎ:Lk17;

    throw p1
.end method

.method public ͺˌ(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lj46;->ꜜ(II)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ͺᐧ()Z
    .locals 1

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ͺᐧ()Z

    move-result v0

    return v0
.end method

.method public ͺꓸ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ͺꜟ()Z
    .locals 1

    iget-boolean v0, p0, Lj46;->ˊ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ͺꜟ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ͺﹳ(I)Z
    .locals 1

    iget-boolean v0, p0, Lj46;->ˊ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ͺﹳ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ՙˊ(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ՙˋ()Lcj;
    .locals 1

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ՙˋ()Lcj;

    return-object p0
.end method

.method public ՙᐝ()Lcj;
    .locals 1

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public י(I)Z
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public יˊ()I
    .locals 1

    invoke-virtual {p0}, Lj46;->ˈˊ()I

    move-result v0

    return v0
.end method

.method public יˏ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public יᐝ()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ـʻ()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public ـʼ(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lj46;->ꜜ(II)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ـʼ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ـͺ()I
    .locals 1

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ـͺ()I

    move-result v0

    return v0
.end method

.method public ٴˊ()[Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public ٴˋ(II)[Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lj46;->ꜜ(II)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ٴˋ(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ٴᐝ(Ljava/nio/ByteOrder;)Lcj;
    .locals 1

    const-string v0, "endianness"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lj46;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p0, Lj46;->ˋ:Lil7;

    if-nez p1, :cond_1

    new-instance p1, Lil7;

    invoke-direct {p1, p0}, Lil7;-><init>(Lcj;)V

    iput-object p1, p0, Lj46;->ˋ:Lil7;

    :cond_1
    return-object p1
.end method

.method public ۥॱ()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public ߴˊ()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj46;->ꜝˊ(I)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ߴˊ()Z

    move-result v0

    return v0
.end method

.method public ߴˋ()B
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj46;->ꜝˊ(I)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ߴˋ()B

    move-result v0

    return v0
.end method

.method public ߴᐝ(Ljava/nio/channels/FileChannel;JI)I
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ߵˊ(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ߵˋ(I)Lcj;
    .locals 1

    invoke-virtual {p0, p1}, Lj46;->ꜝˊ(I)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ߵˋ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ߵᐝ(Lcj;)Lcj;
    .locals 1

    invoke-virtual {p1}, Lcj;->ᵢˏ()I

    move-result v0

    invoke-virtual {p0, v0}, Lj46;->ꜝˊ(I)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ߵᐝ(Lcj;)Lcj;

    return-object p0
.end method

.method public ߺˎ(Lcj;I)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ߺˏ(Lcj;II)Lcj;
    .locals 1

    invoke-virtual {p0, p3}, Lj46;->ꜝˊ(I)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ߺˏ(Lcj;II)Lcj;

    return-object p0
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lj46;->ᐝᶫ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ॱʳ(Ljava/io/OutputStream;I)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ॱʴ(Ljava/nio/ByteBuffer;)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ॱˆ([B)Lcj;
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lj46;->ꜝˊ(I)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ॱˆ([B)Lcj;

    return-object p0
.end method

.method public ॱˇ([BII)Lcj;
    .locals 1

    invoke-virtual {p0, p3}, Lj46;->ꜝˊ(I)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ॱˇ([BII)Lcj;

    return-object p0
.end method

.method public ॱˡ()C
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lj46;->ꜝˊ(I)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ॱˡ()C

    move-result v0

    return v0
.end method

.method public ॱˬ(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1}, Lj46;->ꜝˊ(I)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ॱˬ(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public ॱˮ()D
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lj46;->ꜝˊ(I)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ॱˮ()D

    move-result-wide v0

    return-wide v0
.end method

.method public ॱߵ()I
    .locals 1

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-interface {v0}, Lg16;->ॱߵ()I

    move-result v0

    return v0
.end method

.method public ॱᐠ()F
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lj46;->ꜝˊ(I)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ॱᐠ()F

    move-result v0

    return v0
.end method

.method public ॱᐩ()I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lj46;->ꜝˊ(I)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ॱᐩ()I

    move-result v0

    return v0
.end method

.method public ॱᑊ()I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lj46;->ꜝˊ(I)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ॱᑊ()I

    move-result v0

    return v0
.end method

.method public ॱᕀ()J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lj46;->ꜝˊ(I)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ॱᕀ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱᵕ()J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lj46;->ꜝˊ(I)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ॱᵕ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱᵣ()I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lj46;->ꜝˊ(I)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ॱᵣ()I

    move-result v0

    return v0
.end method

.method public ॱᶡ()I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lj46;->ꜝˊ(I)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ॱᶡ()I

    move-result v0

    return v0
.end method

.method public ॱᶦ(I)Lcj;
    .locals 1

    invoke-virtual {p0, p1}, Lj46;->ꜝˊ(I)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ॱᶦ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ॱᶫ()Lcj;
    .locals 1

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public ॱₗ()S
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lj46;->ꜝˊ(I)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ॱₗ()S

    move-result v0

    return v0
.end method

.method public ॱⴾ()S
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lj46;->ꜝˊ(I)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ॱⴾ()S

    move-result v0

    return v0
.end method

.method public ॱⵈ(I)Lcj;
    .locals 1

    invoke-virtual {p0, p1}, Lj46;->ꜝˊ(I)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ॱⵈ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ॱⵗ()S
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj46;->ꜝˊ(I)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ॱⵗ()S

    move-result v0

    return v0
.end method

.method public ॱꓹ()J
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lj46;->ꜝˊ(I)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ॱꓹ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱꞋ()J
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lj46;->ꜝˊ(I)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ॱꞋ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ᐝʹ()I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lj46;->ꜝˊ(I)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝʹ()I

    move-result v0

    return v0
.end method

.method public ᐝՙ()I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lj46;->ꜝˊ(I)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝՙ()I

    move-result v0

    return v0
.end method

.method public ᐝי()I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lj46;->ꜝˊ(I)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝי()I

    move-result v0

    return v0
.end method

.method public ᐝٴ()I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lj46;->ꜝˊ(I)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝٴ()I

    move-result v0

    return v0
.end method

.method public ᐝߴ()I
    .locals 2

    iget-boolean v0, p0, Lj46;->ˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    iget-object v1, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v1}, Lcj;->ᐝߵ()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public ᐝߵ()I
    .locals 1

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝߵ()I

    move-result v0

    return v0
.end method

.method public ᐝᴵ(I)Lcj;
    .locals 1

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᐝᴵ(I)Lcj;

    return-object p0
.end method

.method public ᐝᵎ()Lcj;
    .locals 1

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝᵎ()Lcj;

    return-object p0
.end method

.method public ᐝᵔ()Lcj;
    .locals 1

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public ᐝᵢ()Lcj;
    .locals 1

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public ᐝᶫ(I)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᐝⁱ()Lcj;
    .locals 1

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public ᐝꜝ()Lcj;
    .locals 1

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public ᐝﹶ(II)Lcj;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lj46;->ꜜ(II)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ᵔˋ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᐟ(IZ)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᐠॱ(II)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᐡ(ILjava/io/InputStream;I)I
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᐣॱ(ILjava/nio/channels/FileChannel;JI)I
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᐧʻ(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᐧʼ(ILcj;)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᐧʽ(ILcj;I)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᐧͺ(ILcj;II)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᐨʻ(ILjava/nio/ByteBuffer;)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᐨʼ(I[B)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᐨʽ(I[BII)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᐩॱ(II)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᐪ(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᑊॱ(ID)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᔇ(IF)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᕀ(II)Lcj;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lj46;->ꜜ(II)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ᕀ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᴵˊ(II)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᴵˋ(II)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᴵᐝ(II)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᴶ(IJ)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᴸ(IJ)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᵀ(II)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᵋ(II)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᵎˊ(II)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᵎˋ(II)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᵎˎ(II)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᵎᐝ(I)Lcj;
    .locals 1

    invoke-virtual {p0, p1}, Lj46;->ꜝˊ(I)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᵎᐝ(I)Lcj;

    return-object p0
.end method

.method public ᵔˊ()Lcj;
    .locals 1

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public ᵔˋ(II)Lcj;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lj46;->ꜜ(II)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->ᵔˋ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᵔᐝ(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lj46;->ꜜ(II)V

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ᵔᐝ(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ᵕॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᵗ()Lcj;
    .locals 1

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᵗ()Lcj;

    return-object p0
.end method

.method public ᵢˋ(Ljava/lang/Object;)Lcj;
    .locals 1

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᵢˋ(Ljava/lang/Object;)Lcj;

    return-object p0
.end method

.method public ᵢˎ()Lcj;
    .locals 1

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public ᵢˏ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ᵢᐝ(Z)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᵣॱ(I)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᶜ(Ljava/io/InputStream;I)I
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᶡॱ(Ljava/nio/channels/FileChannel;JI)I
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᶤ(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᶥʻ(Lcj;)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᶥʼ(Lcj;I)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᶥʽ(Lcj;II)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᶦॱ(Ljava/nio/ByteBuffer;)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᶫˊ([B)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᶫˋ([BII)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᶫᐝ(I)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ᶺ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ⁱˊ(D)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ⁱᐝ(F)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ₜ(I)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ⵈॱ(I)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ⵗ()Lcj;
    .locals 1

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public ⵗॱ(J)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ㆍʻ(J)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ㆍʼ(I)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ꓸʻ(I)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ꓸʼ(I)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ꓸʽ(I)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ꓸͺ(I)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ꓹॱ()I
    .locals 1

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ꓹॱ()I

    move-result v0

    return v0
.end method

.method public ꜛ(I)Lcj;
    .locals 0

    invoke-static {}, Lj46;->ꜝˋ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final ꜜ(II)V
    .locals 0

    add-int/2addr p1, p2

    iget-object p2, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {p2}, Lcj;->ꓹॱ()I

    move-result p2

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    sget-object p1, Lj46;->ˎ:Lk17;

    throw p1
.end method

.method public final ꜝˊ(I)V
    .locals 1

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lj46;->ˎ:Lk17;

    throw p1
.end method

.method public ꜝᐝ(Lcj;)V
    .locals 0

    iput-object p1, p0, Lj46;->ॱ:Lcj;

    return-void
.end method

.method public ꜞʻ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj46;->ˊ:Z

    return-void
.end method

.method public ﾞ(B)I
    .locals 1

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ﾞ(B)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    sget-object p1, Lj46;->ˎ:Lk17;

    throw p1
.end method

.method public ﾞॱ(IB)I
    .locals 1

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lj46;->ﾟॱ(IIB)I

    move-result p1

    return p1
.end method

.method public ﾟॱ(IIB)I
    .locals 2

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ꓹॱ()I

    move-result v0

    if-ge p1, v0, :cond_2

    sub-int v1, v0, p2

    if-gt p1, v1, :cond_0

    iget-object v0, p0, Lj46;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ﾟॱ(IIB)I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lj46;->ॱ:Lcj;

    sub-int/2addr v0, p1

    invoke-virtual {p2, p1, v0, p3}, Lcj;->ﾟॱ(IIB)I

    move-result p1

    if-ltz p1, :cond_1

    return p1

    :cond_1
    sget-object p1, Lj46;->ˎ:Lk17;

    throw p1

    :cond_2
    sget-object p1, Lj46;->ˎ:Lk17;

    throw p1
.end method
