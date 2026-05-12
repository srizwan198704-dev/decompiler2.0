.class public final Lcom/jd/ad/sdk/jad_te/jad_mz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_ju/jad_fs;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1b
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_ny/jad_bo;)I
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_ny/jad_bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p2, Lcom/jd/ad/sdk/jad_bo/jad_an;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an;-><init>(Ljava/io/InputStream;Z)V

    const-string p1, "Orientation"

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_bo(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p2, p2, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_bo(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_1

    const/4 p1, -0x1

    :cond_1
    return p1
.end method

.method public jad_an(Ljava/nio/ByteBuffer;Lcom/jd/ad/sdk/jad_ny/jad_bo;)I
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_ny/jad_bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/jd/ad/sdk/jad_ir/jad_an;->jad_an:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/jd/ad/sdk/jad_ir/jad_an$jad_an;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_ir/jad_an$jad_an;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, p2}, Lcom/jd/ad/sdk/jad_te/jad_mz;->jad_an(Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_ny/jad_bo;)I

    move-result p1

    return p1
.end method

.method public jad_an(Ljava/io/InputStream;)Lcom/jd/ad/sdk/jad_ju/jad_fs$jad_bo;
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p1, Lcom/jd/ad/sdk/jad_ju/jad_fs$jad_bo;->jad_kx:Lcom/jd/ad/sdk/jad_ju/jad_fs$jad_bo;

    return-object p1
.end method

.method public jad_an(Ljava/nio/ByteBuffer;)Lcom/jd/ad/sdk/jad_ju/jad_fs$jad_bo;
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p1, Lcom/jd/ad/sdk/jad_ju/jad_fs$jad_bo;->jad_kx:Lcom/jd/ad/sdk/jad_ju/jad_fs$jad_bo;

    return-object p1
.end method
