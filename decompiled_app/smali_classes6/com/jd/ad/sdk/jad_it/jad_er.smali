.class public Lcom/jd/ad/sdk/jad_it/jad_er;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_it/jad_an;


# instance fields
.field public jad_an:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final jad_bo:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final jad_cp:Lcom/jd/ad/sdk/jad_it/jad_an$jad_an;

.field public jad_dq:Ljava/nio/ByteBuffer;

.field public jad_er:[B

.field public jad_fs:[S

.field public jad_hu:[B

.field public jad_iv:[B

.field public jad_jt:[B

.field public jad_jw:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public jad_kx:I

.field public jad_ly:Lcom/jd/ad/sdk/jad_it/jad_cp;

.field public jad_mz:Landroid/graphics/Bitmap;

.field public jad_na:Z

.field public jad_ob:I

.field public jad_pc:I

.field public jad_qd:I

.field public jad_re:I

.field public jad_sf:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public jad_tg:Landroid/graphics/Bitmap$Config;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_it/jad_an$jad_an;)V
    .locals 1
    .param p1    # Lcom/jd/ad/sdk/jad_it/jad_an$jad_an;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_bo:[I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_tg:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_an$jad_an;

    new-instance p1, Lcom/jd/ad/sdk/jad_it/jad_cp;

    invoke-direct {p1}, Lcom/jd/ad/sdk/jad_it/jad_cp;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_ly:Lcom/jd/ad/sdk/jad_it/jad_cp;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_ly:Lcom/jd/ad/sdk/jad_it/jad_cp;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_iv:[B

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_an$jad_an;

    check-cast v2, Lcom/jd/ad/sdk/jad_xi/jad_bo;

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_xi/jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_ny/jad_bo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Lcom/jd/ad/sdk/jad_ny/jad_bo;->jad_an(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_jw:[I

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_an$jad_an;

    check-cast v2, Lcom/jd/ad/sdk/jad_xi/jad_bo;

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_xi/jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_ny/jad_bo;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2, v1}, Lcom/jd/ad/sdk/jad_ny/jad_bo;->jad_an(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_mz:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_an$jad_an;

    check-cast v2, Lcom/jd/ad/sdk/jad_xi/jad_bo;

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_xi/jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_ny/jad_er;

    invoke-interface {v2, v1}, Lcom/jd/ad/sdk/jad_ny/jad_er;->jad_an(Landroid/graphics/Bitmap;)V

    :cond_4
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_mz:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_dq:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_sf:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_er:[B

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_an$jad_an;

    check-cast v1, Lcom/jd/ad/sdk/jad_xi/jad_bo;

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_xi/jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_ny/jad_bo;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1, v0}, Lcom/jd/ad/sdk/jad_ny/jad_bo;->jad_an(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public jad_an()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_kx:I

    return v0
.end method

.method public jad_an(Landroid/graphics/Bitmap$Config;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_tg:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public declared-synchronized jad_an(Lcom/jd/ad/sdk/jad_it/jad_cp;Ljava/nio/ByteBuffer;I)V
    .locals 2
    .param p1    # Lcom/jd/ad/sdk/jad_it/jad_cp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    if-lez p3, :cond_3

    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_ob:I

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_ly:Lcom/jd/ad/sdk/jad_it/jad_cp;

    const/4 v1, -0x1

    iput v1, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_kx:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_dq:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_dq:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_na:Z

    iget-object p2, p1, Lcom/jd/ad/sdk/jad_it/jad_cp;->jad_er:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_it/jad_bo;

    iget v0, v0, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_jt:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_na:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput p3, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_pc:I

    iget p2, p1, Lcom/jd/ad/sdk/jad_it/jad_cp;->jad_fs:I

    div-int v0, p2, p3

    iput v0, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_re:I

    iget p1, p1, Lcom/jd/ad/sdk/jad_it/jad_cp;->jad_jt:I

    div-int p3, p1, p3

    iput p3, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_qd:I

    iget-object p3, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_an$jad_an;

    mul-int p2, p2, p1

    check-cast p3, Lcom/jd/ad/sdk/jad_xi/jad_bo;

    invoke-virtual {p3, p2}, Lcom/jd/ad/sdk/jad_xi/jad_bo;->jad_an(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_iv:[B

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_an$jad_an;

    iget p2, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_re:I

    iget p3, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_qd:I

    mul-int p2, p2, p3

    check-cast p1, Lcom/jd/ad/sdk/jad_xi/jad_bo;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_xi/jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_ny/jad_bo;

    if-nez p1, :cond_2

    new-array p1, p2, [I

    goto :goto_1

    :cond_2
    const-class p3, [I

    invoke-interface {p1, p2, p3}, Lcom/jd/ad/sdk/jad_ny/jad_bo;->jad_an(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    :goto_1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_jw:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public jad_bo()I
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_ly:Lcom/jd/ad/sdk/jad_it/jad_cp;

    iget v0, v0, Lcom/jd/ad/sdk/jad_it/jad_cp;->jad_cp:I

    return v0
.end method

.method public jad_cp()I
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_dq:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_iv:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_jw:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    return v1
.end method

.method public jad_dq()I
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_ly:Lcom/jd/ad/sdk/jad_it/jad_cp;

    iget v1, v0, Lcom/jd/ad/sdk/jad_it/jad_cp;->jad_cp:I

    if-lez v1, :cond_2

    iget v2, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_kx:I

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    if-ltz v2, :cond_1

    if-ge v2, v1, :cond_1

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_it/jad_cp;->jad_er:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_it/jad_bo;

    iget v0, v0, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_iv:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public jad_er()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_dq:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public declared-synchronized jad_fs()Landroid/graphics/Bitmap;
    .locals 36
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_ly:Lcom/jd/ad/sdk/jad_it/jad_cp;

    iget v0, v0, Lcom/jd/ad/sdk/jad_it/jad_cp;->jad_cp:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_0

    iget v0, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_kx:I

    if-gez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_27

    :cond_0
    :goto_0
    const-string v0, "StandardGifDecoder"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Unable to decode frame, frameCount="

    invoke-static {v6}, Lcom/jd/ad/sdk/jad_gr/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_ly:Lcom/jd/ad/sdk/jad_it/jad_cp;

    iget v7, v7, Lcom/jd/ad/sdk/jad_it/jad_cp;->jad_cp:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", framePointer="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_kx:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v5}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput v4, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_ob:I

    :cond_2
    iget v0, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_ob:I

    const/4 v5, 0x0

    if-eq v0, v4, :cond_4c

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    goto/16 :goto_26

    :cond_3
    iput v3, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_ob:I

    iget-object v0, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_er:[B

    const/16 v7, 0xff

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_an$jad_an;

    check-cast v0, Lcom/jd/ad/sdk/jad_xi/jad_bo;

    invoke-virtual {v0, v7}, Lcom/jd/ad/sdk/jad_xi/jad_bo;->jad_an(I)[B

    move-result-object v0

    iput-object v0, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_er:[B

    :cond_4
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_ly:Lcom/jd/ad/sdk/jad_it/jad_cp;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_it/jad_cp;->jad_er:Ljava/util/List;

    iget v8, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_kx:I

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_it/jad_bo;

    iget v8, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_kx:I

    sub-int/2addr v8, v4

    if-ltz v8, :cond_5

    iget-object v9, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_ly:Lcom/jd/ad/sdk/jad_it/jad_cp;

    iget-object v9, v9, Lcom/jd/ad/sdk/jad_it/jad_cp;->jad_er:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jd/ad/sdk/jad_it/jad_bo;

    goto :goto_1

    :cond_5
    move-object v8, v5

    :goto_1
    iget-object v9, v0, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_kx:[I

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    iget-object v9, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_ly:Lcom/jd/ad/sdk/jad_it/jad_cp;

    iget-object v9, v9, Lcom/jd/ad/sdk/jad_it/jad_cp;->jad_an:[I

    :goto_2
    iput-object v9, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_an:[I

    if-nez v9, :cond_8

    const-string v0, "StandardGifDecoder"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    new-array v2, v4, [Ljava/lang/Object;

    const-string v6, "No valid color table found for frame #"

    invoke-static {v6}, Lcom/jd/ad/sdk/jad_gr/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_kx:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iput v4, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_ob:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v5

    :cond_8
    :try_start_1
    iget-boolean v10, v0, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_fs:Z

    if-eqz v10, :cond_9

    iget-object v10, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_bo:[I

    array-length v11, v9

    invoke-static {v9, v3, v10, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_bo:[I

    iput-object v9, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_an:[I

    iget v10, v0, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_hu:I

    aput v3, v9, v10

    iget v9, v0, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_jt:I

    if-ne v9, v6, :cond_9

    iget v9, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_kx:I

    if-nez v9, :cond_9

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v9, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_sf:Ljava/lang/Boolean;

    :cond_9
    iget-object v9, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_jw:[I

    if-nez v8, :cond_b

    iget-object v10, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_mz:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_a

    iget-object v11, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_an$jad_an;

    check-cast v11, Lcom/jd/ad/sdk/jad_xi/jad_bo;

    iget-object v11, v11, Lcom/jd/ad/sdk/jad_xi/jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_ny/jad_er;

    invoke-interface {v11, v10}, Lcom/jd/ad/sdk/jad_ny/jad_er;->jad_an(Landroid/graphics/Bitmap;)V

    :cond_a
    iput-object v5, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_mz:Landroid/graphics/Bitmap;

    invoke-static {v9, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_b
    if-eqz v8, :cond_c

    iget v5, v8, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_jt:I

    if-ne v5, v2, :cond_c

    iget-object v5, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_mz:Landroid/graphics/Bitmap;

    if-nez v5, :cond_c

    invoke-static {v9, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_c
    if-eqz v8, :cond_11

    iget v5, v8, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_jt:I

    if-lez v5, :cond_11

    if-ne v5, v6, :cond_10

    iget-boolean v5, v0, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_fs:Z

    if-nez v5, :cond_d

    iget-object v5, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_ly:Lcom/jd/ad/sdk/jad_it/jad_cp;

    iget v10, v5, Lcom/jd/ad/sdk/jad_it/jad_cp;->jad_kx:I

    iget-object v11, v0, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_kx:[I

    if-eqz v11, :cond_e

    iget v5, v5, Lcom/jd/ad/sdk/jad_it/jad_cp;->jad_jw:I

    iget v11, v0, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_hu:I

    if-ne v5, v11, :cond_e

    :cond_d
    const/4 v10, 0x0

    :cond_e
    iget v5, v8, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_dq:I

    iget v11, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_pc:I

    div-int/2addr v5, v11

    iget v12, v8, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_bo:I

    div-int/2addr v12, v11

    iget v13, v8, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_cp:I

    div-int/2addr v13, v11

    iget v8, v8, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_an:I

    div-int/2addr v8, v11

    iget v11, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_re:I

    mul-int v12, v12, v11

    add-int/2addr v12, v8

    mul-int v5, v5, v11

    add-int/2addr v5, v12

    :goto_3
    if-ge v12, v5, :cond_11

    add-int v8, v12, v13

    move v11, v12

    :goto_4
    if-ge v11, v8, :cond_f

    aput v10, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_f
    iget v8, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_re:I

    add-int/2addr v12, v8

    goto :goto_3

    :cond_10
    if-ne v5, v2, :cond_11

    iget-object v10, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_mz:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_11

    iget v5, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_re:I

    iget v8, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_qd:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v9

    move v13, v5

    move/from16 v16, v5

    move/from16 v17, v8

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_11
    iget-object v5, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_dq:Ljava/nio/ByteBuffer;

    iget v8, v0, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_jw:I

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v5, v0, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_cp:I

    iget v8, v0, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_dq:I

    mul-int v5, v5, v8

    iget-object v8, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_iv:[B

    if-eqz v8, :cond_12

    array-length v8, v8

    if-ge v8, v5, :cond_13

    :cond_12
    iget-object v8, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_an$jad_an;

    check-cast v8, Lcom/jd/ad/sdk/jad_xi/jad_bo;

    invoke-virtual {v8, v5}, Lcom/jd/ad/sdk/jad_xi/jad_bo;->jad_an(I)[B

    move-result-object v8

    iput-object v8, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_iv:[B

    :cond_13
    iget-object v8, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_iv:[B

    iget-object v10, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_fs:[S

    const/16 v11, 0x1000

    if-nez v10, :cond_14

    new-array v10, v11, [S

    iput-object v10, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_fs:[S

    :cond_14
    iget-object v10, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_fs:[S

    iget-object v12, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_jt:[B

    if-nez v12, :cond_15

    new-array v12, v11, [B

    iput-object v12, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_jt:[B

    :cond_15
    iget-object v12, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_jt:[B

    iget-object v13, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_hu:[B

    if-nez v13, :cond_16

    const/16 v13, 0x1001

    new-array v13, v13, [B

    iput-object v13, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_hu:[B

    :cond_16
    iget-object v13, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_hu:[B

    iget-object v14, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_dq:Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/2addr v14, v7

    shl-int v15, v4, v14

    add-int/lit8 v6, v15, 0x1

    add-int/lit8 v17, v15, 0x2

    add-int/2addr v14, v4

    shl-int v18, v4, v14

    add-int/lit8 v18, v18, -0x1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v15, :cond_17

    aput-short v3, v10, v4

    int-to-byte v11, v4

    aput-byte v11, v12, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v11, 0x1000

    goto :goto_5

    :cond_17
    iget-object v4, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_er:[B

    move/from16 v31, v14

    move/from16 v29, v17

    move/from16 v30, v18

    const/4 v11, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_6
    const/16 v32, 0x8

    if-ge v11, v5, :cond_19

    if-nez v22, :cond_1b

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_dq:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/2addr v2, v7

    if-gtz v2, :cond_18

    move/from16 v33, v11

    move/from16 v34, v14

    goto :goto_7

    :cond_18
    iget-object v7, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_dq:Ljava/nio/ByteBuffer;

    iget-object v3, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_er:[B

    move/from16 v33, v11

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    move/from16 v34, v14

    const/4 v14, 0x0

    invoke-virtual {v7, v3, v14, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_7
    if-gtz v2, :cond_1a

    const/4 v3, 0x3

    iput v3, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_ob:I

    :cond_19
    move/from16 v3, v26

    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_1a
    move/from16 v22, v2

    const/16 v24, 0x0

    goto :goto_8

    :cond_1b
    move/from16 v33, v11

    move/from16 v34, v14

    :goto_8
    aget-byte v2, v4, v24

    const/16 v3, 0xff

    and-int/2addr v2, v3

    shl-int v2, v2, v25

    add-int v23, v23, v2

    add-int/lit8 v25, v25, 0x8

    add-int/lit8 v24, v24, 0x1

    const/4 v2, -0x1

    add-int/lit8 v22, v22, -0x1

    move/from16 v3, v21

    move/from16 v7, v25

    move/from16 v14, v27

    move/from16 v35, v29

    move/from16 v2, v31

    move/from16 v11, v33

    :goto_9
    if-lt v7, v2, :cond_24

    move-object/from16 v21, v4

    and-int v4, v23, v30

    shr-int v23, v23, v2

    sub-int/2addr v7, v2

    if-ne v4, v15, :cond_1c

    move/from16 v35, v17

    move/from16 v30, v18

    move-object/from16 v4, v21

    move/from16 v2, v34

    const/4 v3, -0x1

    goto :goto_9

    :cond_1c
    if-ne v4, v6, :cond_1d

    move/from16 v31, v2

    move/from16 v25, v7

    move/from16 v27, v14

    move-object/from16 v4, v21

    move/from16 v14, v34

    move/from16 v29, v35

    const/4 v2, 0x3

    const/16 v7, 0xff

    move/from16 v21, v3

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_1d
    move/from16 v25, v6

    const/4 v6, -0x1

    if-ne v3, v6, :cond_1e

    aget-byte v3, v12, v4

    aput-byte v3, v8, v26

    add-int/lit8 v26, v26, 0x1

    add-int/lit8 v11, v11, 0x1

    move v3, v4

    move v14, v3

    move-object/from16 v4, v21

    move/from16 v6, v25

    goto :goto_9

    :cond_1e
    move/from16 v6, v35

    if-lt v4, v6, :cond_1f

    int-to-byte v14, v14

    aput-byte v14, v13, v28

    add-int/lit8 v28, v28, 0x1

    move v14, v3

    goto :goto_a

    :cond_1f
    move v14, v4

    :goto_a
    if-lt v14, v15, :cond_20

    aget-byte v27, v12, v14

    aput-byte v27, v13, v28

    add-int/lit8 v28, v28, 0x1

    aget-short v14, v10, v14

    goto :goto_a

    :cond_20
    aget-byte v14, v12, v14

    move/from16 v27, v4

    const/16 v4, 0xff

    and-int/2addr v14, v4

    int-to-byte v4, v14

    aput-byte v4, v8, v26

    :goto_b
    add-int/lit8 v26, v26, 0x1

    add-int/lit8 v11, v11, 0x1

    if-lez v28, :cond_21

    add-int/lit8 v28, v28, -0x1

    aget-byte v29, v13, v28

    aput-byte v29, v8, v26

    goto :goto_b

    :cond_21
    move/from16 v19, v7

    const/16 v7, 0x1000

    if-ge v6, v7, :cond_23

    int-to-short v3, v3

    aput-short v3, v10, v6

    aput-byte v4, v12, v6

    add-int/lit8 v3, v6, 0x1

    and-int v4, v3, v30

    if-nez v4, :cond_22

    if-ge v3, v7, :cond_22

    add-int/lit8 v2, v2, 0x1

    add-int v30, v30, v3

    :cond_22
    move/from16 v35, v3

    goto :goto_c

    :cond_23
    move/from16 v35, v6

    :goto_c
    move/from16 v7, v19

    move-object/from16 v4, v21

    move/from16 v6, v25

    move/from16 v3, v27

    goto/16 :goto_9

    :cond_24
    move/from16 v25, v6

    move/from16 v19, v7

    move/from16 v6, v35

    const/16 v7, 0x1000

    move/from16 v31, v2

    move/from16 v21, v3

    move/from16 v29, v6

    move/from16 v27, v14

    move/from16 v6, v25

    move/from16 v14, v34

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v7, 0xff

    move/from16 v25, v19

    goto/16 :goto_6

    :goto_d
    invoke-static {v8, v3, v5, v2}, Ljava/util/Arrays;->fill([BIIB)V

    iget-boolean v2, v0, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_er:Z

    if-nez v2, :cond_2f

    iget v2, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_pc:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_25

    goto/16 :goto_13

    :cond_25
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_jw:[I

    iget v3, v0, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_dq:I

    iget v4, v0, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_bo:I

    iget v5, v0, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_cp:I

    iget v6, v0, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_an:I

    iget v7, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_kx:I

    if-nez v7, :cond_26

    const/4 v7, 0x1

    goto :goto_e

    :cond_26
    const/4 v7, 0x0

    :goto_e
    iget v8, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_re:I

    iget-object v10, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_iv:[B

    iget-object v11, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_an:[I

    const/4 v12, -0x1

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v3, :cond_2b

    add-int v13, v14, v4

    mul-int v13, v13, v8

    add-int v15, v13, v6

    move/from16 v16, v3

    add-int v3, v15, v5

    add-int/2addr v13, v8

    if-ge v13, v3, :cond_27

    move v3, v13

    :cond_27
    iget v13, v0, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_cp:I

    mul-int v13, v13, v14

    :goto_10
    if-ge v15, v3, :cond_2a

    move/from16 v17, v3

    aget-byte v3, v10, v13

    move/from16 v18, v4

    and-int/lit16 v4, v3, 0xff

    if-eq v4, v12, :cond_29

    aget v4, v11, v4

    if-eqz v4, :cond_28

    aput v4, v2, v15

    goto :goto_11

    :cond_28
    move v12, v3

    :cond_29
    :goto_11
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v17

    move/from16 v4, v18

    goto :goto_10

    :cond_2a
    move/from16 v18, v4

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    goto :goto_f

    :cond_2b
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_sf:Ljava/lang/Boolean;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2c
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_sf:Ljava/lang/Boolean;

    if-nez v2, :cond_2e

    if-eqz v7, :cond_2e

    const/4 v2, -0x1

    if-eq v12, v2, :cond_2e

    :cond_2d
    const/4 v3, 0x1

    goto :goto_12

    :cond_2e
    const/4 v3, 0x0

    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_sf:Ljava/lang/Boolean;

    move-object/from16 v18, v9

    goto/16 :goto_25

    :cond_2f
    :goto_13
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_jw:[I

    iget v3, v0, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_dq:I

    iget v4, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_pc:I

    div-int/2addr v3, v4

    iget v5, v0, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_bo:I

    div-int/2addr v5, v4

    iget v6, v0, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_cp:I

    div-int/2addr v6, v4

    iget v7, v0, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_an:I

    div-int/2addr v7, v4

    iget v8, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_kx:I

    if-nez v8, :cond_30

    const/4 v8, 0x1

    goto :goto_14

    :cond_30
    const/4 v8, 0x0

    :goto_14
    iget v10, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_re:I

    iget v11, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_qd:I

    iget-object v12, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_iv:[B

    iget-object v13, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_an:[I

    iget-object v14, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_sf:Ljava/lang/Boolean;

    move-object/from16 v18, v9

    move-object v15, v14

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x8

    :goto_15
    if-ge v14, v3, :cond_46

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_er:Z

    if-eqz v15, :cond_35

    if-lt v9, v3, :cond_34

    add-int/lit8 v15, v17, 0x1

    move/from16 v21, v3

    const/4 v3, 0x2

    if-eq v15, v3, :cond_33

    const/4 v3, 0x3

    if-eq v15, v3, :cond_32

    const/4 v3, 0x4

    move/from16 v17, v15

    if-eq v15, v3, :cond_31

    goto :goto_16

    :cond_31
    const/4 v9, 0x1

    const/16 v19, 0x2

    goto :goto_16

    :cond_32
    const/4 v3, 0x4

    move/from16 v17, v15

    const/4 v9, 0x2

    const/16 v19, 0x4

    goto :goto_16

    :cond_33
    const/4 v3, 0x4

    move/from16 v17, v15

    const/4 v9, 0x4

    goto :goto_16

    :cond_34
    move/from16 v21, v3

    :goto_16
    add-int v3, v9, v19

    goto :goto_17

    :cond_35
    move/from16 v21, v3

    move v3, v9

    move v9, v14

    :goto_17
    add-int/2addr v9, v5

    const/4 v15, 0x1

    if-ne v4, v15, :cond_36

    const/4 v15, 0x1

    goto :goto_18

    :cond_36
    const/4 v15, 0x0

    :goto_18
    if-ge v9, v11, :cond_45

    mul-int v9, v9, v10

    add-int v22, v9, v7

    move/from16 v23, v3

    add-int v3, v22, v6

    add-int/2addr v9, v10

    if-ge v9, v3, :cond_37

    move v3, v9

    :cond_37
    mul-int v9, v14, v4

    move/from16 v24, v5

    iget v5, v0, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_cp:I

    mul-int v9, v9, v5

    if-eqz v15, :cond_3c

    move-object/from16 v15, v20

    move/from16 v5, v22

    :goto_19
    if-ge v5, v3, :cond_3a

    move/from16 v25, v6

    aget-byte v6, v12, v9

    move/from16 v26, v7

    const/16 v7, 0xff

    and-int/2addr v6, v7

    aget v6, v13, v6

    if-eqz v6, :cond_38

    aput v6, v2, v5

    goto :goto_1a

    :cond_38
    if-eqz v8, :cond_39

    if-nez v15, :cond_39

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v15, v6

    :cond_39
    :goto_1a
    add-int/2addr v9, v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v25

    move/from16 v7, v26

    goto :goto_19

    :cond_3a
    move/from16 v25, v6

    move/from16 v26, v7

    :cond_3b
    move/from16 v31, v10

    move/from16 v33, v11

    move-object/from16 v34, v12

    const/16 v11, 0xff

    goto/16 :goto_23

    :cond_3c
    move/from16 v25, v6

    move/from16 v26, v7

    sub-int v5, v3, v22

    mul-int v5, v5, v4

    add-int/2addr v5, v9

    move-object/from16 v15, v20

    move/from16 v6, v22

    :goto_1b
    if-ge v6, v3, :cond_3b

    iget v7, v0, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_cp:I

    move/from16 v30, v3

    move v3, v9

    move/from16 v31, v10

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_1c
    iget v10, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_pc:I

    add-int/2addr v10, v9

    if-ge v3, v10, :cond_3f

    iget-object v10, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_iv:[B

    move/from16 v33, v11

    array-length v11, v10

    if-ge v3, v11, :cond_3e

    if-ge v3, v5, :cond_3e

    aget-byte v10, v10, v3

    const/16 v11, 0xff

    and-int/2addr v10, v11

    iget-object v11, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_an:[I

    aget v10, v11, v10

    if-eqz v10, :cond_3d

    shr-int/lit8 v11, v10, 0x18

    move-object/from16 v34, v12

    const/16 v12, 0xff

    and-int/2addr v11, v12

    add-int v28, v28, v11

    shr-int/lit8 v11, v10, 0x10

    and-int/2addr v11, v12

    add-int v27, v27, v11

    shr-int/lit8 v11, v10, 0x8

    and-int/2addr v11, v12

    add-int v22, v22, v11

    and-int/lit16 v10, v10, 0xff

    add-int v20, v20, v10

    add-int/lit8 v29, v29, 0x1

    goto :goto_1d

    :cond_3d
    move-object/from16 v34, v12

    :goto_1d
    add-int/lit8 v3, v3, 0x1

    move/from16 v11, v33

    move-object/from16 v12, v34

    goto :goto_1c

    :cond_3e
    :goto_1e
    move-object/from16 v34, v12

    goto :goto_1f

    :cond_3f
    move/from16 v33, v11

    goto :goto_1e

    :goto_1f
    add-int/2addr v7, v9

    move v3, v7

    :goto_20
    iget v10, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_pc:I

    add-int/2addr v10, v7

    if-ge v3, v10, :cond_41

    iget-object v10, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_iv:[B

    array-length v11, v10

    if-ge v3, v11, :cond_41

    if-ge v3, v5, :cond_41

    aget-byte v10, v10, v3

    const/16 v11, 0xff

    and-int/2addr v10, v11

    iget-object v12, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_an:[I

    aget v10, v12, v10

    if-eqz v10, :cond_40

    shr-int/lit8 v12, v10, 0x18

    and-int/2addr v12, v11

    add-int v28, v28, v12

    shr-int/lit8 v12, v10, 0x10

    and-int/2addr v12, v11

    add-int v27, v27, v12

    shr-int/lit8 v12, v10, 0x8

    and-int/2addr v12, v11

    add-int v22, v22, v12

    and-int/lit16 v10, v10, 0xff

    add-int v20, v20, v10

    add-int/lit8 v29, v29, 0x1

    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_41
    const/16 v11, 0xff

    if-nez v29, :cond_42

    const/4 v3, 0x0

    goto :goto_21

    :cond_42
    div-int v28, v28, v29

    shl-int/lit8 v3, v28, 0x18

    div-int v27, v27, v29

    shl-int/lit8 v7, v27, 0x10

    or-int/2addr v3, v7

    div-int v22, v22, v29

    shl-int/lit8 v7, v22, 0x8

    or-int/2addr v3, v7

    div-int v20, v20, v29

    or-int v3, v3, v20

    :goto_21
    if-eqz v3, :cond_43

    aput v3, v2, v6

    goto :goto_22

    :cond_43
    if-eqz v8, :cond_44

    if-nez v15, :cond_44

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v15, v3

    :cond_44
    :goto_22
    add-int/2addr v9, v4

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v30

    move/from16 v10, v31

    move/from16 v11, v33

    move-object/from16 v12, v34

    goto/16 :goto_1b

    :cond_45
    move/from16 v23, v3

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v31, v10

    move/from16 v33, v11

    move-object/from16 v34, v12

    const/16 v11, 0xff

    move-object/from16 v15, v20

    :goto_23
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v21

    move/from16 v9, v23

    move/from16 v5, v24

    move/from16 v6, v25

    move/from16 v7, v26

    move/from16 v10, v31

    move/from16 v11, v33

    move-object/from16 v12, v34

    goto/16 :goto_15

    :cond_46
    move-object/from16 v20, v15

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_sf:Ljava/lang/Boolean;

    if-nez v2, :cond_48

    if-nez v20, :cond_47

    const/4 v3, 0x0

    goto :goto_24

    :cond_47
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_sf:Ljava/lang/Boolean;

    :cond_48
    :goto_25
    iget-boolean v2, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_na:Z

    if-eqz v2, :cond_4b

    iget v0, v0, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_jt:I

    if-eqz v0, :cond_49

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4b

    :cond_49
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_mz:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_hu()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_mz:Landroid/graphics/Bitmap;

    :cond_4a
    iget-object v10, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_mz:Landroid/graphics/Bitmap;

    iget v0, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_re:I

    iget v2, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_qd:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, v18

    move v13, v0

    move/from16 v16, v0

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_hu()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_re:I

    iget v3, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_qd:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    move-object/from16 v11, v18

    move v13, v2

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4c
    :goto_26
    :try_start_2
    const-string v0, "StandardGifDecoder"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Unable to decode frame, status="

    invoke-static {v3}, Lcom/jd/ad/sdk/jad_gr/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_ob:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4d
    monitor-exit p0

    return-object v5

    :goto_27
    monitor-exit p0

    goto :goto_29

    :goto_28
    throw v0

    :goto_29
    goto :goto_28
.end method

.method public final jad_hu()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_sf:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_tg:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_an$jad_an;

    iget v2, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_re:I

    iget v3, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_qd:I

    check-cast v1, Lcom/jd/ad/sdk/jad_xi/jad_bo;

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_xi/jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_ny/jad_er;

    invoke-interface {v1, v2, v3, v0}, Lcom/jd/ad/sdk/jad_ny/jad_er;->jad_bo(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method

.method public jad_jt()V
    .locals 2

    iget v0, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_kx:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_ly:Lcom/jd/ad/sdk/jad_it/jad_cp;

    iget v1, v1, Lcom/jd/ad/sdk/jad_it/jad_cp;->jad_cp:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/jd/ad/sdk/jad_it/jad_er;->jad_kx:I

    return-void
.end method
