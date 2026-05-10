.class final Lcom/uc/ark/extend/mediapicker/mediaselector/c/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic At:Landroid/graphics/Bitmap;

.field final synthetic aQA:Ljava/lang/String;

.field final synthetic aQu:Lcom/uc/ark/extend/mediapicker/mediaselector/c/i;

.field final synthetic aQw:Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/uc/ark/extend/mediapicker/mediaselector/c/i;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/g;->aQw:Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;

    iput-object p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/g;->At:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/g;->aQA:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/g;->aQu:Lcom/uc/ark/extend/mediapicker/mediaselector/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 56
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/g;->At:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/g;->aQw:Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;

    iget-object v2, v2, Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;->aQB:Lcom/uc/ark/extend/mediapicker/mediaselector/c/c;

    .line 1051
    iget v2, v2, Lcom/uc/ark/extend/mediapicker/mediaselector/c/c;->mMaxSize:I

    if-le v1, v2, :cond_2

    .line 60
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    add-int/lit8 v3, v3, -0xa

    const/16 v1, 0xa

    if-gt v3, v1, :cond_1

    const/16 v3, 0xa

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/g;->At:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v4, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    if-ne v3, v1, :cond_0

    .line 67
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/g;->aQw:Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/g;->aQA:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;->v(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 68
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 70
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 71
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 72
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/g;->aQw:Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/g;->aQu:Lcom/uc/ark/extend/mediapicker/mediaselector/c/i;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/uc/ark/extend/mediapicker/mediaselector/c/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 74
    :catch_0
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/g;->aQw:Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/g;->aQA:Ljava/lang/String;

    const-string v3, "\u8d28\u91cf\u538b\u7f29\u5931\u8d25"

    iget-object v4, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/g;->aQu:Lcom/uc/ark/extend/mediapicker/mediaselector/c/i;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/uc/ark/extend/mediapicker/mediaselector/c/i;)V

    return-void
.end method
