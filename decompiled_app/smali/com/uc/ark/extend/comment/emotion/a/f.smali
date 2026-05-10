.class public final Lcom/uc/ark/extend/comment/emotion/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static oF()Lcom/uc/ark/extend/comment/emotion/model/EmojiConfig;
    .locals 5

    const/4 v0, 0x0

    .line 1023
    :try_start_0
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "emotion/config.json"

    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/k/a;->l(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 66
    const-class v3, Lcom/uc/ark/extend/comment/emotion/model/EmojiConfig;

    invoke-static {v2, v3}, Lcom/alibaba/a/g;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/comment/emotion/model/EmojiConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 70
    throw v0

    :catch_0
    move-object v1, v0

    .line 69
    :catch_1
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    :goto_1
    return-object v0
.end method
