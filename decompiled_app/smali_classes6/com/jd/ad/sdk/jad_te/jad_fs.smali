.class public Lcom/jd/ad/sdk/jad_te/jad_fs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_ju/jad_ly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_ju/jad_ly<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_te/jad_jw;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_te/jad_jw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_te/jad_fs;->jad_an:Lcom/jd/ad/sdk/jad_te/jad_jw;

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_ju/jad_jw;)Lcom/jd/ad/sdk/jad_mx/jad_xk;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/jd/ad/sdk/jad_ju/jad_jw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_te/jad_fs;->jad_an:Lcom/jd/ad/sdk/jad_te/jad_jw;

    new-instance v1, Lcom/jd/ad/sdk/jad_te/jad_ob$jad_an;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_te/jad_jw;->jad_dq:Ljava/util/List;

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_te/jad_jw;->jad_cp:Lcom/jd/ad/sdk/jad_ny/jad_bo;

    invoke-direct {v1, p1, v2, v3}, Lcom/jd/ad/sdk/jad_te/jad_ob$jad_an;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lcom/jd/ad/sdk/jad_ny/jad_bo;)V

    sget-object v5, Lcom/jd/ad/sdk/jad_te/jad_jw;->jad_kx:Lcom/jd/ad/sdk/jad_te/jad_jw$jad_bo;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/jd/ad/sdk/jad_te/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_te/jad_ob;IILcom/jd/ad/sdk/jad_ju/jad_jw;Lcom/jd/ad/sdk/jad_te/jad_jw$jad_bo;)Lcom/jd/ad/sdk/jad_mx/jad_xk;

    move-result-object p1

    return-object p1
.end method

.method public jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_ju/jad_jw;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_ju/jad_jw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_te/jad_fs;->jad_an:Lcom/jd/ad/sdk/jad_te/jad_jw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method
