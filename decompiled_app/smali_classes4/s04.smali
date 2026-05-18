.class public Ls04;
.super Lh84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh84<",
        "Lcj;",
        ">;"
    }
.end annotation


# static fields
.field public static final ᐝ:I = 0x10


# instance fields
.field public final ˎ:I

.field public final ˏ:Lcom/ning/compress/lzf/ChunkEncoder;

.field public final ॱॱ:Lcom/ning/compress/BufferRecycler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls04;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ls04;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const v0, 0xffff

    invoke-direct {p0, p1, v0}, Ls04;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, v0}, Ls04;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh84;-><init>(Z)V

    const v0, 0xffff

    const/16 v1, 0x10

    if-lt p2, v1, :cond_2

    if-gt p2, v0, :cond_2

    if-lt p3, v1, :cond_1

    iput p3, p0, Ls04;->ˎ:I

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/ning/compress/lzf/util/ChunkEncoderFactory;->safeNonAllocatingInstance(I)Lcom/ning/compress/lzf/ChunkEncoder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/ning/compress/lzf/util/ChunkEncoderFactory;->optimalNonAllocatingInstance(I)Lcom/ning/compress/lzf/ChunkEncoder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ls04;->ˏ:Lcom/ning/compress/lzf/ChunkEncoder;

    invoke-static {}, Lcom/ning/compress/BufferRecycler;->instance()Lcom/ning/compress/BufferRecycler;

    move-result-object p1

    iput-object p1, p0, Ls04;->ॱॱ:Lcom/ning/compress/BufferRecycler;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "compressThreshold:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " expected >="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "totalLength: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2d

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ॱـ([BII[BI)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ls04;->ॱᐧ([BII[BI)I

    move-result p0

    sub-int/2addr p0, p4

    return p0
.end method

.method public static ॱᐧ([BII[BI)I
    .locals 3

    const v0, 0xffff

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, p1, v1, p3, p4}, Lcom/ning/compress/lzf/LZFChunk;->appendNonCompressed([BII[BI)I

    move-result p4

    sub-int/2addr p2, v1

    const/4 v2, 0x1

    if-ge p2, v2, :cond_0

    return p4

    :cond_0
    add-int/2addr p1, v1

    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, p1, v1, p3, p4}, Lcom/ning/compress/lzf/LZFChunk;->appendNonCompressed([BII[BI)I

    move-result p4

    add-int/2addr p1, v1

    sub-int/2addr p2, v1

    if-gtz p2, :cond_1

    return p4
.end method


# virtual methods
.method public bridge synthetic ˋʼ(Lrz;Ljava/lang/Object;Lcj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lcj;

    invoke-virtual {p0, p1, p2, p3}, Ls04;->ٴ(Lrz;Lcj;Lcj;)V

    return-void
.end method

.method public ٴ(Lrz;Lcj;Lcj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p1

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p2}, Lcj;->ˑʽ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcj;->ʽॱ()[B

    move-result-object v1

    invoke-virtual {p2}, Lcj;->ˋˊ()I

    move-result v2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls04;->ॱॱ:Lcom/ning/compress/BufferRecycler;

    invoke-virtual {v1, p1}, Lcom/ning/compress/BufferRecycler;->allocInputBuffer(I)[B

    move-result-object v1

    invoke-virtual {p2, v0, v1, v2, p1}, Lcj;->ˋᴵ(I[BII)Lcj;

    :goto_0
    move-object v6, v1

    invoke-static {p1}, Lcom/ning/compress/lzf/LZFEncoder;->estimateMaxWorkspaceSize(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcj;->ʽᐨ(I)Lcj;

    invoke-virtual {p3}, Lcj;->ʽॱ()[B

    move-result-object v4

    invoke-virtual {p3}, Lcj;->ˋˊ()I

    move-result v0

    invoke-virtual {p3}, Lcj;->ꓹॱ()I

    move-result v1

    add-int v5, v0, v1

    iget v0, p0, Ls04;->ˎ:I

    if-lt p1, v0, :cond_1

    move-object v0, p0

    move-object v1, v6

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Ls04;->ॱˍ([BII[BI)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v6, v2, p1, v4, v5}, Ls04;->ॱـ([BII[BI)I

    move-result v0

    :goto_1
    invoke-virtual {p3}, Lcj;->ꓹॱ()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p3, v1}, Lcj;->ꜛ(I)Lcj;

    invoke-virtual {p2, p1}, Lcj;->ᵎᐝ(I)Lcj;

    invoke-virtual {p2}, Lcj;->ˑʽ()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ls04;->ॱॱ:Lcom/ning/compress/BufferRecycler;

    invoke-virtual {p1, v6}, Lcom/ning/compress/BufferRecycler;->releaseInputBuffer([B)V

    :cond_2
    return-void
.end method

.method public final ॱˍ([BII[BI)I
    .locals 6

    iget-object v0, p0, Ls04;->ˏ:Lcom/ning/compress/lzf/ChunkEncoder;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/ning/compress/lzf/LZFEncoder;->appendEncoded(Lcom/ning/compress/lzf/ChunkEncoder;[BII[BI)I

    move-result p1

    sub-int/2addr p1, p5

    return p1
.end method

.method public ॱͺ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ls04;->ˏ:Lcom/ning/compress/lzf/ChunkEncoder;

    invoke-virtual {v0}, Lcom/ning/compress/lzf/ChunkEncoder;->close()V

    invoke-super {p0, p1}, Lio/netty/channel/ﹳ;->ॱͺ(Lrz;)V

    return-void
.end method
