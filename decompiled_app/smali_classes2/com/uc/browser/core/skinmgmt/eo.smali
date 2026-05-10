.class final Lcom/uc/browser/core/skinmgmt/eo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fAP:Landroid/graphics/Bitmap;

.field final synthetic fAz:Lcom/uc/browser/core/skinmgmt/CropImage;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/CropImage;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/eo;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/eo;->fAP:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 312
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eo;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/eo;->fAP:Landroid/graphics/Bitmap;

    .line 1318
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFz:Landroid/net/Uri;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x399

    .line 1321
    :try_start_0
    iget-object v5, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v6, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFz:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    .line 1323
    :try_start_1
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFy:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x4b

    invoke-virtual {v1, v2, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1325
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/uc/browser/InnerUCMobile;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, -0x1

    .line 1326
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/core/skinmgmt/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 1327
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/CropImage;->finish()V

    goto :goto_0

    .line 1329
    :cond_0
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1330
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/CropImage;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1337
    :goto_0
    invoke-static {v5}, Lcom/uc/browser/core/skinmgmt/dz;->e(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v2

    goto :goto_2

    :catch_1
    move-exception v1

    .line 1333
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 1334
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1335
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/CropImage;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1337
    invoke-static {v2}, Lcom/uc/browser/core/skinmgmt/dz;->e(Ljava/io/Closeable;)V

    return-void

    :goto_2
    invoke-static {v5}, Lcom/uc/browser/core/skinmgmt/dz;->e(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    return-void
.end method
