.class final Lcom/uc/base/util/c/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic igE:Lcom/uc/base/util/c/j;


# direct methods
.method constructor <init>(Lcom/uc/base/util/c/j;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/uc/base/util/c/g;->igE:Lcom/uc/base/util/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 109
    iget-object v0, p0, Lcom/uc/base/util/c/g;->igE:Lcom/uc/base/util/c/j;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    iput v1, v0, Lcom/uc/base/util/c/j;->igT:I

    .line 110
    iget-object v0, p0, Lcom/uc/base/util/c/g;->igE:Lcom/uc/base/util/c/j;

    iget v0, v0, Lcom/uc/base/util/c/j;->igU:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 111
    iget-object v0, p0, Lcom/uc/base/util/c/g;->igE:Lcom/uc/base/util/c/j;

    .line 1121
    monitor-enter v0

    .line 1122
    :try_start_0
    iget-boolean v1, v0, Lcom/uc/base/util/c/j;->cyT:Z

    if-eqz v1, :cond_0

    .line 1123
    monitor-exit v0

    goto/16 :goto_3

    .line 1125
    :cond_0
    iget-object v1, v0, Lcom/uc/base/util/c/j;->bMd:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1126
    iget-object v1, v0, Lcom/uc/base/util/c/j;->bMc:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1127
    iget-object v1, v0, Lcom/uc/base/util/c/j;->bMd:Ljava/io/File;

    iget-object v2, v0, Lcom/uc/base/util/c/j;->bMc:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1129
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1132
    iget-object v1, v0, Lcom/uc/base/util/c/j;->bMc:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/uc/base/util/c/j;->bMc:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to read preferences file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/uc/base/util/c/j;->bMc:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " without permission"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    :cond_2
    iget-object v1, v0, Lcom/uc/base/util/c/j;->bMc:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 1137
    iget-object v3, v0, Lcom/uc/base/util/c/j;->bMc:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 1140
    iget-object v5, v0, Lcom/uc/base/util/c/j;->bMc:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 1143
    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    iget-object v8, v0, Lcom/uc/base/util/c/j;->bMc:Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v8, 0x4000

    invoke-direct {v5, v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1145
    :try_start_2
    invoke-static {v5}, Lcom/uc/base/util/c/c;->E(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1149
    invoke-static {v5}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    move-object v6, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v5

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v6}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v5, v6

    :catch_1
    invoke-static {v5}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 1154
    :cond_3
    :goto_1
    monitor-enter v0

    const/4 v5, 0x1

    .line 1155
    :try_start_3
    iput-boolean v5, v0, Lcom/uc/base/util/c/j;->cyT:Z

    const/4 v5, 0x0

    .line 1156
    iput-boolean v5, v0, Lcom/uc/base/util/c/j;->igR:Z

    if-eqz v6, :cond_4

    .line 1158
    iput-object v6, v0, Lcom/uc/base/util/c/j;->VI:Ljava/util/Map;

    .line 1159
    iput-wide v1, v0, Lcom/uc/base/util/c/j;->igP:J

    .line 1160
    iput-wide v3, v0, Lcom/uc/base/util/c/j;->igQ:J

    goto :goto_2

    .line 1162
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/uc/base/util/c/j;->VI:Ljava/util/Map;

    .line 1164
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1165
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 112
    :goto_3
    iget-object v1, p0, Lcom/uc/base/util/c/g;->igE:Lcom/uc/base/util/c/j;

    monitor-enter v1

    .line 113
    :try_start_4
    iget-object v0, p0, Lcom/uc/base/util/c/g;->igE:Lcom/uc/base/util/c/j;

    const/4 v2, -0x1

    iput v2, v0, Lcom/uc/base/util/c/j;->igT:I

    .line 114
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    iget-object v0, p0, Lcom/uc/base/util/c/g;->igE:Lcom/uc/base/util/c/j;

    const/16 v1, 0xa

    iput v1, v0, Lcom/uc/base/util/c/j;->igU:I

    return-void

    :catchall_2
    move-exception v0

    .line 114
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 1165
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_4
    move-exception v1

    .line 1129
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1
.end method
