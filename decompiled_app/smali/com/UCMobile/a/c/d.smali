.class final Lcom/UCMobile/a/c/d;
.super Lcom/UCMobile/a/a/b;
.source "ProGuard"


# instance fields
.field private Ud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private doh:[Ljava/lang/String;

.field private doi:Lcom/UCMobile/a/c/b;

.field final synthetic doj:Lcom/UCMobile/a/c/q;


# direct methods
.method public constructor <init>(Lcom/UCMobile/a/c/q;[Ljava/lang/String;Ljava/util/List;Lcom/UCMobile/a/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/UCMobile/a/c/b;",
            ")V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/UCMobile/a/c/d;->doj:Lcom/UCMobile/a/c/q;

    const-string p1, "ProcessBuilderRunnable"

    .line 162
    invoke-direct {p0, p1}, Lcom/UCMobile/a/a/b;-><init>(Ljava/lang/String;)V

    .line 163
    iput-object p2, p0, Lcom/UCMobile/a/c/d;->doh:[Ljava/lang/String;

    .line 164
    iput-object p3, p0, Lcom/UCMobile/a/c/d;->Ud:Ljava/util/List;

    .line 165
    iput-object p4, p0, Lcom/UCMobile/a/c/d;->doi:Lcom/UCMobile/a/c/b;

    return-void
.end method


# virtual methods
.method public final Yo()V
    .locals 12

    .line 1187
    iget-object v0, p0, Lcom/UCMobile/a/c/d;->doj:Lcom/UCMobile/a/c/q;

    iget-boolean v0, v0, Lcom/UCMobile/a/c/q;->doJ:Z

    if-nez v0, :cond_5

    .line 1190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "runCommand start"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1191
    iget-object v0, p0, Lcom/UCMobile/a/c/d;->Ud:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1192
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/a/c/d;->Ud:Ljava/util/List;

    .line 1194
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1195
    new-instance v1, Ljava/lang/ProcessBuilder;

    iget-object v2, p0, Lcom/UCMobile/a/c/d;->doh:[Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 1196
    invoke-virtual {v1, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 1198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 1203
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1204
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1205
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v9, 0x2000

    invoke-direct {v4, v5, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1207
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/UCMobile/a/c/d;->doj:Lcom/UCMobile/a/c/q;

    iget-boolean v6, v6, Lcom/UCMobile/a/c/q;->doJ:Z

    if-nez v6, :cond_1

    .line 1208
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1210
    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 1211
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ping done: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1219
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v6, v4

    goto/16 :goto_6

    :catch_0
    move-exception v5

    move-object v6, v4

    goto :goto_1

    :catch_1
    move-exception v5

    move-object v6, v4

    goto :goto_3

    :catch_2
    move-exception v5

    goto :goto_1

    :catch_3
    move-exception v5

    goto :goto_3

    :catch_4
    move-exception v7

    move-wide v10, v4

    move-object v5, v7

    move-wide v7, v10

    goto :goto_1

    :catch_5
    move-exception v7

    move-wide v10, v4

    move-object v5, v7

    move-wide v7, v10

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v1

    move-wide v7, v4

    move-object v5, v1

    move-object v1, v6

    .line 1215
    :goto_1
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "run cmd fail: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v6, :cond_2

    .line 1219
    :goto_2
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_4

    :catch_7
    move-exception v1

    move-wide v7, v4

    move-object v5, v1

    move-object v1, v6

    .line 1213
    :goto_3
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "run cmd fail, IOException: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v6, :cond_2

    goto :goto_2

    :catch_8
    :cond_2
    :goto_4
    if-eqz v1, :cond_3

    .line 2142
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_5

    :catch_9
    move-exception v1

    .line 2145
    invoke-static {v1}, Lcom/UCMobile/a/b/a;->c(Ljava/lang/Exception;)V

    .line 1225
    :cond_3
    :goto_5
    iget-object v1, p0, Lcom/UCMobile/a/c/d;->Ud:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1226
    iget-object v0, p0, Lcom/UCMobile/a/c/d;->Ud:Ljava/util/List;

    sub-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_6
    if-eqz v6, :cond_4

    .line 1219
    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 1223
    :catch_a
    :cond_4
    throw v0

    .line 178
    :cond_5
    :goto_7
    iget-object v0, p0, Lcom/UCMobile/a/c/d;->doi:Lcom/UCMobile/a/c/b;

    if-eqz v0, :cond_6

    .line 179
    iget-object v0, p0, Lcom/UCMobile/a/c/d;->doi:Lcom/UCMobile/a/c/b;

    invoke-interface {v0}, Lcom/UCMobile/a/c/b;->Yr()V

    :cond_6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/UCMobile/a/c/d;->doi:Lcom/UCMobile/a/c/b;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/UCMobile/a/c/d;->doi:Lcom/UCMobile/a/c/b;

    invoke-interface {v0}, Lcom/UCMobile/a/c/b;->Yr()V

    :cond_0
    return-void
.end method
