.class public final Lcom/uc/browser/business/ucmusic/ak;
.super Lcom/uc/browser/core/download/service/plugin/i;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/i;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 6

    const-string p2, "protect_copyright"

    .line 1062
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1063
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download_taskpath"

    .line 1683
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "download_taskname"

    .line 2680
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 3071
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3072
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v3

    new-array v3, v3, [B

    .line 3073
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 3074
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3075
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3076
    :try_start_2
    sget-object p2, Lcom/uc/browser/business/ucmusic/q;->hmE:[B

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 3077
    invoke-virtual {p1, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3086
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 3087
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception p2

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_6

    :catch_0
    move-exception p2

    move-object v5, v2

    move-object v2, p1

    move-object p1, p2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v5, v2

    move-object v2, p1

    move-object p1, p2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v5, v2

    move-object v2, p2

    :goto_0
    move-object p2, v5

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v5, v2

    move-object v2, p2

    :goto_1
    move-object p2, v5

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v2, p2

    goto :goto_6

    :catch_4
    move-exception p1

    move-object v2, p2

    .line 3084
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_5
    move-exception p1

    move-object v2, p2

    .line 3081
    :goto_3
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 3086
    :goto_4
    invoke-static {p2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 3087
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    const-string p1, "_dm_cr_cpt_f"

    .line 3090
    invoke-static {p1}, Lcom/uc/browser/x/a;->Ee(Ljava/lang/String;)V

    :goto_5
    return v1

    :catchall_3
    move-exception p1

    const/4 v1, 0x1

    move-object v5, v2

    move-object v2, p2

    move-object p2, v5

    .line 3086
    :goto_6
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 3087
    invoke-static {p2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    if-eqz v1, :cond_0

    const-string p2, "_dm_cr_cpt_f"

    .line 3090
    invoke-static {p2}, Lcom/uc/browser/x/a;->Ee(Ljava/lang/String;)V

    :cond_0
    throw p1

    :cond_1
    if-eqz p1, :cond_2

    const-string p2, "add_to_fav"

    .line 4053
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4054
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_7

    :cond_2
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_3

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download_taskpath"

    .line 4683
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "download_taskname"

    .line 5680
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 46
    invoke-static {p1, p2}, Lcom/uc/browser/business/ucmusic/l;->b(Ljava/lang/String;B)Z

    :cond_3
    return v1
.end method

.method protected final destroy()V
    .locals 0

    return-void
.end method

.method protected final init()V
    .locals 0

    return-void
.end method
