.class public final Lcom/uc/muse/f/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cWv:Lcom/uc/muse/f/a/b;


# instance fields
.field public cWw:Ljava/lang/String;

.field public cWx:Z

.field public cWy:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/uc/muse/f/a/b;->cWx:Z

    .line 64
    iput-boolean v0, p0, Lcom/uc/muse/f/a/b;->cWy:Z

    .line 1021
    sget-object v0, Lcom/uc/muse/b/j;->cSX:Lcom/uc/muse/b/k;

    const-string v1, "2B06C1F60190CED43BCBE2C0EE4784EA"

    .line 74
    invoke-virtual {v0, v1}, Lcom/uc/muse/b/k;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/muse/f/a/b;->cWy:Z

    .line 1166
    iget-boolean v0, p0, Lcom/uc/muse/f/a/b;->cWy:Z

    if-eqz v0, :cond_0

    .line 1167
    new-instance v0, Lcom/uc/muse/f/a/a;

    invoke-direct {v0, p0}, Lcom/uc/muse/f/a/a;-><init>(Lcom/uc/muse/f/a/b;)V

    .line 2022
    invoke-static {v0}, Lcom/uc/muse/c/c/a/e;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private L(Ljava/io/File;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 251
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 253
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 254
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 255
    invoke-direct {p0, v3}, Lcom/uc/muse/f/a/b;->L(Ljava/io/File;)V

    .line 256
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 258
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 263
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 129
    :try_start_0
    invoke-static {}, Lcom/uc/muse/a/a;->UP()Lcom/uc/muse/a/a;

    move-result-object v0

    .line 2034
    iget-object v1, v0, Lcom/uc/muse/a/a;->cSF:Lcom/uc/d/e;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/uc/muse/a/a;->cSF:Lcom/uc/d/e;

    invoke-interface {v0, p0}, Lcom/uc/d/e;->oz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 130
    invoke-static {}, Lcom/uc/muse/a/a;->UP()Lcom/uc/muse/a/a;

    move-result-object v0

    .line 2045
    iget-object v1, v0, Lcom/uc/muse/a/a;->cSF:Lcom/uc/d/e;

    if-eqz v1, :cond_1

    .line 2046
    iget-object v0, v0, Lcom/uc/muse/a/a;->cSF:Lcom/uc/d/e;

    invoke-interface {v0, p0, p1, p2}, Lcom/uc/d/e;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "VIDEO.YTWebCacheManager"

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "no cache, start download: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/uc/muse/c/a/a;->cr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "VIDEO.YTWebCacheManager"

    const-string p2, "download"

    .line 134
    invoke-static {p1, p0, p2}, Lcom/uc/muse/c/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static VP()Lcom/uc/muse/f/a/b;
    .locals 1

    .line 67
    sget-object v0, Lcom/uc/muse/f/a/b;->cWv:Lcom/uc/muse/f/a/b;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/uc/muse/f/a/b;

    invoke-direct {v0}, Lcom/uc/muse/f/a/b;-><init>()V

    sput-object v0, Lcom/uc/muse/f/a/b;->cWv:Lcom/uc/muse/f/a/b;

    .line 70
    :cond_0
    sget-object v0, Lcom/uc/muse/f/a/b;->cWv:Lcom/uc/muse/f/a/b;

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Z)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 147
    invoke-static {p0}, Lcom/uc/muse/c/b/f;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 150
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/muse/e;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ytb_cache"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    const-string p0, "utf-8"

    goto :goto_0

    :cond_1
    move-object p0, v1

    .line 153
    :goto_0
    new-instance p2, Landroid/webkit/WebResourceResponse;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p1, p0, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p2

    :catch_0
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final aa(Ljava/io/File;)V
    .locals 3

    .line 224
    invoke-direct {p0, p1}, Lcom/uc/muse/f/a/b;->L(Ljava/io/File;)V

    .line 225
    invoke-static {}, Lcom/uc/muse/b/b;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "3F03CE30A8A90D700D80647BDA075149"

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "4CDA2777C3D8854A0C30B8B5FF70C373"

    const/4 v1, 0x0

    .line 227
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "VIDEO.YTWebCacheManager"

    const-string v0, "clear Cache!!!!"

    .line 228
    invoke-static {p1, v0}, Lcom/uc/muse/c/a/a;->ct(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getFolderSize(Ljava/io/File;)J
    .locals 7

    const-wide/16 v0, 0x0

    .line 234
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 235
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 236
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 237
    invoke-virtual {p0, v4}, Lcom/uc/muse/f/a/b;->getFolderSize(Ljava/io/File;)J

    move-result-wide v4

    const/4 v6, 0x0

    add-long/2addr v0, v4

    goto :goto_1

    .line 239
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    add-long/2addr v0, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-wide v0
.end method
