.class public final Lcom/UCMobile/a/c/p;
.super Lcom/UCMobile/a/c/l;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/UCMobile/a/c/l<",
        "Lcom/UCMobile/a/c/j;",
        ">;"
    }
.end annotation


# instance fields
.field private bvn:I

.field private bvo:I

.field private doI:Z

.field private dof:Ljava/lang/StringBuilder;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/UCMobile/a/c/l;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/UCMobile/a/c/p;->doI:Z

    .line 50
    iput-object p1, p0, Lcom/UCMobile/a/c/p;->mUrl:Ljava/lang/String;

    const/16 p1, 0x1f40

    .line 51
    iput p1, p0, Lcom/UCMobile/a/c/p;->bvn:I

    .line 52
    iput p1, p0, Lcom/UCMobile/a/c/p;->bvo:I

    .line 53
    iput-object p2, p0, Lcom/UCMobile/a/c/p;->dof:Ljava/lang/StringBuilder;

    .line 54
    iput-boolean v0, p0, Lcom/UCMobile/a/c/p;->doI:Z

    return-void
.end method

.method private pi(Ljava/lang/String;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/UCMobile/a/c/p;->dof:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/UCMobile/a/c/p;->dof:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object p1, p0, Lcom/UCMobile/a/c/p;->dof:Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private pl(Ljava/lang/String;)Lcom/UCMobile/a/c/j;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v0, p1

    :goto_0
    const/4 v4, 0x5

    if-gt v1, v4, :cond_1

    .line 93
    invoke-direct {p0, v0}, Lcom/UCMobile/a/c/p;->pm(Ljava/lang/String;)Lcom/UCMobile/a/c/j;

    move-result-object v0

    .line 1073
    iget-boolean v4, p0, Lcom/UCMobile/a/c/l;->bYd:Z

    if-eqz v4, :cond_1

    if-nez v2, :cond_0

    move-object v2, v0

    move-object v3, v2

    .line 102
    :cond_0
    iget-object v4, v0, Lcom/UCMobile/a/c/j;->dot:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 103
    iget v4, v2, Lcom/UCMobile/a/c/j;->dos:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/UCMobile/a/c/j;->dos:I

    .line 104
    iput-object v0, v3, Lcom/UCMobile/a/c/j;->dor:Lcom/UCMobile/a/c/j;

    .line 106
    iget-object v3, v0, Lcom/UCMobile/a/c/j;->dot:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tryConnect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " done, jumpCount = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    iget p1, v2, Lcom/UCMobile/a/c/j;->dos:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v2
.end method

.method private pm(Ljava/lang/String;)Lcom/UCMobile/a/c/j;
    .locals 12

    .line 121
    new-instance v0, Lcom/UCMobile/a/c/j;

    invoke-direct {v0, p1}, Lcom/UCMobile/a/c/j;-><init>(Ljava/lang/String;)V

    .line 2073
    iget-boolean v1, p0, Lcom/UCMobile/a/c/l;->bYd:Z

    const/4 v2, 0x6

    if-nez v1, :cond_0

    .line 123
    iput v2, v0, Lcom/UCMobile/a/c/j;->doG:I

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    .line 128
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 129
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 131
    :try_start_1
    iget-boolean v1, p0, Lcom/UCMobile/a/c/p;->doI:Z

    if-eqz v1, :cond_1

    const-string v1, "HEAD"

    .line 132
    invoke-virtual {v8, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "GET"

    .line 134
    invoke-virtual {v8, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v8, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 138
    iget v9, p0, Lcom/UCMobile/a/c/p;->bvn:I

    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 139
    iget v9, p0, Lcom/UCMobile/a/c/p;->bvo:I

    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 140
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V

    .line 3073
    iget-boolean v9, p0, Lcom/UCMobile/a/c/l;->bYd:Z

    if-nez v9, :cond_3

    .line 142
    iput v2, v0, Lcom/UCMobile/a/c/j;->doG:I
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_2

    .line 204
    :try_start_2
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http disconnect error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-static {p1}, Lcom/UCMobile/a/b/a;->c(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    const/4 v2, 0x1

    .line 145
    :try_start_3
    iput-boolean v2, v0, Lcom/UCMobile/a/c/j;->doE:Z

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x0

    sub-long/2addr v9, v6

    long-to-int v6, v9

    iput v6, v0, Lcom/UCMobile/a/c/j;->doF:I

    .line 147
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    iput v6, v0, Lcom/UCMobile/a/c/j;->doq:I

    .line 149
    iget-boolean v6, p0, Lcom/UCMobile/a/c/p;->doI:Z

    if-nez v6, :cond_9

    .line 150
    iget v6, v0, Lcom/UCMobile/a/c/j;->doq:I

    const/16 v7, 0xc8

    if-eq v6, v7, :cond_6

    iget v6, v0, Lcom/UCMobile/a/c/j;->doq:I

    const/16 v7, 0xce

    if-ne v6, v7, :cond_4

    goto :goto_3

    .line 169
    :cond_4
    iget v6, v0, Lcom/UCMobile/a/c/j;->doq:I

    const/16 v7, 0x12c

    if-lt v6, v7, :cond_9

    iget v6, v0, Lcom/UCMobile/a/c/j;->doq:I

    const/16 v7, 0x190

    if-ge v6, v7, :cond_9

    const-string v6, "Location"

    .line 170
    invoke-virtual {v8, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 171
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v6, "location"

    .line 172
    invoke-virtual {v8, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 174
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, " "

    const-string v9, "%20"

    .line 175
    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    :try_start_4
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v6, v7

    goto :goto_2

    :catch_1
    move-exception v7

    .line 179
    :try_start_5
    invoke-static {v7}, Lcom/UCMobile/a/b/a;->c(Ljava/lang/Exception;)V

    .line 181
    :goto_2
    iput-object v6, v0, Lcom/UCMobile/a/c/j;->dot:Ljava/lang/String;

    .line 182
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "need jump. "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/UCMobile/a/c/j;->doq:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 151
    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 152
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    :try_start_6
    new-array v10, v2, [B

    .line 155
    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    .line 156
    iput-boolean v2, v0, Lcom/UCMobile/a/c/j;->doo:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v9, :cond_7

    .line 162
    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catch_2
    move-exception v9

    .line 164
    :try_start_8
    invoke-static {v9}, Lcom/UCMobile/a/b/a;->c(Ljava/lang/Exception;)V

    .line 168
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x0

    sub-long/2addr v9, v6

    long-to-int v6, v9

    iput v6, v0, Lcom/UCMobile/a/c/j;->dop:I
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    .line 158
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    if-eqz v9, :cond_8

    .line 162
    :try_start_a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_6

    :catch_4
    move-exception v1

    .line 164
    :try_start_b
    invoke-static {v1}, Lcom/UCMobile/a/b/a;->c(Ljava/lang/Exception;)V

    .line 167
    :cond_8
    :goto_6
    throw p1

    .line 186
    :cond_9
    :goto_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "success: read=%dms, connect=%dms, code=%d, url=%s \n"

    new-array v9, v5, [Ljava/lang/Object;

    iget v10, v0, Lcom/UCMobile/a/c/j;->dop:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    iget v1, v0, Lcom/UCMobile/a/c/j;->doF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v2

    iget v1, v0, Lcom/UCMobile/a/c/j;->doq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v3

    aput-object p1, v9, v4

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Lcom/UCMobile/a/c/p;->pi(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v8, :cond_a

    .line 204
    :try_start_c
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto/16 :goto_c

    :catch_5
    move-exception p1

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http disconnect error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :catchall_1
    move-exception p1

    goto/16 :goto_d

    :catch_6
    move-exception p1

    move-object v1, v8

    goto :goto_8

    :catch_7
    move-exception p1

    move-object v1, v8

    goto :goto_9

    :catch_8
    move-exception p1

    move-object v1, v8

    goto :goto_a

    :catchall_2
    move-exception p1

    move-object v8, v1

    goto/16 :goto_d

    :catch_9
    move-exception p1

    .line 198
    :goto_8
    :try_start_d
    iput v3, v0, Lcom/UCMobile/a/c/j;->doG:I

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/UCMobile/a/c/p;->pi(Ljava/lang/String;)V

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v1, :cond_a

    .line 204
    :try_start_e
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_c

    :catch_a
    move-exception p1

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http disconnect error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :catch_b
    move-exception p1

    .line 194
    :goto_9
    :try_start_f
    iput v4, v0, Lcom/UCMobile/a/c/j;->doG:I

    const-string v2, "exception: unknown host"

    .line 195
    invoke-direct {p0, v2}, Lcom/UCMobile/a/c/p;->pi(Ljava/lang/String;)V

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v1, :cond_a

    .line 204
    :try_start_10
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    goto :goto_c

    :catch_c
    move-exception p1

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http disconnect error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :catch_d
    move-exception p1

    .line 190
    :goto_a
    :try_start_11
    iput v5, v0, Lcom/UCMobile/a/c/j;->doG:I

    const-string v2, "exception: timeout"

    .line 191
    invoke-direct {p0, v2}, Lcom/UCMobile/a/c/p;->pi(Ljava/lang/String;)V

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v1, :cond_a

    .line 204
    :try_start_12
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    goto :goto_c

    :catch_e
    move-exception p1

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http disconnect error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-static {p1}, Lcom/UCMobile/a/b/a;->c(Ljava/lang/Exception;)V

    :cond_a
    :goto_c
    return-object v0

    :goto_d
    if-eqz v8, :cond_b

    .line 204
    :try_start_13
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    goto :goto_e

    :catch_f
    move-exception v0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http disconnect error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-static {v0}, Lcom/UCMobile/a/b/a;->c(Ljava/lang/Exception;)V

    .line 210
    :cond_b
    :goto_e
    throw p1
.end method


# virtual methods
.method protected final Yq()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/UCMobile/a/c/p;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    const-string v1, "empty url"

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/UCMobile/a/c/p;->O(ILjava/lang/String;)V

    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/UCMobile/a/c/p;->Yu()V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/a/c/p;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/UCMobile/a/c/p;->pi(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/UCMobile/a/c/p;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/UCMobile/a/c/p;->pl(Ljava/lang/String;)Lcom/UCMobile/a/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/a/c/p;->doB:Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, ""

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/UCMobile/a/c/p;->O(ILjava/lang/String;)V

    return-void
.end method
