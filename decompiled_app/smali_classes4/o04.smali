.class public Lo04;
.super Lmk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo04$ﹳ;
    }
.end annotation


# instance fields
.field public ʻॱ:I

.field public ʽॱ:I

.field public ॱˊ:Lo04$ﹳ;

.field public ॱˋ:Lnet/jpountz/lz4/LZ4FastDecompressor;

.field public ॱˎ:Lgj;

.field public ॱᐝ:I

.field public ᐝॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo04;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lnet/jpountz/lz4/LZ4Factory;Ljava/util/zip/Checksum;)V
    .locals 1

    invoke-direct {p0}, Lmk;-><init>()V

    sget-object v0, Lo04$ﹳ;->ॱ:Lo04$ﹳ;

    iput-object v0, p0, Lo04;->ॱˊ:Lo04$ﹳ;

    const-string v0, "factory"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/jpountz/lz4/LZ4Factory;

    invoke-virtual {p1}, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor()Lnet/jpountz/lz4/LZ4FastDecompressor;

    move-result-object p1

    iput-object p1, p0, Lo04;->ॱˋ:Lnet/jpountz/lz4/LZ4FastDecompressor;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lgj;->ˋ(Ljava/util/zip/Checksum;)Lgj;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo04;->ॱˎ:Lgj;

    return-void
.end method

