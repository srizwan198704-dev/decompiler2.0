.class final Lcom/uc/webview/export/utility/download/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/uc/webview/export/utility/download/DownloadTask;

.field final synthetic d:Landroid/webkit/ValueCallback;

.field final synthetic e:Landroid/webkit/ValueCallback;

.field final synthetic f:Landroid/webkit/ValueCallback;

.field final synthetic g:Landroid/webkit/ValueCallback;

.field final synthetic h:Landroid/webkit/ValueCallback;

.field final synthetic i:Lcom/uc/webview/export/utility/download/UpdateTask;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/utility/download/UpdateTask;Landroid/webkit/ValueCallback;Ljava/lang/String;Lcom/uc/webview/export/utility/download/DownloadTask;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    iput-object p2, p0, Lcom/uc/webview/export/utility/download/d;->a:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lcom/uc/webview/export/utility/download/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/webview/export/utility/download/d;->c:Lcom/uc/webview/export/utility/download/DownloadTask;

    iput-object p5, p0, Lcom/uc/webview/export/utility/download/d;->d:Landroid/webkit/ValueCallback;

    iput-object p6, p0, Lcom/uc/webview/export/utility/download/d;->e:Landroid/webkit/ValueCallback;

    iput-object p7, p0, Lcom/uc/webview/export/utility/download/d;->f:Landroid/webkit/ValueCallback;

    iput-object p8, p0, Lcom/uc/webview/export/utility/download/d;->g:Landroid/webkit/ValueCallback;

    iput-object p9, p0, Lcom/uc/webview/export/utility/download/d;->h:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    .line 235
    :try_start_0
    iget-object v0, v1, Lcom/uc/webview/export/utility/download/d;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/uc/webview/export/utility/download/d;->a:Landroid/webkit/ValueCallback;

    iget-object v2, v1, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 238
    :try_start_1
    iget-object v0, v1, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {v0}, Lcom/uc/webview/export/utility/download/UpdateTask;->a(Lcom/uc/webview/export/utility/download/UpdateTask;)Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {v0}, Lcom/uc/webview/export/utility/download/UpdateTask;->a(Lcom/uc/webview/export/utility/download/UpdateTask;)Landroid/webkit/ValueCallback;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {v0, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    :catch_1
    :cond_1
    :try_start_2
    iget-object v0, v1, Lcom/uc/webview/export/utility/download/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, ".7z"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 240
    iget-object v0, v1, Lcom/uc/webview/export/utility/download/d;->c:Lcom/uc/webview/export/utility/download/DownloadTask;

    invoke-virtual {v0}, Lcom/uc/webview/export/utility/download/DownloadTask;->getFilePath()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {v0}, Lcom/uc/webview/export/utility/download/UpdateTask;->b(Lcom/uc/webview/export/utility/download/UpdateTask;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v3

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, v1, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {v0}, Lcom/uc/webview/export/utility/download/UpdateTask;->b(Lcom/uc/webview/export/utility/download/UpdateTask;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v3

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-string v7, "com.UCMobile"

    iget-object v0, v1, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {v0}, Lcom/uc/webview/export/utility/download/UpdateTask;->a(Lcom/uc/webview/export/utility/download/UpdateTask;)Landroid/webkit/ValueCallback;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/uc/webview/export/internal/utility/g;->a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;Lcom/uc/webview/export/internal/utility/e$a;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "sdk_dec7z_ls"

    .line 241
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 244
    iget-object v0, v1, Lcom/uc/webview/export/utility/download/d;->c:Lcom/uc/webview/export/utility/download/DownloadTask;

    invoke-virtual {v0}, Lcom/uc/webview/export/utility/download/DownloadTask;->delete()Lcom/uc/webview/export/utility/download/DownloadTask;

    .line 246
    iget-object v0, v1, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {v0}, Lcom/uc/webview/export/utility/download/UpdateTask;->b(Lcom/uc/webview/export/utility/download/UpdateTask;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Archive verify failed."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    aput-object v3, v0, v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_b

    .line 247
    :try_start_3
    iget-object v0, v1, Lcom/uc/webview/export/utility/download/d;->d:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/uc/webview/export/utility/download/d;->d:Landroid/webkit/ValueCallback;

    iget-object v2, v1, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    return-void

    :catch_2
    return-void

    .line 252
    :cond_3
    :try_start_4
    iget-object v0, v1, Lcom/uc/webview/export/utility/download/d;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/uc/webview/export/utility/download/d;->a:Landroid/webkit/ValueCallback;

    iget-object v4, v1, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-interface {v0, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 256
    :catch_3
    :cond_4
    :try_start_5
    iget-object v0, v1, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-virtual {v0}, Lcom/uc/webview/export/utility/download/UpdateTask;->getUpdateDir()Ljava/io/File;

    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    .line 258
    invoke-static {v0}, Lcom/uc/webview/export/utility/download/UpdateTask;->a(Ljava/io/File;)V

    .line 259
    invoke-static {v0, v3}, Lcom/uc/webview/export/utility/download/UpdateTask;->a(Ljava/io/File;Z)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_b

    const/4 v15, 0x2

    .line 261
    :try_start_6
    iget-object v4, v1, Lcom/uc/webview/export/utility/download/d;->e:Landroid/webkit/ValueCallback;

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/uc/webview/export/utility/download/d;->e:Landroid/webkit/ValueCallback;

    iget-object v5, v1, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-interface {v4, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_2

    .line 262
    :catch_5
    :cond_5
    :goto_0
    :try_start_7
    iget-object v4, v1, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {v4}, Lcom/uc/webview/export/utility/download/UpdateTask;->b(Lcom/uc/webview/export/utility/download/UpdateTask;)[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v3

    check-cast v4, Landroid/content/Context;

    iget-object v5, v1, Lcom/uc/webview/export/utility/download/d;->b:Ljava/lang/String;

    const-string v6, ".7z"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    iget-object v6, v1, Lcom/uc/webview/export/utility/download/d;->b:Ljava/lang/String;

    iget-object v7, v1, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {v7}, Lcom/uc/webview/export/utility/download/UpdateTask;->c(Lcom/uc/webview/export/utility/download/UpdateTask;)[J

    move-result-object v7

    aget-wide v8, v7, v2

    iget-object v7, v1, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {v7}, Lcom/uc/webview/export/utility/download/UpdateTask;->c(Lcom/uc/webview/export/utility/download/UpdateTask;)[J

    move-result-object v7

    aget-wide v10, v7, v15

    new-instance v12, Ljava/io/File;

    iget-object v7, v1, Lcom/uc/webview/export/utility/download/d;->c:Lcom/uc/webview/export/utility/download/DownloadTask;

    .line 263
    invoke-virtual {v7}, Lcom/uc/webview/export/utility/download/DownloadTask;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget v16, Lcom/uc/webview/export/cyclone/UCCyclone$DecFileOrign;->Update:I

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, v12

    move-object v12, v0

    move/from16 v15, v16

    .line 262
    invoke-static/range {v4 .. v15}, Lcom/uc/webview/export/cyclone/UCCyclone;->decompressIfNeeded(Landroid/content/Context;ZLjava/lang/String;JJLjava/io/File;Ljava/io/File;Ljava/io/FilenameFilter;ZI)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_b

    .line 264
    :try_start_8
    iget-object v4, v1, Lcom/uc/webview/export/utility/download/d;->f:Landroid/webkit/ValueCallback;

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/uc/webview/export/utility/download/d;->f:Landroid/webkit/ValueCallback;

    iget-object v5, v1, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-interface {v4, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 269
    :catch_6
    :cond_6
    :try_start_9
    invoke-static {v0, v2}, Lcom/uc/webview/export/utility/download/UpdateTask;->a(Ljava/io/File;Z)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_b

    .line 274
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/uc/webview/export/utility/download/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_pv"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {v5}, Lcom/uc/webview/export/utility/download/UpdateTask;->b(Lcom/uc/webview/export/utility/download/UpdateTask;)[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v3

    check-cast v5, Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/uc/webview/export/internal/utility/k;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 275
    invoke-static {}, Lcom/uc/webview/export/utility/download/UpdateTask;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "multiple download success."

    invoke-static {v4, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "csc_updod"

    .line 276
    invoke-static {v4}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 278
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/uc/webview/export/utility/download/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_pv"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {v5}, Lcom/uc/webview/export/utility/download/UpdateTask;->b(Lcom/uc/webview/export/utility/download/UpdateTask;)[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v3

    check-cast v5, Landroid/content/Context;

    invoke-static {v4, v5, v2}, Lcom/uc/webview/export/internal/utility/k;->a(Ljava/lang/String;Landroid/content/Context;Z)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    const/16 v4, 0x2712

    .line 281
    :try_start_b
    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {v6}, Lcom/uc/webview/export/utility/download/UpdateTask;->b(Lcom/uc/webview/export/utility/download/UpdateTask;)[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 282
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 283
    iget-object v0, v1, Lcom/uc/webview/export/utility/download/d;->c:Lcom/uc/webview/export/utility/download/DownloadTask;

    invoke-virtual {v0, v2}, Lcom/uc/webview/export/utility/download/DownloadTask;->delete(Z)Lcom/uc/webview/export/utility/download/DownloadTask;

    const-string v0, "sdk_ucm_s"

    .line 284
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_1

    .line 286
    :cond_8
    iget-object v0, v1, Lcom/uc/webview/export/utility/download/d;->c:Lcom/uc/webview/export/utility/download/DownloadTask;

    invoke-virtual {v0}, Lcom/uc/webview/export/utility/download/DownloadTask;->delete()Lcom/uc/webview/export/utility/download/DownloadTask;

    const-string v0, "sdk_ucm_so"

    .line 287
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_b

    .line 291
    :goto_1
    :try_start_c
    iget-object v0, v1, Lcom/uc/webview/export/utility/download/d;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/uc/webview/export/utility/download/d;->a:Landroid/webkit/ValueCallback;

    iget-object v2, v1, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_8

    .line 293
    :catch_8
    :cond_9
    :try_start_d
    iget-object v0, v1, Lcom/uc/webview/export/utility/download/d;->g:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/uc/webview/export/utility/download/d;->g:Landroid/webkit/ValueCallback;

    iget-object v2, v1, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_9

    :cond_a
    return-void

    :catch_9
    return-void

    .line 266
    :goto_2
    :try_start_e
    iget-object v4, v1, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {v4}, Lcom/uc/webview/export/utility/download/UpdateTask;->a(Lcom/uc/webview/export/utility/download/UpdateTask;)Landroid/webkit/ValueCallback;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v1, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {v4}, Lcom/uc/webview/export/utility/download/UpdateTask;->a(Lcom/uc/webview/export/utility/download/UpdateTask;)Landroid/webkit/ValueCallback;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-interface {v4, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_a

    .line 267
    :catch_a
    :cond_b
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_b

    :catch_b
    move-exception v0

    const-string v3, "sdk_dec7z"

    .line 296
    invoke-static {v3}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "sdk_ucm_le"

    .line 300
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v3, v1, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {v3}, Lcom/uc/webview/export/utility/download/UpdateTask;->b(Lcom/uc/webview/export/utility/download/UpdateTask;)[Ljava/lang/Object;

    move-result-object v3

    aput-object v0, v3, v2

    .line 303
    :try_start_10
    iget-object v0, v1, Lcom/uc/webview/export/utility/download/d;->h:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/uc/webview/export/utility/download/d;->h:Landroid/webkit/ValueCallback;

    iget-object v2, v1, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_c

    :cond_c
    return-void

    :catch_c
    return-void
.end method
