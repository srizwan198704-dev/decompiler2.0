.class public final Lcom/uc/webview/base/zip/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final g:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Lcom/uc/webview/base/io/f;

.field public final e:Lcom/uc/webview/base/io/e;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->A()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/uc/webview/base/zip/b;->g:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/webview/base/zip/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/webview/base/zip/b;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/webview/base/zip/b;->c:Ljava/io/File;

    .line 9
    .line 10
    sget-object p2, Lcom/uc/webview/base/io/PathUtils;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance p2, Lcom/uc/webview/base/io/f;

    .line 13
    .line 14
    const-string v0, ".unz"

    .line 15
    .line 16
    invoke-direct {p2, p3, v0}, Lcom/uc/webview/base/io/f;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/uc/webview/base/zip/b;->d:Lcom/uc/webview/base/io/f;

    .line 20
    .line 21
    new-instance p2, Lcom/uc/webview/base/io/e;

    .line 22
    .line 23
    new-instance p3, Ljava/io/File;

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/uc/webview/base/io/PathUtils;->getDirRoot(Landroid/content/Context;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, ".inner"

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/uc/webview/base/io/g;->a(Ljava/io/File;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "lckdlb"

    .line 41
    .line 42
    invoke-direct {p3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const-string v0, "UnZipper"

    .line 47
    .line 48
    invoke-direct {p2, p3, p1, v0}, Lcom/uc/webview/base/io/e;-><init>(Ljava/io/File;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/uc/webview/base/zip/b;->e:Lcom/uc/webview/base/io/e;

    .line 52
    .line 53
    const/16 p1, 0x65

    .line 54
    .line 55
    invoke-static {p1}, Lcom/uc/webview/base/GlobalSettings;->getBoolValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/uc/webview/base/zip/b;->f:Z

    .line 60
    .line 61
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 8

    .line 10
    const-string v0, "UnZipper"

    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    .line 12
    sget-object v3, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_FINISH_BUT_NO_FILES:Lcom/uc/webview/base/ErrorCode;

    invoke-virtual {v3}, Lcom/uc/webview/base/ErrorCode;->report()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-static {v0, p1, v2, v1}, Lcom/uc/webview/base/io/g;->a(Ljava/lang/String;Ljava/io/File;ZLjava/util/ArrayList;)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-td"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move v5, v2

    move-object v4, v3

    .line 17
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x5

    if-lt v5, v6, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_4
    :goto_2
    invoke-virtual {p1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v6, "  "

    invoke-static {v5, v4, v6, v2}, Lcom/uc/webview/base/io/g;->a(Ljava/lang/StringBuilder;Ljava/io/File;Ljava/lang/String;Z)V

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moveFiles target exception "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " {"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n}"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v0, v3}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveFiles ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] to ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    invoke-static {v0, v3}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object p1, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_RENAME_FAILED:Lcom/uc/webview/base/ErrorCode;

    invoke-virtual {p1}, Lcom/uc/webview/base/ErrorCode;->report()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_3
    invoke-static {v0, p0, v2, v1}, Lcom/uc/webview/base/io/g;->a(Ljava/lang/String;Ljava/io/File;ZLjava/util/ArrayList;)V

    return-void

    .line 32
    :goto_4
    invoke-static {v0, p0, v2, v1}, Lcom/uc/webview/base/io/g;->a(Ljava/lang/String;Ljava/io/File;ZLjava/util/ArrayList;)V

    .line 33
    throw p1
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/webview/base/zip/b;->c:Ljava/io/File;

    .line 2
    iget-boolean v1, p0, Lcom/uc/webview/base/zip/b;->f:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/webview/base/zip/b;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/uc/webview/base/io/PathUtils;->getDirCache(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/File;

    const-string v3, "unz"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/uc/webview/base/io/g;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/uc/webview/base/zip/b;->b:Ljava/io/File;

    invoke-static {v2}, Lcom/uc/webview/base/io/PathUtils;->generateName(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "zipFile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webview/base/zip/b;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UnZipper"

    invoke-static {v2, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "tempOutDir:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/uc/webview/base/io/g;->a(Ljava/io/File;)Ljava/io/File;

    return-object v0
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/uc/webview/base/zip/b;->e:Lcom/uc/webview/base/io/e;

    invoke-virtual {v2}, Lcom/uc/webview/base/io/e;->a()V

    .line 2
    iget-object v2, p0, Lcom/uc/webview/base/zip/b;->d:Lcom/uc/webview/base/io/f;

    invoke-virtual {v2}, Lcom/uc/webview/base/io/f;->b()Z

    move-result v2
    :try_end_0
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "UnZipper"

    if-eqz v2, :cond_1

    .line 3
    :try_start_1
    const-string v2, "unzip finished"

    invoke-static {v3, v2}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/uc/webview/base/zip/b;->d:Lcom/uc/webview/base/io/f;

    invoke-virtual {v0}, Lcom/uc/webview/base/io/f;->c()V

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/uc/webview/base/zip/b;->g:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/base/zip/b;->e:Lcom/uc/webview/base/io/e;

    invoke-virtual {v0}, Lcom/uc/webview/base/io/e;->b()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto/16 :goto_4

    .line 7
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/uc/webview/base/zip/b;->c:Ljava/io/File;

    invoke-static {v2}, Lcom/uc/webview/base/io/g;->a(Ljava/io/File;)Ljava/io/File;

    .line 8
    iget-object v2, p0, Lcom/uc/webview/base/zip/b;->d:Lcom/uc/webview/base/io/f;

    .line 9
    const-string v4, "FlagMarker-ms"

    .line 10
    iget-object v5, v2, Lcom/uc/webview/base/io/f;->b:Ljava/io/File;

    .line 11
    invoke-static {v5, v4}, Lcom/uc/webview/base/io/g;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    iget-object v2, v2, Lcom/uc/webview/base/io/f;->a:Ljava/io/File;

    invoke-static {v2, v4}, Lcom/uc/webview/base/io/g;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 13
    invoke-virtual {p0}, Lcom/uc/webview/base/zip/b;->a()Ljava/io/File;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v4, Lcom/uc/webview/base/zip/b;->g:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v5, p0, Lcom/uc/webview/base/zip/b;->b:Ljava/io/File;

    .line 17
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_2
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    :try_start_3
    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :try_start_4
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    :catch_1
    :try_start_5
    const-string v5, "start un gzip"

    invoke-static {v3, v5}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v5, Lcom/uc/webview/base/zip/a;

    iget-object v6, p0, Lcom/uc/webview/base/zip/b;->b:Ljava/io/File;

    invoke-direct {v5, v6, v2}, Lcom/uc/webview/base/zip/a;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v5}, Lcom/uc/webview/base/zip/a;->a()V

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 22
    throw v2

    .line 23
    :catch_2
    :goto_0
    const-string v5, "start un sevenzip"

    invoke-static {v3, v5}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v5, p0, Lcom/uc/webview/base/zip/b;->b:Ljava/io/File;

    invoke-virtual {p0, v5, v2}, Lcom/uc/webview/base/zip/b;->b(Ljava/io/File;Ljava/io/File;)V

    :goto_1
    const/4 v0, 0x1

    .line 25
    const-string v5, "unzip result: true"

    invoke-static {v3, v5}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-boolean v3, p0, Lcom/uc/webview/base/zip/b;->f:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/uc/webview/base/zip/b;->c:Ljava/io/File;

    invoke-static {v2, v3}, Lcom/uc/webview/base/zip/b;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/uc/webview/base/zip/b;->d:Lcom/uc/webview/base/io/f;

    invoke-virtual {v0}, Lcom/uc/webview/base/io/f;->c()V

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/uc/webview/base/zip/b;->e:Lcom/uc/webview/base/io/e;

    invoke-virtual {v0}, Lcom/uc/webview/base/io/e;->b()V

    return-void

    .line 30
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Landroid/system/ErrnoException;

    if-eqz v3, :cond_5

    .line 31
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Landroid/system/ErrnoException;

    iget v3, v3, Landroid/system/ErrnoException;->errno:I

    .line 32
    sget v4, Landroid/system/OsConstants;->ENOSPC:I

    if-ne v3, v4, :cond_5

    .line 33
    sget-object v3, Lcom/uc/webview/base/ErrorCode;->STORAGE_SPACE_NOT_ENOUGH:Lcom/uc/webview/base/ErrorCode;

    invoke-virtual {v3}, Lcom/uc/webview/base/ErrorCode;->report()V

    goto :goto_3

    :catchall_2
    move-exception v2

    goto :goto_5

    .line 34
    :cond_5
    :goto_3
    new-instance v3, Lcom/uc/webview/base/UCKnownException;

    invoke-direct {v3, v2}, Lcom/uc/webview/base/UCKnownException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 35
    :goto_4
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    if-eqz v0, :cond_6

    .line 36
    iget-object v0, p0, Lcom/uc/webview/base/zip/b;->d:Lcom/uc/webview/base/io/f;

    invoke-virtual {v0}, Lcom/uc/webview/base/io/f;->c()V

    .line 37
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/uc/webview/base/zip/b;->g:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/uc/webview/base/zip/b;->e:Lcom/uc/webview/base/io/e;

    invoke-virtual {v0}, Lcom/uc/webview/base/io/e;->b()V

    .line 39
    throw v2
.end method

.method public final b(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .line 40
    new-instance v0, Lcom/uc/webview/base/zip/MultiThreadSevenZip;

    invoke-direct {v0}, Lcom/uc/webview/base/zip/MultiThreadSevenZip;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/uc/webview/base/zip/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/webview/base/zip/MultiThreadSevenZip;->deccompress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    const-string v1, "7z decode failed:"

    const-string v2, ", length:"

    .line 43
    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "KB, freeSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {p2}, Lcom/uc/webview/base/io/g;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", zipFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", outDir:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    const-string p2, "UnZipper"

    invoke-static {p2, p1}, Lcom/uc/webview/base/Log;->rInfo(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1c

    if-ne p1, v0, :cond_0

    .line 48
    sget-object p1, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_SEVENZIP_ERROR_NOSPC:Lcom/uc/webview/base/ErrorCode;

    invoke-virtual {p1}, Lcom/uc/webview/base/ErrorCode;->report()V

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "7zError="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    sget-object p2, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_SEVENZIP_ERROR:Lcom/uc/webview/base/ErrorCode;

    invoke-virtual {p2, p1}, Lcom/uc/webview/base/ErrorCode;->report(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
