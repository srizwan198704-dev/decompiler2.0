.class public final Lcom/jd/ad/sdk/jad_te/jad_jt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_ju/jad_ly;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1c
.end annotation

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
.field public final jad_an:Lcom/jd/ad/sdk/jad_te/jad_dq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jd/ad/sdk/jad_te/jad_dq;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_te/jad_dq;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_te/jad_jt;->jad_an:Lcom/jd/ad/sdk/jad_te/jad_dq;

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_ju/jad_jw;)Lcom/jd/ad/sdk/jad_mx/jad_xk;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/jd/ad/sdk/jad_ju/jad_jw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Les/y00;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_te/jad_jt;->jad_an:Lcom/jd/ad/sdk/jad_te/jad_dq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jd/ad/sdk/jad_te/jad_dq;->jad_an(Landroid/graphics/ImageDecoder$Source;IILcom/jd/ad/sdk/jad_ju/jad_jw;)Lcom/jd/ad/sdk/jad_mx/jad_xk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_ju/jad_jw;)Z
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

    const/4 p1, 0x1

    return p1
.end method
