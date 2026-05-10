.class final Lcom/uc/deployment/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eCN:Lcom/uc/deployment/m;


# direct methods
.method constructor <init>(Lcom/uc/deployment/m;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/uc/deployment/d;->eCN:Lcom/uc/deployment/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 141
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/deployment/d;->eCN:Lcom/uc/deployment/m;

    iget-object v1, v1, Lcom/uc/deployment/m;->DG:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "4ceaf19fb3d0a70e329fcd3777bb05ea"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 147
    invoke-static {v0}, Lcom/uc/deployment/s;->mc(I)V

    .line 151
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/deployment/m;->aof()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aerie_deploy_result.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    invoke-static {v0}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    :cond_1
    const/4 v1, 0x0

    .line 157
    :try_start_0
    iget-object v2, p0, Lcom/uc/deployment/d;->eCN:Lcom/uc/deployment/m;

    iget-object v2, v2, Lcom/uc/deployment/m;->DG:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "73d567e50104a3370b5f022724dc41e8.temp"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/uc/deployment/m;->aof()Ljava/lang/String;

    move-result-object v4

    const-string v5, "c473abaa8ca1fe38c9b3f84f3c16fdae.temp"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    invoke-static {v2, v4}, Lcom/uc/c/a/k/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 161
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_4

    .line 170
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 171
    invoke-static {v4}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 176
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/uc/deployment/m;->aof()Ljava/lang/String;

    move-result-object v2

    const-string v3, "c473abaa8ca1fe38c9b3f84f3c16fdae.temp"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :try_start_3
    invoke-static {}, Lcom/uc/aerie/updater/m;->FO()Lcom/uc/aerie/updater/m;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/uc/aerie/updater/m;->f(Ljava/io/File;Ljava/io/File;)V

    .line 179
    invoke-static {v1}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    .line 181
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/deployment/d;->eCN:Lcom/uc/deployment/m;

    iget-object v1, v1, Lcom/uc/deployment/m;->DG:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "4ceaf19fb3d0a70e329fcd3777bb05ea"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 187
    :catch_0
    invoke-static {}, Lcom/uc/aerie/updater/m;->FO()Lcom/uc/aerie/updater/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/aerie/updater/m;->FK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/deployment/m;->aof()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deploy_fail.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    invoke-static {v0}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    :cond_2
    const-string v1, "done"

    const/16 v2, -0x378

    const-string v3, "install fail on last check"

    .line 192
    invoke-static {v1, v2, v3, v0}, Lcom/uc/deployment/m;->a(Ljava/lang/String;ILjava/lang/String;Ljava/io/File;)V

    :cond_3
    return-void

    .line 162
    :cond_4
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "patchFile not exist."

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v1

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v4, v1

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v4, v2

    goto :goto_1

    :catch_3
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    move-object v2, v4

    :goto_0
    :try_start_5
    const-string v3, "done"

    const/16 v5, -0x3e7

    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unzip 73d567e50104a3370b5f022724dc41e8.temp fail, cause:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1, v0}, Lcom/uc/deployment/m;->a(Ljava/lang/String;ILjava/lang/String;Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 171
    invoke-static {v4}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 170
    :goto_1
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 171
    invoke-static {v4}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw v0
.end method
