.class final Lcom/uc/base/util/temp/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ilj:Lcom/uc/base/util/temp/g;


# direct methods
.method constructor <init>(Lcom/uc/base/util/temp/g;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/uc/base/util/temp/ac;->ilj:Lcom/uc/base/util/temp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 95
    iget-object v0, p0, Lcom/uc/base/util/temp/ac;->ilj:Lcom/uc/base/util/temp/g;

    .line 1105
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1109
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    iget-object v7, v0, Lcom/uc/base/util/temp/g;->filePath:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x0

    .line 1111
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 1114
    iget-object v8, v0, Lcom/uc/base/util/temp/g;->ikD:[Ljava/lang/String;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10

    .line 1115
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_2

    .line 1121
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "line.separator"

    .line 1122
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_5

    .line 1129
    iget-boolean v6, v0, Lcom/uc/base/util/temp/g;->ikF:Z

    if-eqz v6, :cond_4

    const-string v6, "Host_hacked"

    .line 1130
    invoke-static {v6}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1132
    :cond_4
    iget-boolean v6, v0, Lcom/uc/base/util/temp/g;->ikG:Z

    if-eqz v6, :cond_5

    .line 1133
    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/FileWriter;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/uc/base/util/temp/g;->filePath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "flag"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1135
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v6

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v1

    goto :goto_4

    .line 1146
    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    if-eqz v2, :cond_6

    .line 1153
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_6
    const/4 v3, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v1

    move-object v6, v2

    :goto_4
    move-object v2, v5

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v5, v2

    goto :goto_8

    :catch_4
    move-exception v1

    move-object v6, v2

    .line 1140
    :goto_5
    :try_start_5
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_7

    .line 1146
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_7
    if-eqz v6, :cond_8

    .line 1153
    :try_start_7
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_8
    :goto_6
    if-nez v3, :cond_b

    .line 1161
    iget-boolean v1, v0, Lcom/uc/base/util/temp/g;->ikG:Z

    if-eqz v1, :cond_b

    .line 1163
    :try_start_8
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/uc/base/util/temp/g;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "flag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1164
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1165
    iget-object v2, v0, Lcom/uc/base/util/temp/g;->ikI:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1166
    iget-object v2, v0, Lcom/uc/base/util/temp/g;->ikI:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1168
    :cond_9
    iget-object v2, v0, Lcom/uc/base/util/temp/g;->ikI:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1169
    iget-boolean v0, v0, Lcom/uc/base/util/temp/g;->ikF:Z

    if-eqz v0, :cond_a

    const-string v0, "Host_Fixed"

    .line 1170
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7

    :cond_a
    return-void

    :catch_7
    :cond_b
    return-void

    :catchall_3
    move-exception v0

    move-object v5, v2

    :goto_7
    move-object v2, v6

    :goto_8
    if-eqz v5, :cond_c

    .line 1146
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_c
    if-eqz v2, :cond_d

    .line 1153
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 1156
    :catch_9
    :cond_d
    throw v0
.end method
