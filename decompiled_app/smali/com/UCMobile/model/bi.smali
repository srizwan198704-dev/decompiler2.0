.class final Lcom/UCMobile/model/bi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic At:Landroid/graphics/Bitmap;

.field final synthetic ekS:Lcom/UCMobile/model/ar;

.field final synthetic wC:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/UCMobile/model/ar;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/UCMobile/model/bi;->ekS:Lcom/UCMobile/model/ar;

    iput-object p2, p0, Lcom/UCMobile/model/bi;->wC:Ljava/lang/String;

    iput-object p3, p0, Lcom/UCMobile/model/bi;->At:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 245
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/UCMobile/model/bi;->wC:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Lcom/UCMobile/model/bi;->At:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 249
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 250
    :try_start_1
    iget-object v0, p0, Lcom/UCMobile/model/bi;->At:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 251
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 260
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-object v1, v2

    goto :goto_0

    :catch_2
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 255
    :catch_3
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    .line 260
    :catch_4
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void

    .line 253
    :catch_5
    :goto_1
    :try_start_5
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    .line 260
    :catch_6
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void

    .line 258
    :goto_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_3

    .line 260
    :catch_7
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 261
    :goto_3
    throw v0

    :cond_0
    return-void
.end method
