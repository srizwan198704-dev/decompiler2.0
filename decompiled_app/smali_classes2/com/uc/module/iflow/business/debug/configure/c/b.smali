.class final Lcom/uc/module/iflow/business/debug/configure/c/b;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic jeT:Lcom/uc/module/iflow/business/debug/configure/c/h;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/configure/c/h;Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/c/b;->jeT:Lcom/uc/module/iflow/business/debug/configure/c/h;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 95
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/c/b;->jeT:Lcom/uc/module/iflow/business/debug/configure/c/h;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/c/b;->jeT:Lcom/uc/module/iflow/business/debug/configure/c/h;

    .line 1103
    iget-boolean v2, v1, Lcom/uc/module/iflow/business/debug/configure/c/h;->cyT:Z

    if-nez v2, :cond_5

    .line 1106
    iget-object v2, v1, Lcom/uc/module/iflow/business/debug/configure/c/h;->bMd:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1107
    iget-object v2, v1, Lcom/uc/module/iflow/business/debug/configure/c/h;->bMc:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1108
    iget-object v2, v1, Lcom/uc/module/iflow/business/debug/configure/c/h;->bMd:Ljava/io/File;

    iget-object v3, v1, Lcom/uc/module/iflow/business/debug/configure/c/h;->bMc:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1112
    :cond_0
    iget-object v2, v1, Lcom/uc/module/iflow/business/debug/configure/c/h;->bMc:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/uc/module/iflow/business/debug/configure/c/h;->bMc:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1113
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempt to read preferences file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/uc/module/iflow/business/debug/configure/c/h;->bMc:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " without permission"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    :cond_1
    iget-object v2, v1, Lcom/uc/module/iflow/business/debug/configure/c/h;->bMc:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 1121
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    iget-object v6, v1, Lcom/uc/module/iflow/business/debug/configure/c/h;->bMc:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v6, 0x4000

    invoke-direct {v2, v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1521
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    .line 1522
    invoke-interface {v5, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1523
    new-array v6, v3, [Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/uc/module/iflow/business/debug/configure/c/c;->a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1133
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-object v4, v5

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1136
    :catch_1
    :cond_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    move-object v2, v4

    :catch_3
    if-eqz v2, :cond_3

    .line 1133
    :goto_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catch_4
    move-object v2, v4

    :catch_5
    if-eqz v2, :cond_3

    goto :goto_1

    :catch_6
    move-object v2, v4

    :catch_7
    if-eqz v2, :cond_3

    goto :goto_1

    .line 1141
    :catch_8
    :cond_3
    :goto_2
    :try_start_7
    iput-boolean v3, v1, Lcom/uc/module/iflow/business/debug/configure/c/h;->cyT:Z

    if-eqz v4, :cond_4

    .line 1143
    iput-object v4, v1, Lcom/uc/module/iflow/business/debug/configure/c/h;->VI:Ljava/util/Map;

    goto :goto_3

    .line 1145
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/uc/module/iflow/business/debug/configure/c/h;->VI:Ljava/util/Map;

    .line 1147
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 97
    :cond_5
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1
.end method
