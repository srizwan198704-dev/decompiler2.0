.class final Lcom/uc/browser/core/download/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eWJ:Ljava/lang/String;

.field final synthetic eYL:Lcom/uc/browser/core/download/a/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/a/d;Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/uc/browser/core/download/a/g;->eYL:Lcom/uc/browser/core/download/a/d;

    iput-object p2, p0, Lcom/uc/browser/core/download/a/g;->eWJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 98
    iget-object v0, p0, Lcom/uc/browser/core/download/a/g;->eYL:Lcom/uc/browser/core/download/a/d;

    iget-object v1, p0, Lcom/uc/browser/core/download/a/g;->eWJ:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    move-object v6, v5

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x5

    if-ge v1, v7, :cond_b

    add-int/lit8 v1, v1, 0x1

    .line 1112
    :try_start_0
    new-instance v7, Lcom/uc/base/net/g;

    invoke-direct {v7}, Lcom/uc/base/net/g;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v6, 0xbb8

    .line 1113
    :try_start_1
    invoke-virtual {v7, v6}, Lcom/uc/base/net/g;->setConnectionTimeout(I)V

    .line 1118
    invoke-virtual {v7, v2}, Lcom/uc/base/net/g;->followRedirects(Z)V

    .line 1120
    invoke-virtual {v7, v4}, Lcom/uc/base/net/g;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v6

    const-string v8, "GET"

    .line 1121
    invoke-interface {v6, v8}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    const-string v8, "User-Agent"

    .line 1122
    iget-object v9, v0, Lcom/uc/browser/core/download/a/d;->eYM:Ljava/util/Map;

    const-string v10, "m3u8_analysis_key_user_agent"

    .line 1123
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1122
    invoke-interface {v6, v8, v9}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "cookie"

    .line 1124
    iget-object v9, v0, Lcom/uc/browser/core/download/a/d;->eYM:Ljava/util/Map;

    const-string v10, "m3u8_analysis_key_cookies"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v8, v9}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "referer"

    .line 1125
    iget-object v9, v0, Lcom/uc/browser/core/download/a/d;->eYM:Ljava/util/Map;

    const-string v10, "m3u8_analysis_key_refer_url"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v8, v9}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    invoke-virtual {v7, v6}, Lcom/uc/base/net/g;->f(Lcom/uc/base/net/h;)Lcom/uc/base/net/c;

    move-result-object v6

    if-nez v6, :cond_0

    .line 1128
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/download/a/d;->ux(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 1159
    invoke-virtual {v7}, Lcom/uc/base/net/g;->close()V

    .line 1161
    invoke-static {v5}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-void

    .line 1131
    :cond_0
    :try_start_2
    invoke-interface {v6}, Lcom/uc/base/net/c;->getStatusCode()I

    move-result v8

    const/16 v9, 0xc8

    if-ne v8, v9, :cond_7

    .line 1135
    invoke-interface {v6}, Lcom/uc/base/net/c;->readResponse()Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 1138
    :try_start_3
    invoke-static {v6}, Lcom/uc/browser/core/download/a/d;->y(Ljava/io/InputStream;)[B

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v5, :cond_6

    .line 1198
    :try_start_4
    iget-object v8, v0, Lcom/uc/browser/core/download/a/d;->eYM:Ljava/util/Map;

    const-string v9, "m3u8_analyze_key_group_path"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1199
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v9, :cond_1

    .line 1241
    :try_start_5
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_6

    .line 1203
    :cond_1
    :try_start_6
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1204
    :try_start_7
    invoke-static {v9}, Lcom/uc/browser/core/download/a/b/i;->z(Ljava/io/InputStream;)Lcom/uc/browser/core/download/a/b/i;

    move-result-object v10

    .line 1206
    iget-object v11, v0, Lcom/uc/browser/core/download/a/d;->eYM:Ljava/util/Map;

    const-string v12, "m3u8_analysis_key_analysis_type"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2

    .line 1208
    invoke-virtual {v0, v10, v5, v4}, Lcom/uc/browser/core/download/a/d;->a(Lcom/uc/browser/core/download/a/b/i;[BLjava/lang/String;)V

    goto :goto_3

    :cond_2
    const/4 v11, 0x3

    .line 1210
    new-array v11, v11, [Ljava/lang/CharSequence;

    aput-object v8, v11, v2

    const-string v8, "/"

    aput-object v8, v11, v12

    const-string v8, "index.m3u8"

    const/4 v12, 0x2

    aput-object v8, v11, v12

    invoke-static {v11}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/c/a/k/b;->iR(Ljava/lang/String;)[B

    move-result-object v8

    if-eqz v8, :cond_3

    .line 1213
    array-length v11, v8

    if-lez v11, :cond_3

    .line 1214
    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-direct {v11, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1215
    :try_start_8
    invoke-static {v11}, Lcom/uc/browser/core/download/a/b/i;->z(Ljava/io/InputStream;)Lcom/uc/browser/core/download/a/b/i;

    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v9, v11

    goto :goto_1

    :catchall_0
    move-exception v5

    move-object v9, v11

    goto :goto_5

    :catch_0
    move-exception v5

    move-object v9, v11

    goto :goto_4

    :cond_3
    move-object v8, v3

    .line 1218
    :goto_1
    :try_start_9
    invoke-static {v8, v10}, Lcom/uc/browser/core/download/a/d;->a(Lcom/uc/browser/core/download/a/b/i;Lcom/uc/browser/core/download/a/b/i;)I

    move-result v11

    if-eqz v8, :cond_5

    .line 1220
    sget v8, Lcom/uc/browser/core/download/a/k;->eYP:I

    if-ne v11, v8, :cond_4

    goto :goto_2

    .line 1224
    :cond_4
    new-instance v5, Lcom/uc/browser/core/download/a/m;

    invoke-direct {v5, v0, v11}, Lcom/uc/browser/core/download/a/m;-><init>(Lcom/uc/browser/core/download/a/d;I)V

    invoke-static {v12, v5}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto :goto_3

    .line 1221
    :cond_5
    :goto_2
    invoke-virtual {v0, v10, v5, v4}, Lcom/uc/browser/core/download/a/d;->a(Lcom/uc/browser/core/download/a/b/i;[BLjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1241
    :goto_3
    :try_start_a
    invoke-static {v9}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catch_1
    move-exception v5

    goto :goto_4

    :catchall_1
    move-exception v5

    move-object v9, v3

    goto :goto_5

    :catch_2
    move-exception v5

    move-object v9, v3

    .line 1239
    :goto_4
    :try_start_b
    invoke-static {v5}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v5

    .line 1241
    :goto_5
    :try_start_c
    invoke-static {v9}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw v5

    .line 1142
    :cond_6
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/download/a/d;->ux(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1159
    :goto_6
    invoke-virtual {v7}, Lcom/uc/base/net/g;->close()V

    .line 1161
    invoke-static {v6}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_3
    move-exception v0

    move-object v5, v6

    goto :goto_9

    :catch_3
    move-exception v5

    move-object v13, v6

    move-object v6, v5

    move-object v5, v13

    goto :goto_7

    :cond_7
    const/16 v9, 0x12c

    if-lt v8, v9, :cond_8

    const/16 v9, 0x133

    if-gt v8, v9, :cond_8

    .line 1149
    :try_start_d
    invoke-interface {v6}, Lcom/uc/base/net/c;->getLocation()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/uc/browser/core/download/z;->dQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1159
    invoke-virtual {v7}, Lcom/uc/base/net/g;->close()V

    .line 1161
    invoke-static {v5}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    move-object v4, v6

    goto :goto_8

    .line 1151
    :cond_8
    :try_start_e
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/download/a/d;->ux(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1159
    invoke-virtual {v7}, Lcom/uc/base/net/g;->close()V

    .line 1161
    invoke-static {v5}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-void

    :catch_4
    move-exception v6

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v7, v6

    goto :goto_9

    :catch_5
    move-exception v7

    move-object v13, v7

    move-object v7, v6

    move-object v6, v13

    .line 1156
    :goto_7
    :try_start_f
    invoke-static {v6}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v7, :cond_9

    .line 1159
    invoke-virtual {v7}, Lcom/uc/base/net/g;->close()V

    .line 1161
    :cond_9
    invoke-static {v5}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    :goto_8
    move-object v6, v7

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    :goto_9
    if-eqz v7, :cond_a

    .line 1159
    invoke-virtual {v7}, Lcom/uc/base/net/g;->close()V

    .line 1161
    :cond_a
    invoke-static {v5}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_b
    return-void
.end method
