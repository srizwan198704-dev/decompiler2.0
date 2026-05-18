.class public final Lc32;
.super Lƚ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc32$ᐨ;
    }
.end annotation


# static fields
.field public static final ͺꜟ:[Lcj;


# instance fields
.field public final ʻॱ:Ljava/nio/ByteOrder;

.field public final ʽॱ:[Lcj;

.field public final ʿ:Z

.field public final ॱˎ:I

.field public final ॱᐝ:I

.field public final ᐝॱ:Ldj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcj;

    sget-object v1, Lx38;->ˎ:Lcj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lc32;->ͺꜟ:[Lcj;

    return-void
.end method

.method public varargs constructor <init>(Ldj;[Lcj;)V
    .locals 8

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lƚ;-><init>(I)V

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object p2, Lc32;->ͺꜟ:[Lcj;

    iput-object p2, p0, Lc32;->ʽॱ:[Lcj;

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object p2, p0, Lc32;->ʻॱ:Ljava/nio/ByteOrder;

    iput v1, p0, Lc32;->ॱˎ:I

    iput v2, p0, Lc32;->ॱᐝ:I

    sget-object p2, Lx38;->ˎ:Lcj;

    invoke-virtual {p2}, Lcj;->ͺᐧ()Z

    move-result p2

    iput-boolean p2, p0, Lc32;->ʿ:Z

    goto :goto_1

    :cond_0
    aget-object v0, p2, v2

    iput-object p2, p0, Lc32;->ʽॱ:[Lcj;

    invoke-virtual {v0}, Lcj;->ـͺ()I

    move-result v3

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v4

    invoke-virtual {v0}, Lcj;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lc32;->ʻॱ:Ljava/nio/ByteOrder;

    const/4 v0, 0x1

    :goto_0
    array-length v5, p2

    if-ge v1, v5, :cond_3

    aget-object v5, p2, v1

    aget-object v6, p2, v1

    invoke-virtual {v6}, Lcj;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v6

    iget-object v7, p0, Lc32;->ʻॱ:Ljava/nio/ByteOrder;

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Lcj;->ـͺ()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {v5}, Lcj;->ᐝߴ()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lcj;->ͺᐧ()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v0, 0x0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All ByteBufs need to have same ByteOrder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput v3, p0, Lc32;->ॱˎ:I

    iput v4, p0, Lc32;->ॱᐝ:I

    iput-boolean v0, p0, Lc32;->ʿ:Z

    :goto_1
    invoke-virtual {p0}, Lc32;->ˈˊ()I

    move-result p2

    invoke-virtual {p0, v2, p2}, Lา;->ᴵˊ(II)Lcj;

    iput-object p1, p0, Lc32;->ᐝॱ:Ldj;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lา;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", components="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc32;->ʽॱ:[Lcj;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻߴ()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc32;->ʽॱ:[Lcj;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lc32;->ʻᵔ(I)Lcj;

    move-result-object v1

    invoke-interface {v1}, Lg16;->release()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ʻᵔ(I)Lcj;
    .locals 1

    iget-object v0, p0, Lc32;->ʽॱ:[Lcj;

    aget-object p1, v0, p1

    instance-of v0, p1, Lc32$ᐨ;

    if-eqz v0, :cond_0

    check-cast p1, Lc32$ᐨ;

    iget-object p1, p1, Lws8;->ॱ:Lcj;

    :cond_0
    return-object p1
.end method

.method public final ʻᵢ(I)Lc32$ᐨ;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc32;->ʽॱ:[Lcj;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    const/4 v3, 0x0

    aget-object v2, v2, v0

    instance-of v4, v2, Lc32$ᐨ;

    if-eqz v4, :cond_0

    move-object v3, v2

    check-cast v3, Lc32$ᐨ;

    iget-object v2, v3, Lws8;->ॱ:Lcj;

    :cond_0
    invoke-virtual {v2}, Lcj;->ᐝߴ()I

    move-result v4

    add-int/2addr v1, v4

    if-ge p1, v1, :cond_2

    if-nez v3, :cond_1

    new-instance v3, Lc32$ᐨ;

    invoke-virtual {v2}, Lcj;->ᐝߴ()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-direct {v3, v0, v1, v2}, Lc32$ᐨ;-><init>(IILcj;)V

    iget-object p1, p0, Lc32;->ʽॱ:[Lcj;

    aput-object v3, p1, v0

    :cond_1
    return-object v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public ʼʿ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʽॱ()[B
    .locals 2

    iget-object v0, p0, Lc32;->ʽॱ:[Lcj;

    array-length v0, v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc32;->ʻᵔ(I)Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ʽॱ()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lin1;->ˊ:[B

    return-object v0
.end method

.method public ˈˊ()I
    .locals 1

    iget v0, p0, Lc32;->ॱᐝ:I

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

    iget-object v0, p0, Lc32;->ᐝॱ:Ldj;

    return-object v0
.end method

.method public ˊⁱ(I)B
    .locals 0

    invoke-virtual {p0, p1}, Lc32;->ꜜ(I)B

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

    invoke-virtual {p0}, Lc32;->ـͺ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p5}, Lc32;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p5}, Lc32;->ٴˋ(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    array-length p5, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p5, :cond_1

    aget-object v3, p1, v2

    add-long v4, p3, v0

    invoke-virtual {p2, v3, v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/32 p1, 0x7fffffff

    cmp-long p3, v0, p1

    if-lez p3, :cond_2

    const p1, 0x7fffffff

    return p1

    :cond_2
    long-to-int p1, v0

    return p1
.end method

.method public ˊﹶ(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc32;->ـͺ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p3}, Lc32;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p3}, Lc32;->ٴˋ(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    const p1, 0x7fffffff

    return p1

    :cond_1
    long-to-int p2, p1

    return p2
.end method

.method public ˋˊ()I
    .locals 3

    iget-object v0, p0, Lc32;->ʽॱ:[Lcj;

    array-length v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lc32;->ʻᵔ(I)Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ˋˊ()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_1
    return v1
.end method

.method public ˋי(ILcj;II)Lcj;
    .locals 5

    invoke-virtual {p2}, Lcj;->ˈˊ()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lา;->ﹶᐝ(IIII)V

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lc32;->ʻᵢ(I)Lc32$ᐨ;

    move-result-object v0

    invoke-static {v0}, Lc32$ᐨ;->ꜝˋ(Lc32$ᐨ;)I

    move-result v1

    invoke-static {v0}, Lc32$ᐨ;->ꜜ(Lc32$ᐨ;)I

    move-result v2

    iget-object v0, v0, Lws8;->ॱ:Lcj;

    :goto_0
    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v3

    sub-int v4, p1, v2

    sub-int/2addr v3, v4

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, v4, p2, p3, v3}, Lcj;->ˋי(ILcj;II)Lcj;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v0

    add-int/2addr v2, v0

    if-gtz p4, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lc32;->ʻᵔ(I)Lcj;

    move-result-object v0

    goto :goto_0
.end method

.method public ˋٴ(ILjava/io/OutputStream;I)Lcj;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lา;->ﹺˏ(II)V

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lc32;->ʻᵢ(I)Lc32$ᐨ;

    move-result-object v0

    invoke-static {v0}, Lc32$ᐨ;->ꜝˋ(Lc32$ᐨ;)I

    move-result v1

    invoke-static {v0}, Lc32$ᐨ;->ꜜ(Lc32$ᐨ;)I

    move-result v2

    iget-object v0, v0, Lws8;->ॱ:Lcj;

    :goto_0
    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v3

    sub-int v4, p1, v2

    sub-int/2addr v3, v4

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, v4, p2, v3}, Lcj;->ˋٴ(ILjava/io/OutputStream;I)Lcj;

    add-int/2addr p1, v3

    sub-int/2addr p3, v3

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v0

    add-int/2addr v2, v0

    if-gtz p3, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lc32;->ʻᵔ(I)Lcj;

    move-result-object v0

    goto :goto_0
.end method

.method public ˋߴ(ILjava/nio/ByteBuffer;)Lcj;
    .locals 8

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lา;->ﹺˏ(II)V

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lc32;->ʻᵢ(I)Lc32$ᐨ;

    move-result-object v2

    invoke-static {v2}, Lc32$ᐨ;->ꜝˋ(Lc32$ᐨ;)I

    move-result v3

    invoke-static {v2}, Lc32$ᐨ;->ꜜ(Lc32$ᐨ;)I

    move-result v4

    iget-object v2, v2, Lws8;->ॱ:Lcj;

    :goto_0
    invoke-virtual {v2}, Lcj;->ᐝߴ()I

    move-result v5

    sub-int v6, p1, v4

    sub-int/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v6, p2}, Lcj;->ˋߴ(ILjava/nio/ByteBuffer;)Lcj;

    add-int/2addr p1, v5

    sub-int/2addr v1, v5

    invoke-virtual {v2}, Lcj;->ᐝߴ()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v4, v2

    if-gtz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :try_start_1
    invoke-virtual {p0, v3}, Lc32;->ʻᵔ(I)Lcj;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p1
.end method

.method public ˋᴵ(I[BII)Lcj;
    .locals 5

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lา;->ﹶᐝ(IIII)V

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lc32;->ʻᵢ(I)Lc32$ᐨ;

    move-result-object v0

    invoke-static {v0}, Lc32$ᐨ;->ꜝˋ(Lc32$ᐨ;)I

    move-result v1

    invoke-static {v0}, Lc32$ᐨ;->ꜜ(Lc32$ᐨ;)I

    move-result v2

    iget-object v0, v0, Lws8;->ॱ:Lcj;

    :goto_0
    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v3

    sub-int v4, p1, v2

    sub-int/2addr v3, v4

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, v4, p2, p3, v3}, Lcj;->ˋᴵ(I[BII)Lcj;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v0

    add-int/2addr v2, v0

    if-gtz p4, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lc32;->ʻᵔ(I)Lcj;

    move-result-object v0

    goto :goto_0
.end method

.method public ˑʽ()Z
    .locals 3

    iget-object v0, p0, Lc32;->ʽॱ:[Lcj;

    array-length v0, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, v2}, Lc32;->ʻᵔ(I)Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ˑʽ()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public ˡॱ()Z
    .locals 3

    iget-object v0, p0, Lc32;->ʽॱ:[Lcj;

    array-length v0, v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, v2}, Lc32;->ʻᵔ(I)Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ˡॱ()Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lx38;->ˎ:Lcj;

    invoke-virtual {v0}, Lcj;->ˡॱ()Z

    move-result v0

    return v0
.end method

.method public ͺˌ(II)Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lc32;->ʽॱ:[Lcj;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc32;->ʻᵔ(I)Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ͺᐧ()Z
    .locals 1

    iget-boolean v0, p0, Lc32;->ʿ:Z

    return v0
.end method

.method public ՙˊ(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public יˊ()I
    .locals 1

    iget v0, p0, Lc32;->ॱᐝ:I

    return v0
.end method

.method public יᐝ()J
    .locals 2

    iget-object v0, p0, Lc32;->ʽॱ:[Lcj;

    array-length v0, v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc32;->ʻᵔ(I)Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->יᐝ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lx38;->ˎ:Lcj;

    invoke-virtual {v0}, Lcj;->יᐝ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ـʼ(II)Ljava/nio/ByteBuffer;
    .locals 4

    invoke-virtual {p0, p1, p2}, Lา;->ﹺˏ(II)V

    iget-object v0, p0, Lc32;->ʽॱ:[Lcj;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lc32;->ʻᵔ(I)Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ـͺ()I

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-virtual {v0, p1, p2}, Lcj;->ـʼ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lc32;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lc32;->ٴˋ(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    array-length p2, p1

    if-ge v1, p2, :cond_1

    aget-object p2, p1, v1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public ـͺ()I
    .locals 1

    iget v0, p0, Lc32;->ॱˎ:I

    return v0
.end method

.method public ٴˋ(II)[Ljava/nio/ByteBuffer;
    .locals 8

    invoke-virtual {p0, p1, p2}, Lา;->ﹺˏ(II)V

    if-nez p2, :cond_0

    sget-object p1, Lin1;->ʼ:[Ljava/nio/ByteBuffer;

    return-object p1

    :cond_0
    iget-object v0, p0, Lc32;->ʽॱ:[Lcj;

    array-length v0, v0

    invoke-static {v0}, Le06;->ˎ(I)Le06;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1}, Lc32;->ʻᵢ(I)Lc32$ᐨ;

    move-result-object v1

    invoke-static {v1}, Lc32$ᐨ;->ꜝˋ(Lc32$ᐨ;)I

    move-result v2

    invoke-static {v1}, Lc32$ᐨ;->ꜜ(Lc32$ᐨ;)I

    move-result v3

    iget-object v1, v1, Lws8;->ॱ:Lcj;

    :goto_0
    invoke-virtual {v1}, Lcj;->ᐝߴ()I

    move-result v4

    sub-int v5, p1, v3

    sub-int/2addr v4, v5

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1}, Lcj;->ـͺ()I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    invoke-virtual {v1, v5, v4}, Lcj;->ٴˋ(II)[Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5, v4}, Lcj;->ـʼ(II)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v0, v5}, Le06;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/2addr p1, v4

    sub-int/2addr p2, v4

    invoke-virtual {v1}, Lcj;->ᐝߴ()I

    move-result v1

    add-int/2addr v3, v1

    if-gtz p2, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Le06;->ˏ()Z

    return-object p1

    :cond_2
    add-int/2addr v2, v7

    :try_start_1
    invoke-virtual {p0, v2}, Lc32;->ʻᵔ(I)Lcj;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Le06;->ˏ()Z

    throw p1
.end method

.method public ۥॱ()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, Lc32;->ʻॱ:Ljava/nio/ByteOrder;

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

    invoke-virtual {p0, p1, p2}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0}, Lc32;->ˊʽ()Ldj;

    move-result-object v0

    invoke-interface {v0, p2}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0, p1, p2}, Lcj;->ᶥʽ(Lcj;II)Lcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lg16;->release()Z

    throw p1
.end method

.method public ᴵˋ(II)Lcj;
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

.method public ᵀ(II)Lcj;
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

.method public ᵢˎ()Lcj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ⵗ()Lcj;
    .locals 1

    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0
.end method

.method public ꜜ(I)B
    .locals 2

    invoke-virtual {p0, p1}, Lc32;->ʻᵢ(I)Lc32$ᐨ;

    move-result-object v0

    iget-object v1, v0, Lws8;->ॱ:Lcj;

    invoke-static {v0}, Lc32$ᐨ;->ꜜ(Lc32$ᐨ;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcj;->ˊⁱ(I)B

    move-result p1

    return p1
.end method

.method public ꜝˊ(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lc32;->ʻᵢ(I)Lc32$ᐨ;

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    invoke-static {v0}, Lc32$ᐨ;->ꜝˊ(Lc32$ᐨ;)I

    move-result v2

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Lws8;->ॱ:Lcj;

    invoke-static {v0}, Lc32$ᐨ;->ꜜ(Lc32$ᐨ;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcj;->ˌʻ(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lc32;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const v2, 0xffff

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lc32;->ꜞʼ(I)S

    move-result v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lc32;->ꜞʼ(I)S

    move-result p1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lc32;->ꜞʼ(I)S

    move-result v0

    and-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lc32;->ꜞʼ(I)S

    move-result p1

    and-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1
.end method

.method public ꜝˋ(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lc32;->ʻᵢ(I)Lc32$ᐨ;

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    invoke-static {v0}, Lc32$ᐨ;->ꜝˊ(Lc32$ᐨ;)I

    move-result v2

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Lws8;->ॱ:Lcj;

    invoke-static {v0}, Lc32$ᐨ;->ꜜ(Lc32$ᐨ;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcj;->ˌʼ(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lc32;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const v2, 0xffff

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lc32;->ꜞʽ(I)S

    move-result v0

    and-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lc32;->ꜞʽ(I)S

    move-result p1

    and-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lc32;->ꜞʽ(I)S

    move-result v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lc32;->ꜞʽ(I)S

    move-result p1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    return p1
.end method

.method public ꜝᐝ(I)J
    .locals 7

    invoke-virtual {p0, p1}, Lc32;->ʻᵢ(I)Lc32$ᐨ;

    move-result-object v0

    add-int/lit8 v1, p1, 0x8

    invoke-static {v0}, Lc32$ᐨ;->ꜝˊ(Lc32$ᐨ;)I

    move-result v2

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Lws8;->ॱ:Lcj;

    invoke-static {v0}, Lc32$ᐨ;->ꜜ(Lc32$ᐨ;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcj;->ˌʽ(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lc32;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lc32;->ꜝˊ(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    shl-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lc32;->ꜝˊ(I)I

    move-result p1

    int-to-long v5, p1

    and-long v2, v5, v3

    or-long/2addr v0, v2

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lc32;->ꜝˊ(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lc32;->ꜝˊ(I)I

    move-result p1

    int-to-long v5, p1

    and-long/2addr v3, v5

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public ꜞʻ(I)J
    .locals 7

    invoke-virtual {p0, p1}, Lc32;->ʻᵢ(I)Lc32$ᐨ;

    move-result-object v0

    add-int/lit8 v1, p1, 0x8

    invoke-static {v0}, Lc32$ᐨ;->ꜝˊ(Lc32$ᐨ;)I

    move-result v2

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Lws8;->ॱ:Lcj;

    invoke-static {v0}, Lc32$ᐨ;->ꜜ(Lc32$ᐨ;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcj;->ˌͺ(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lc32;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lc32;->ꜝˋ(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lc32;->ꜝˋ(I)I

    move-result p1

    int-to-long v5, p1

    and-long/2addr v3, v5

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lc32;->ꜝˋ(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    shl-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lc32;->ꜝˋ(I)I

    move-result p1

    int-to-long v5, p1

    and-long v2, v5, v3

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public ꜞʼ(I)S
    .locals 3

    invoke-virtual {p0, p1}, Lc32;->ʻᵢ(I)Lc32$ᐨ;

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    invoke-static {v0}, Lc32$ᐨ;->ꜝˊ(Lc32$ᐨ;)I

    move-result v2

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Lws8;->ॱ:Lcj;

    invoke-static {v0}, Lc32$ᐨ;->ꜜ(Lc32$ᐨ;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcj;->ˎߺ(I)S

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lc32;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lc32;->ꜜ(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lc32;->ꜜ(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lc32;->ꜜ(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lc32;->ꜜ(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1
.end method

.method public ꜞʽ(I)S
    .locals 3

    invoke-virtual {p0, p1}, Lc32;->ʻᵢ(I)Lc32$ᐨ;

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    invoke-static {v0}, Lc32$ᐨ;->ꜝˊ(Lc32$ᐨ;)I

    move-result v2

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Lws8;->ॱ:Lcj;

    invoke-static {v0}, Lc32$ᐨ;->ꜜ(Lc32$ᐨ;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcj;->ˎᵢ(I)S

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lc32;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lc32;->ꜜ(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lc32;->ꜜ(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lc32;->ꜜ(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lc32;->ꜜ(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1
.end method

.method public ꜟʻ(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lc32;->ʻᵢ(I)Lc32$ᐨ;

    move-result-object v0

    add-int/lit8 v1, p1, 0x3

    invoke-static {v0}, Lc32$ᐨ;->ꜝˊ(Lc32$ᐨ;)I

    move-result v2

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Lws8;->ॱ:Lcj;

    invoke-static {v0}, Lc32$ᐨ;->ꜜ(Lc32$ᐨ;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcj;->ˏᵢ(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lc32;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const v2, 0xffff

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lc32;->ꜞʼ(I)S

    move-result v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lc32;->ꜜ(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lc32;->ꜞʼ(I)S

    move-result v0

    and-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lc32;->ꜜ(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1
.end method

.method public ꜟʼ(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lc32;->ʻᵢ(I)Lc32$ᐨ;

    move-result-object v0

    add-int/lit8 v1, p1, 0x3

    invoke-static {v0}, Lc32$ᐨ;->ꜝˊ(Lc32$ᐨ;)I

    move-result v2

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Lws8;->ॱ:Lcj;

    invoke-static {v0}, Lc32$ᐨ;->ꜜ(Lc32$ᐨ;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcj;->ˏﹺ(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lc32;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const v2, 0xffff

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lc32;->ꜞʽ(I)S

    move-result v0

    and-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lc32;->ꜜ(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lc32;->ꜞʽ(I)S

    move-result v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lc32;->ꜜ(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

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
