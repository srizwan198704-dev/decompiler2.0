.class public final Lcom/uc/aerie/updater/a/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bNN:Ljava/lang/String;

.field public md5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Lcom/uc/aerie/updater/a/a/a/d;->md5:Ljava/lang/String;

    .line 216
    iput-object p2, p0, Lcom/uc/aerie/updater/a/a/a/d;->bNN:Ljava/lang/String;

    return-void
.end method

.method public static C(Ljava/io/File;)Lcom/uc/aerie/updater/a/a/a/d;
    .locals 5

    .line 223
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/4 v1, 0x0

    .line 226
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string p0, "md5"

    .line 228
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v3, "times"

    .line 229
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p0, v1

    move-object v2, p0

    .line 231
    :goto_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to readRetryProperty:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/uc/aerie/updater/a/a/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    move-object v0, v1

    .line 236
    :goto_1
    new-instance v1, Lcom/uc/aerie/updater/a/a/a/d;

    invoke-direct {v1, p0, v0}, Lcom/uc/aerie/updater/a/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_1
    move-exception p0

    .line 233
    :goto_2
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    throw p0
.end method