.method public constructor <init>(Lnet/jpountz/lz4/LZ4Factory;Z)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance p2, Lq04;

    const v0, -0x68b84d74

    invoke-direct {p2, v0}, Lq04;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lo04;-><init>(Lnet/jpountz/lz4/LZ4Factory;Ljava/util/zip/Checksum;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo04;-><init>(Lnet/jpountz/lz4/LZ4Factory;Z)V

    return-void
.end method


# virtual methods
.method public isClosed()Z
    .locals 2

    iget-object v0, p0, Lo04;->ॱˊ:Lo04$ﹳ;

    sget-object v1, Lo04$ﹳ;->ˋ:Lo04$ﹳ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 12
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
    sget-object v0, Lo04$ᐨ;->ॱ:[I

    iget-object v1, p0, Lo04;->ॱˊ:Lo04$ﹳ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_a

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p1

    invoke-virtual {p2, p1}, Lcj;->ᵎᐝ(I)Lcj;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    const/16 v7, 0x15

    if-ge v0, v7, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lcj;->ॱᕀ()J

    move-result-wide v7

    const-wide v9, 0x4c5a34426c6f636bL    # 6.579441740982069E59

    cmp-long v0, v7, v9

    if-nez v0, :cond_12

    invoke-virtual {p2}, Lcj;->ߴˋ()B

    move-result v0

    and-int/lit8 v7, v0, 0xf

    add-int/lit8 v7, v7, 0xa

    and-int/lit16 v0, v0, 0xf0

    invoke-virtual {p2}, Lcj;->ॱᐩ()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v8

    const/high16 v9, 0x2000000

    if-ltz v8, :cond_11

    if-gt v8, v9, :cond_11

    invoke-virtual {p2}, Lcj;->ॱᐩ()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v9

    shl-int v7, v6, v7

    if-ltz v9, :cond_10

    if-gt v9, v7, :cond_10

    if-nez v9, :cond_4

    if-nez v8, :cond_6

    :cond_4
    if-eqz v9, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    if-ne v0, v2, :cond_7

    if-ne v9, v8, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lzu0;

    const-string p2, "stream corrupted: compressedLength(%d) and decompressedLength(%d) mismatch"

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v6

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lzu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    invoke-virtual {p2}, Lcj;->ॱᐩ()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v7

    if-nez v9, :cond_9

    if-nez v8, :cond_9

    if-nez v7, :cond_8

    sget-object p1, Lo04$ﹳ;->ˋ:Lo04$ﹳ;

    iput-object p1, p0, Lo04;->ॱˊ:Lo04$ﹳ;

    iput-object v4, p0, Lo04;->ॱˋ:Lnet/jpountz/lz4/LZ4FastDecompressor;

    iput-object v4, p0, Lo04;->ॱˎ:Lgj;

    goto/16 :goto_3

    :cond_8
    new-instance p1, Lzu0;

    const-string p2, "stream corrupted: checksum error"

    invoke-direct {p1, p2}, Lzu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iput v0, p0, Lo04;->ॱᐝ:I

    iput v8, p0, Lo04;->ᐝॱ:I

    iput v9, p0, Lo04;->ʻॱ:I

    iput v7, p0, Lo04;->ʽॱ:I

    sget-object v0, Lo04$ﹳ;->ˊ:Lo04$ﹳ;

    iput-object v0, p0, Lo04;->ॱˊ:Lo04$ﹳ;

    :cond_a
    iget v0, p0, Lo04;->ॱᐝ:I

    iget v7, p0, Lo04;->ᐝॱ:I

    iget v8, p0, Lo04;->ʻॱ:I

    iget v9, p0, Lo04;->ʽॱ:I

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v10

    if-ge v10, v7, :cond_b

    goto :goto_3

    :cond_b
    iget-object v10, p0, Lo04;->ॱˎ:Lgj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v2, :cond_d

    const/16 v11, 0x20

    if-ne v0, v11, :cond_c

    :try_start_1
    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-interface {p1, v8, v8}, Ldj;->ॱˎ(II)Lcj;

    move-result-object p1
    :try_end_1
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lo04;->ॱˋ:Lnet/jpountz/lz4/LZ4FastDecompressor;

    invoke-static {p2}, Lwc0;->ˊ(Lcj;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lcj;->ꓹॱ()I

    move-result v2

    invoke-virtual {p1, v2, v8}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/jpountz/lz4/LZ4FastDecompressor;->decompress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lcj;->ꓹॱ()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {p1, v0}, Lcj;->ꜛ(I)Lcj;
    :try_end_2
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v4, p1

    goto :goto_5

    :catch_0
    move-exception p2

    move-object v4, p1

    goto :goto_4

    :cond_c
    :try_start_3
    new-instance p1, Lzu0;

    const-string p2, "unexpected blockType: %d (expected: %d or %d)"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v5

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lzu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result p1

    invoke-virtual {p2, p1, v8}, Lcj;->ᐝﹶ(II)Lcj;

    move-result-object p1
    :try_end_3
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-virtual {p2, v7}, Lcj;->ᵎᐝ(I)Lcj;

    if-eqz v10, :cond_e

    invoke-static {v10, p1, v9}, Lwc0;->ॱ(Lgj;Lcj;I)V

    :cond_e
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object p1, Lo04$ﹳ;->ॱ:Lo04$ﹳ;

    iput-object p1, p0, Lo04;->ॱˊ:Lo04$ﹳ;
    :try_end_5
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    return-void

    :catchall_1
    move-exception p2

    goto :goto_5

    :catch_1
    move-exception p2

    :goto_4
    :try_start_6
    new-instance p1, Lzu0;

    invoke-direct {p1, p2}, Lzu0;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    if-eqz v4, :cond_f

    :try_start_7
    invoke-interface {v4}, Lg16;->release()Z

    :cond_f
    throw p2

    :cond_10
    new-instance p1, Lzu0;

    const-string p2, "invalid decompressedLength: %d (expected: 0-%d)"

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v6

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lzu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Lzu0;

    const-string p2, "invalid compressedLength: %d (expected: 0-%d)"

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v6

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lzu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Lzu0;

    const-string p2, "unexpected block identifier"

    invoke-direct {p1, p2}, Lzu0;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception p1

    sget-object p2, Lo04$ﹳ;->ˎ:Lo04$ﹳ;

    iput-object p2, p0, Lo04;->ॱˊ:Lo04$ﹳ;

    throw p1
.end method
