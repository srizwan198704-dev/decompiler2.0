.class public final Lcom/uc/ark/extend/comment/emotion/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic akT:Lcom/uc/ark/extend/comment/emotion/e;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/comment/emotion/e;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/uc/ark/extend/comment/emotion/c;->akT:Lcom/uc/ark/extend/comment/emotion/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 61
    monitor-enter p0

    :try_start_0
    const-string v0, "8DD8ED6D40BE38CC03C442904E4CB6D8"

    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/c;->A(Ljava/lang/String;I)I

    move-result v0

    .line 64
    invoke-static {}, Lcom/uc/ark/extend/comment/emotion/a/f;->oF()Lcom/uc/ark/extend/comment/emotion/model/EmojiConfig;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 65
    :cond_0
    iget v3, v2, Lcom/uc/ark/extend/comment/emotion/model/EmojiConfig;->version:I

    :goto_0
    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_4

    .line 1078
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 2061
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1078
    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "/emotion.zip"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    .line 1079
    new-instance v0, Ljava/io/File;

    .line 3061
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1079
    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "emotion"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    .line 4061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 4032
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "/emotion.zip"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4033
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    .line 4035
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4040
    :catch_0
    :cond_2
    :try_start_2
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v5, "emotion"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4041
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4042
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_3
    const-string v0, "emotion/emoji.zip"

    .line 4044
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/uc/c/a/k/b;->bL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4045
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    .line 4047
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/uc/c/a/e/a;->bE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :catch_1
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/c;->akT:Lcom/uc/ark/extend/comment/emotion/e;

    iput-object v2, v0, Lcom/uc/ark/extend/comment/emotion/e;->alf:Lcom/uc/ark/extend/comment/emotion/model/EmojiConfig;

    .line 74
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/c;->akT:Lcom/uc/ark/extend/comment/emotion/e;

    iget-object v0, v0, Lcom/uc/ark/extend/comment/emotion/e;->alf:Lcom/uc/ark/extend/comment/emotion/model/EmojiConfig;

    if-eqz v0, :cond_5

    const-string v0, "8DD8ED6D40BE38CC03C442904E4CB6D8"

    .line 75
    iget-object v2, p0, Lcom/uc/ark/extend/comment/emotion/c;->akT:Lcom/uc/ark/extend/comment/emotion/e;

    iget-object v2, v2, Lcom/uc/ark/extend/comment/emotion/e;->alf:Lcom/uc/ark/extend/comment/emotion/model/EmojiConfig;

    iget v2, v2, Lcom/uc/ark/extend/comment/emotion/model/EmojiConfig;->version:I

    invoke-static {v0, v2}, Lcom/uc/ark/base/setting/c;->B(Ljava/lang/String;I)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "emotion"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/uc/ark/extend/comment/emotion/c;->akT:Lcom/uc/ark/extend/comment/emotion/e;

    iget-object v2, v2, Lcom/uc/ark/extend/comment/emotion/e;->alf:Lcom/uc/ark/extend/comment/emotion/model/EmojiConfig;

    iget-object v2, v2, Lcom/uc/ark/extend/comment/emotion/model/EmojiConfig;->data:Lcom/uc/ark/extend/comment/emotion/model/EmojiCollection;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uc/ark/extend/comment/emotion/c;->akT:Lcom/uc/ark/extend/comment/emotion/e;

    iget-object v2, v2, Lcom/uc/ark/extend/comment/emotion/e;->alf:Lcom/uc/ark/extend/comment/emotion/model/EmojiConfig;

    iget-object v2, v2, Lcom/uc/ark/extend/comment/emotion/model/EmojiConfig;->data:Lcom/uc/ark/extend/comment/emotion/model/EmojiCollection;

    iget-object v2, v2, Lcom/uc/ark/extend/comment/emotion/model/EmojiCollection;->classic:[Lcom/uc/ark/extend/comment/emotion/model/EmojiData;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uc/ark/extend/comment/emotion/c;->akT:Lcom/uc/ark/extend/comment/emotion/e;

    iget-object v2, v2, Lcom/uc/ark/extend/comment/emotion/e;->alf:Lcom/uc/ark/extend/comment/emotion/model/EmojiConfig;

    iget-object v2, v2, Lcom/uc/ark/extend/comment/emotion/model/EmojiConfig;->data:Lcom/uc/ark/extend/comment/emotion/model/EmojiCollection;

    iget-object v2, v2, Lcom/uc/ark/extend/comment/emotion/model/EmojiCollection;->classic:[Lcom/uc/ark/extend/comment/emotion/model/EmojiData;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 78
    iget-object v2, p0, Lcom/uc/ark/extend/comment/emotion/c;->akT:Lcom/uc/ark/extend/comment/emotion/e;

    iget-object v2, v2, Lcom/uc/ark/extend/comment/emotion/e;->alf:Lcom/uc/ark/extend/comment/emotion/model/EmojiConfig;

    iget-object v2, v2, Lcom/uc/ark/extend/comment/emotion/model/EmojiConfig;->data:Lcom/uc/ark/extend/comment/emotion/model/EmojiCollection;

    iget-object v2, v2, Lcom/uc/ark/extend/comment/emotion/model/EmojiCollection;->classic:[Lcom/uc/ark/extend/comment/emotion/model/EmojiData;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/uc/ark/extend/comment/emotion/model/EmojiData;->content:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/uc/ark/extend/comment/emotion/model/EmojiData;->path:Ljava/lang/String;

    .line 6056
    sget-object v5, Lcom/uc/ark/extend/comment/emotion/e;->ali:Ljava/util/LinkedHashMap;

    iget-object v6, v4, Lcom/uc/ark/extend/comment/emotion/model/EmojiData;->content:Ljava/lang/String;

    iget-object v4, v4, Lcom/uc/ark/extend/comment/emotion/model/EmojiData;->path:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 84
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
