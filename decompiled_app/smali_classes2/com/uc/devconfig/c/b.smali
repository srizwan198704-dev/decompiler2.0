.class final Lcom/uc/devconfig/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jvp:Lcom/uc/devconfig/c/c;


# direct methods
.method constructor <init>(Lcom/uc/devconfig/c/c;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/uc/devconfig/c/b;->jvp:Lcom/uc/devconfig/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/uc/devconfig/c/b;->jvp:Lcom/uc/devconfig/c/c;

    iget-object v0, v0, Lcom/uc/devconfig/c/c;->bMc:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100
    iget-object v0, p0, Lcom/uc/devconfig/c/b;->jvp:Lcom/uc/devconfig/c/c;

    .line 1127
    iget-object v1, v0, Lcom/uc/devconfig/c/c;->bMc:Ljava/io/File;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1128
    :try_start_1
    iget-object v2, v0, Lcom/uc/devconfig/c/c;->bMc:Ljava/io/File;

    invoke-static {v2}, Lcom/uc/devconfig/b/b;->H(Ljava/io/File;)[B

    move-result-object v2

    .line 2079
    sget-object v3, Lcom/uc/devconfig/b;->juR:Lcom/uc/devconfig/g;

    if-nez v3, :cond_0

    goto :goto_0

    .line 3066
    :cond_0
    iget-object v3, v3, Lcom/uc/devconfig/g;->jva:Lcom/uc/devconfig/d;

    if-nez v3, :cond_1

    goto :goto_0

    .line 2089
    :cond_1
    invoke-interface {v3, v2}, Lcom/uc/devconfig/d;->aE([B)[B

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    .line 1131
    iget-object v0, v0, Lcom/uc/devconfig/c/c;->VI:Ljava/util/Map;

    invoke-static {v0}, Lcom/uc/devconfig/c;->aa(Ljava/util/Map;)V

    .line 1132
    monitor-exit v1

    goto :goto_1

    .line 1135
    :cond_2
    new-instance v3, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1137
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/uc/devconfig/c/c;->VI:Ljava/util/Map;

    invoke-virtual {v0, v2, v3}, Lcom/uc/devconfig/c/c;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 1139
    iget-object v0, v0, Lcom/uc/devconfig/c/c;->VI:Ljava/util/Map;

    invoke-static {v0}, Lcom/uc/devconfig/c;->aa(Ljava/util/Map;)V

    .line 1140
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    :catch_1
    :goto_1
    iget-object v0, p0, Lcom/uc/devconfig/c/b;->jvp:Lcom/uc/devconfig/c/c;

    iget-object v0, v0, Lcom/uc/devconfig/c/c;->yU:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
