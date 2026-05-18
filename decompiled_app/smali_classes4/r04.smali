.class public Lr04;
.super Lmk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr04$ﹳ;
    }
.end annotation


# static fields
.field public static final ʽॱ:S = 0x5a56s


# instance fields
.field public ʻॱ:Z

.field public ॱˊ:Lr04$ﹳ;

.field public ॱˋ:Lcom/ning/compress/lzf/ChunkDecoder;

.field public ॱˎ:Lcom/ning/compress/BufferRecycler;

.field public ॱᐝ:I

.field public ᐝॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr04;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lmk;-><init>()V

    sget-object v0, Lr04$ﹳ;->ॱ:Lr04$ﹳ;

    iput-object v0, p0, Lr04;->ॱˊ:Lr04$ﹳ;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ning/compress/lzf/util/ChunkDecoderFactory;->safeInstance()Lcom/ning/compress/lzf/ChunkDecoder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ning/compress/lzf/util/ChunkDecoderFactory;->optimalInstance()Lcom/ning/compress/lzf/ChunkDecoder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr04;->ॱˋ:Lcom/ning/compress/lzf/ChunkDecoder;

    invoke-static {}, Lcom/ning/compress/BufferRecycler;->instance()Lcom/ning/compress/BufferRecycler;

    move-result-object p1

    iput-object p1, p0, Lr04;->ॱˎ:Lcom/ning/compress/BufferRecycler;

    return-void
.end method


# virtual methods
.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lr04$ᐨ;->ॱ:[I

    iget-object v1, p0, Lr04;->ॱˊ:Lr04$ﹳ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_7

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p1

    invoke-virtual {p2, p1}, Lcj;->ᵎᐝ(I)Lcj;

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    const/4 v5, 0x5

    if-ge v0, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lcj;->ᐝי()I

    move-result v0

    const/16 v5, 0x5a56

    if-ne v0, v5, :cond_c

    invoke-virtual {p2}, Lcj;->ߴˋ()B

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    iput-boolean v4, p0, Lr04;->ʻॱ:Z

    sget-object v1, Lr04$ﹳ;->ˊ:Lr04$ﹳ;

    iput-object v1, p0, Lr04;->ॱˊ:Lr04$ﹳ;

    goto :goto_0

    :cond_3
    new-instance p1, Lzu0;

    const-string p2, "unknown type of chunk: %d (expected: %d or %d)"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lzu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iput-boolean v3, p0, Lr04;->ʻॱ:Z

    sget-object v1, Lr04$ﹳ;->ˋ:Lr04$ﹳ;

    iput-object v1, p0, Lr04;->ॱˊ:Lr04$ﹳ;

    :goto_0
    invoke-virtual {p2}, Lcj;->ᐝי()I

    move-result v1

    iput v1, p0, Lr04;->ॱᐝ:I

    if-eq v0, v4, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    if-ge v0, v2, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p2}, Lcj;->ᐝי()I

    move-result v0

    iput v0, p0, Lr04;->ᐝॱ:I

    sget-object v0, Lr04$ﹳ;->ˋ:Lr04$ﹳ;

    iput-object v0, p0, Lr04;->ॱˊ:Lr04$ﹳ;

    :cond_7
    iget v0, p0, Lr04;->ॱᐝ:I

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v1

    if-ge v1, v0, :cond_8

    goto/16 :goto_3

    :cond_8
    iget v1, p0, Lr04;->ᐝॱ:I

    iget-boolean v2, p0, Lr04;->ʻॱ:Z

    if-eqz v2, :cond_a

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v2

    invoke-virtual {p2}, Lcj;->ˑʽ()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p2}, Lcj;->ʽॱ()[B

    move-result-object v3

    invoke-virtual {p2}, Lcj;->ˋˊ()I

    move-result v4

    add-int/2addr v2, v4

    move v7, v2

    goto :goto_1

    :cond_9
    iget-object v4, p0, Lr04;->ॱˎ:Lcom/ning/compress/BufferRecycler;

    invoke-virtual {v4, v0}, Lcom/ning/compress/BufferRecycler;->allocInputBuffer(I)[B

    move-result-object v4

    invoke-virtual {p2, v2, v4, v3, v0}, Lcj;->ˋᴵ(I[BII)Lcj;

    move-object v3, v4

    const/4 v7, 0x0

    :goto_1
    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-interface {p1, v1, v1}, Ldj;->ˊॱ(II)Lcj;

    move-result-object p1

    invoke-virtual {p1}, Lcj;->ʽॱ()[B

    move-result-object v8

    invoke-virtual {p1}, Lcj;->ˋˊ()I

    move-result v2

    invoke-virtual {p1}, Lcj;->ꓹॱ()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int v9, v2, v4

    :try_start_1
    iget-object v5, p0, Lr04;->ॱˋ:Lcom/ning/compress/lzf/ChunkDecoder;

    add-int v10, v9, v1

    move-object v6, v3

    invoke-virtual/range {v5 .. v10}, Lcom/ning/compress/lzf/ChunkDecoder;->decodeChunk([BI[BII)V

    invoke-virtual {p1}, Lcj;->ꓹॱ()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcj;->ꜛ(I)Lcj;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Lcj;->ᵎᐝ(I)Lcj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Lcj;->ˑʽ()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lr04;->ॱˎ:Lcom/ning/compress/BufferRecycler;

    invoke-virtual {p1, v3}, Lcom/ning/compress/BufferRecycler;->releaseInputBuffer([B)V

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lg16;->release()Z

    throw p2

    :cond_a
    if-lez v0, :cond_b

    invoke-virtual {p2, v0}, Lcj;->ॱᶦ(I)Lcj;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    sget-object p1, Lr04$ﹳ;->ॱ:Lr04$ﹳ;

    iput-object p1, p0, Lr04;->ॱˊ:Lr04$ﹳ;

    :goto_3
    return-void

    :cond_c
    new-instance p1, Lzu0;

    const-string p2, "unexpected block identifier"

    invoke-direct {p1, p2}, Lzu0;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    sget-object p2, Lr04$ﹳ;->ˎ:Lr04$ﹳ;

    iput-object p2, p0, Lr04;->ॱˊ:Lr04$ﹳ;

    const/4 p2, 0x0

    iput-object p2, p0, Lr04;->ॱˋ:Lcom/ning/compress/lzf/ChunkDecoder;

    iput-object p2, p0, Lr04;->ॱˎ:Lcom/ning/compress/BufferRecycler;

    throw p1
.end method
