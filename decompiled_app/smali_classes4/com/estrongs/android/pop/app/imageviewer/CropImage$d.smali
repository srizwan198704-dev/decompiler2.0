.class public Lcom/estrongs/android/pop/app/imageviewer/CropImage$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/imageviewer/CropImage;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Lcom/estrongs/android/pop/app/imageviewer/CropImage;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/imageviewer/CropImage;Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$d;->d:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$d;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$d;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$d;->c:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$d;->a:Landroid/os/Bundle;

    const-string v2, "customSave1"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$d;->b:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$d;->d:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$d;->c:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->J1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)I

    move-result v5

    iget-object v6, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$d;->d:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v6}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->I1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)I

    move-result v6

    invoke-static {v1, v2, v5, v6}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->L1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_0

    :try_start_3
    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$d;->a:Landroid/os/Bundle;

    const-string v5, "customSave2"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$d;->d:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->C1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v5

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    :goto_0
    move-object v0, v7

    goto :goto_1

    :cond_0
    :try_start_6
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "can\'t get crop image 2"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :catchall_3
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    goto :goto_0

    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$d;->d:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->C1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-eqz v2, :cond_2

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$d;->d:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->F1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/pop/app/imageviewer/CropImage$d$a;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage$d$a;-><init>(Lcom/estrongs/android/pop/app/imageviewer/CropImage$d;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_4
    move-exception v0

    iget-object v3, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$d;->d:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->C1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    if-eqz v2, :cond_4

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :cond_4
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
