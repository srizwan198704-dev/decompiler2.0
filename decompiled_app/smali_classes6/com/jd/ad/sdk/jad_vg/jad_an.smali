.class public final Lcom/jd/ad/sdk/jad_vg/jad_an;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_vg/jad_an$jad_cp;,
        Lcom/jd/ad/sdk/jad_vg/jad_an$jad_bo;,
        Lcom/jd/ad/sdk/jad_vg/jad_an$jad_an;
    }
.end annotation


# instance fields
.field public final jad_an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_ju/jad_fs;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_bo:Lcom/jd/ad/sdk/jad_ny/jad_bo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/jd/ad/sdk/jad_ny/jad_bo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_ju/jad_fs;",
            ">;",
            "Lcom/jd/ad/sdk/jad_ny/jad_bo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_vg/jad_an;->jad_an:Ljava/util/List;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_vg/jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_ny/jad_bo;

    return-void
.end method

.method public static jad_an(Ljava/util/List;Lcom/jd/ad/sdk/jad_ny/jad_bo;)Lcom/jd/ad/sdk/jad_ju/jad_ly;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_ju/jad_fs;",
            ">;",
            "Lcom/jd/ad/sdk/jad_ny/jad_bo;",
            ")",
            "Lcom/jd/ad/sdk/jad_ju/jad_ly<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/jd/ad/sdk/jad_vg/jad_an$jad_bo;

    new-instance v1, Lcom/jd/ad/sdk/jad_vg/jad_an;

    invoke-direct {v1, p0, p1}, Lcom/jd/ad/sdk/jad_vg/jad_an;-><init>(Ljava/util/List;Lcom/jd/ad/sdk/jad_ny/jad_bo;)V

    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_vg/jad_an$jad_bo;-><init>(Lcom/jd/ad/sdk/jad_vg/jad_an;)V

    return-object v0
.end method

.method public static jad_bo(Ljava/util/List;Lcom/jd/ad/sdk/jad_ny/jad_bo;)Lcom/jd/ad/sdk/jad_ju/jad_ly;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_ju/jad_fs;",
            ">;",
            "Lcom/jd/ad/sdk/jad_ny/jad_bo;",
            ")",
            "Lcom/jd/ad/sdk/jad_ju/jad_ly<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/jd/ad/sdk/jad_vg/jad_an$jad_cp;

    new-instance v1, Lcom/jd/ad/sdk/jad_vg/jad_an;

    invoke-direct {v1, p0, p1}, Lcom/jd/ad/sdk/jad_vg/jad_an;-><init>(Ljava/util/List;Lcom/jd/ad/sdk/jad_ny/jad_bo;)V

    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_vg/jad_an$jad_cp;-><init>(Lcom/jd/ad/sdk/jad_vg/jad_an;)V

    return-object v0
.end method


# virtual methods
.method public jad_an(Landroid/graphics/ImageDecoder$Source;IILcom/jd/ad/sdk/jad_ju/jad_jw;)Lcom/jd/ad/sdk/jad_mx/jad_xk;
    .locals 1
    .param p1    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/jd/ad/sdk/jad_ju/jad_jw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lcom/jd/ad/sdk/jad_ju/jad_jw;",
            ")",
            "Lcom/jd/ad/sdk/jad_mx/jad_xk<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/jd/ad/sdk/jad_sd/jad_an;

    invoke-direct {v0, p2, p3, p4}, Lcom/jd/ad/sdk/jad_sd/jad_an;-><init>(IILcom/jd/ad/sdk/jad_ju/jad_jw;)V

    invoke-static {p1, v0}, Les/no2;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Les/am7;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/jd/ad/sdk/jad_vg/jad_an$jad_an;

    invoke-static {p1}, Les/km7;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jd/ad/sdk/jad_vg/jad_an$jad_an;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-object p2

    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Received unexpected drawable type for animated webp, failing: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public jad_an(Ljava/io/InputStream;)Z
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vg/jad_an;->jad_an:Ljava/util/List;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_vg/jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_ny/jad_bo;

    invoke-static {v0, p1, v1}, Lcom/jd/ad/sdk/jad_ju/jad_jt;->jad_bo(Ljava/util/List;Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_ny/jad_bo;)Lcom/jd/ad/sdk/jad_ju/jad_fs$jad_bo;

    move-result-object p1

    sget-object v0, Lcom/jd/ad/sdk/jad_ju/jad_fs$jad_bo;->jad_iv:Lcom/jd/ad/sdk/jad_ju/jad_fs$jad_bo;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public jad_an(Ljava/nio/ByteBuffer;)Z
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vg/jad_an;->jad_an:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/jd/ad/sdk/jad_ju/jad_jt;->jad_an(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/jd/ad/sdk/jad_ju/jad_fs$jad_bo;

    move-result-object p1

    sget-object v0, Lcom/jd/ad/sdk/jad_ju/jad_fs$jad_bo;->jad_iv:Lcom/jd/ad/sdk/jad_ju/jad_fs$jad_bo;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
