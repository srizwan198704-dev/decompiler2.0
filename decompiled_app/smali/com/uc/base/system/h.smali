.class public final Lcom/uc/base/system/h;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static Fs(Ljava/lang/String;)Z
    .locals 1

    .line 150
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 155
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static bsb()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 60
    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-static {}, Lcom/uc/base/system/h;->wI()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "UcDownloads"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bsc()Ljava/lang/String;
    .locals 2

    const-string v0, "SavePath"

    .line 69
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-static {}, Lcom/uc/base/system/h;->bsb()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/uc/base/system/h;->tA(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static bsd()Z
    .locals 2

    .line 119
    invoke-static {}, Lcom/uc/base/system/h;->bsc()Ljava/lang/String;

    move-result-object v0

    .line 2127
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 2129
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2132
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    .line 2135
    :cond_1
    invoke-static {}, Lcom/uc/base/system/h;->bse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static bse()Ljava/lang/String;
    .locals 4

    .line 165
    invoke-static {}, Lcom/uc/c/a/c/e;->OK()Lcom/uc/c/a/c/e;

    move-result-object v0

    .line 2248
    iget-object v1, v0, Lcom/uc/c/a/c/e;->wm:Ljava/lang/String;

    .line 2305
    iget-boolean v2, v0, Lcom/uc/c/a/c/e;->cwF:Z

    if-eqz v2, :cond_0

    return-object v1

    .line 3221
    :cond_0
    iget-object v0, v0, Lcom/uc/c/a/c/e;->wl:Ljava/util/List;

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    .line 177
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static bsf()Ljava/lang/String;
    .locals 3

    .line 4061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "external"

    const/4 v2, 0x0

    .line 214
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_external"

    const-string v2, "UCMobile/app_external"

    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static tA(Ljava/lang/String;)V
    .locals 1

    .line 139
    invoke-static {p0}, Lcom/uc/c/a/c/e;->lv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SavePath"

    .line 146
    invoke-static {v0, p0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static wI()Ljava/lang/String;
    .locals 2

    .line 190
    invoke-static {}, Lcom/uc/base/system/h;->bse()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    invoke-static {}, Lcom/uc/c/a/c/e;->OK()Lcom/uc/c/a/c/e;

    move-result-object v0

    .line 3248
    iget-object v0, v0, Lcom/uc/c/a/c/e;->wm:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static zQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1107
    invoke-static {p0}, Lcom/uc/base/util/file/i;->Gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2086
    :cond_0
    invoke-static {}, Lcom/uc/base/system/h;->bse()Ljava/lang/String;

    move-result-object p0

    .line 2087
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 2090
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v1, v0, p0

    const/4 p0, 0x2

    const-string v1, "UcDownloads"

    aput-object v1, v0, p0

    invoke-static {v0}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/base/util/file/i;->Gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-static {}, Lcom/uc/base/system/h;->bsb()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method
