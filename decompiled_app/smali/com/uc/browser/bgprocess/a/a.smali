.class public final Lcom/uc/browser/bgprocess/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static Am(Ljava/lang/String;)Lcom/uc/browser/bgprocess/a/b;
    .locals 2

    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/uc/browser/bgprocess/a/a;->u([Ljava/lang/String;)Lcom/uc/browser/bgprocess/a/b;

    move-result-object p0

    return-object p0
.end method

.method private static u([Ljava/lang/String;)Lcom/uc/browser/bgprocess/a/b;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 128
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "sh"

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 129
    :try_start_1
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gtz v5, :cond_1

    .line 130
    :try_start_2
    aget-object v6, p0, v4

    if-eqz v6, :cond_0

    .line 136
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->write([B)V

    const-string v6, "\n"

    .line 137
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v6, v0

    goto/16 :goto_a

    :cond_1
    const-string p0, "exit\n"

    .line 140
    invoke-virtual {v3, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 144
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    move-result p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    :try_start_5
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    :try_start_6
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 152
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_2

    .line 154
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "\n"

    .line 158
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 161
    :cond_2
    :goto_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 162
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 172
    :cond_3
    :try_start_8
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 175
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 178
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    if-eqz v2, :cond_e

    .line 186
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    goto/16 :goto_11

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v6, v0

    :goto_4
    move-object v0, v5

    goto :goto_a

    :catch_1
    move-object v6, v0

    goto/16 :goto_d

    :catch_2
    move-object v6, v0

    goto/16 :goto_10

    :catch_3
    move-object v5, v0

    goto :goto_6

    :catch_4
    move-object v5, v0

    goto :goto_8

    :catch_5
    move-object v4, v0

    goto :goto_5

    :catch_6
    move-object v4, v0

    goto :goto_7

    :catch_7
    move-object v1, v0

    move-object v4, v1

    :goto_5
    move-object v5, v4

    :goto_6
    move-object v6, v5

    goto :goto_d

    :catch_8
    move-object v1, v0

    move-object v4, v1

    :goto_7
    move-object v5, v4

    :goto_8
    move-object v6, v5

    goto/16 :goto_10

    :catch_9
    move-object v1, v0

    move-object v4, v1

    goto :goto_c

    :catch_a
    move-object v1, v0

    move-object v4, v1

    goto :goto_f

    :catchall_3
    move-exception p0

    move-object v3, v0

    goto :goto_9

    :catch_b
    move-object v1, v0

    move-object v3, v1

    goto :goto_b

    :catch_c
    move-object v1, v0

    move-object v3, v1

    goto :goto_e

    :catchall_4
    move-exception p0

    move-object v2, v0

    move-object v3, v2

    :goto_9
    move-object v6, v3

    :goto_a
    if-eqz v3, :cond_4

    .line 172
    :try_start_9
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    :cond_4
    if-eqz v0, :cond_5

    .line 175
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_5
    if-eqz v6, :cond_6

    .line 178
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d

    :catch_d
    :cond_6
    if-eqz v2, :cond_7

    .line 186
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_7
    throw p0

    :catch_e
    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_b
    move-object v4, v3

    :goto_c
    move-object v5, v4

    move-object v6, v5

    const/4 p0, -0x1

    :catch_f
    :goto_d
    if-eqz v3, :cond_8

    .line 172
    :try_start_a
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    :cond_8
    if-eqz v5, :cond_9

    .line 175
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    :cond_9
    if-eqz v6, :cond_a

    .line 178
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10

    :catch_10
    :cond_a
    if-eqz v2, :cond_e

    goto :goto_3

    :catch_11
    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_e
    move-object v4, v3

    :goto_f
    move-object v5, v4

    move-object v6, v5

    const/4 p0, -0x1

    :catch_12
    :goto_10
    if-eqz v3, :cond_b

    .line 172
    :try_start_b
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    :cond_b
    if-eqz v5, :cond_c

    .line 175
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    :cond_c
    if-eqz v6, :cond_d

    .line 178
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_13

    :catch_13
    :cond_d
    if-eqz v2, :cond_e

    goto :goto_3

    .line 189
    :cond_e
    :goto_11
    new-instance v2, Lcom/uc/browser/bgprocess/a/b;

    if-nez v1, :cond_f

    move-object v1, v0

    goto :goto_12

    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_12
    if-nez v4, :cond_10

    goto :goto_13

    .line 190
    :cond_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-direct {v2, p0, v1, v0}, Lcom/uc/browser/bgprocess/a/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
