.class public Lcom/jd/ad/sdk/jad_te/jad_cp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_ju/jad_mz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_ju/jad_mz<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final jad_bo:Lcom/jd/ad/sdk/jad_ju/jad_iv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_ju/jad_iv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final jad_cp:Lcom/jd/ad/sdk/jad_ju/jad_iv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_ju/jad_iv<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_ny/jad_bo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.jd.ad.sdk.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_ju/jad_iv;->jad_an(Ljava/lang/String;Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_ju/jad_iv;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_te/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_ju/jad_iv;

    new-instance v0, Lcom/jd/ad/sdk/jad_ju/jad_iv;

    sget-object v1, Lcom/jd/ad/sdk/jad_ju/jad_iv;->jad_er:Lcom/jd/ad/sdk/jad_ju/jad_iv$jad_bo;

    const-string v2, "com.jd.ad.sdk.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/jd/ad/sdk/jad_ju/jad_iv;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_ju/jad_iv$jad_bo;)V

    sput-object v0, Lcom/jd/ad/sdk/jad_te/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_ju/jad_iv;

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_ny/jad_bo;)V
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/jad_ny/jad_bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_te/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_ny/jad_bo;

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_ju/jad_jw;)Lcom/jd/ad/sdk/jad_ju/jad_cp;
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/jad_ju/jad_jw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p1, Lcom/jd/ad/sdk/jad_ju/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_ju/jad_cp;

    return-object p1
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_mx/jad_xk;Ljava/io/File;Lcom/jd/ad/sdk/jad_ju/jad_jw;)Z
    .locals 11
    .param p1    # Lcom/jd/ad/sdk/jad_mx/jad_xk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/jad_ju/jad_jw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_mx/jad_xk<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/io/File;",
            "Lcom/jd/ad/sdk/jad_ju/jad_jw;",
            ")Z"
        }
    .end annotation

    const-string v0, "BitmapEncoder"

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_mx/jad_xk;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v1, Lcom/jd/ad/sdk/jad_te/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_ju/jad_iv;

    invoke-virtual {p3, v1}, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_ju/jad_iv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-static {}, Lcom/jd/ad/sdk/jad_ir/jad_jt;->jad_an()J

    move-result-wide v2

    sget-object v4, Lcom/jd/ad/sdk/jad_te/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_ju/jad_iv;

    invoke-virtual {p3, v4}, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_ju/jad_iv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_te/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_ny/jad_bo;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/jd/ad/sdk/jad_kv/jad_cp;

    iget-object v8, p0, Lcom/jd/ad/sdk/jad_te/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_ny/jad_bo;

    const/high16 v10, 0x10000

    invoke-direct {p2, v9, v8, v10}, Lcom/jd/ad/sdk/jad_kv/jad_cp;-><init>(Ljava/io/OutputStream;Lcom/jd/ad/sdk/jad_ny/jad_bo;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_2
    move-object v8, v9

    :goto_1
    :try_start_2
    invoke-virtual {p1, v1, v4, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    const/4 p2, 0x1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p2

    goto :goto_3

    :goto_2
    move-object v8, v9

    :goto_3
    const/4 v4, 0x3

    :try_start_4
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-array v4, v5, [Ljava/lang/Object;

    const-string v9, "Failed to encode Bitmap"

    aput-object v9, v4, v7

    aput-object p2, v4, v6

    invoke-static {v0, v4}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    if-eqz v8, :cond_4

    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_3
    :cond_4
    const/4 p2, 0x0

    :goto_4
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    new-array v4, v6, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Compressed with type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of size "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_ir/jad_ly;->jad_an(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/jd/ad/sdk/jad_ir/jad_jt;->jad_an(J)D

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", options format: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/jd/ad/sdk/jad_te/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_ju/jad_iv;

    invoke-virtual {p3, v1}, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_ju/jad_iv;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", hasAlpha: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v7

    invoke-static {v0, v4}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return p2

    :goto_5
    move-object v9, v8

    :goto_6
    if-eqz v9, :cond_6

    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :goto_7
    throw p1

    :catch_4
    :cond_6
    :goto_8
    throw p1
.end method

.method public bridge synthetic jad_an(Ljava/lang/Object;Ljava/io/File;Lcom/jd/ad/sdk/jad_ju/jad_jw;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/jad_ju/jad_jw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/jd/ad/sdk/jad_mx/jad_xk;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_te/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_mx/jad_xk;Ljava/io/File;Lcom/jd/ad/sdk/jad_ju/jad_jw;)Z

    move-result p1

    return p1
.end method
