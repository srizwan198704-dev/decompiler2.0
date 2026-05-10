.class public final Lcom/uc/ark/base/upload/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field bvg:Lcom/uc/ark/base/upload/info/b;

.field private bvh:Lcom/uc/ark/base/upload/b/e;

.field bvi:Z

.field bvj:Z

.field private bvk:I

.field private bvl:I

.field private bvm:I

.field private bvn:I

.field private bvo:I

.field private bvp:I

.field private bvq:Ljava/lang/String;

.field private bvr:[B

.field private bvs:J

.field private bvt:J

.field private bvu:J

.field private bvv:Ljava/lang/String;

.field mErrorCode:I


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/upload/info/b;Lcom/uc/ark/base/upload/b/e;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/uc/ark/base/upload/b/b;->bvi:Z

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/uc/ark/base/upload/b/b;->bvj:Z

    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lcom/uc/ark/base/upload/b/b;->mErrorCode:I

    const/16 v1, 0x7530

    .line 86
    iput v1, p0, Lcom/uc/ark/base/upload/b/b;->bvn:I

    .line 87
    iput v1, p0, Lcom/uc/ark/base/upload/b/b;->bvo:I

    .line 88
    iput v0, p0, Lcom/uc/ark/base/upload/b/b;->bvp:I

    .line 109
    iput-object p1, p0, Lcom/uc/ark/base/upload/b/b;->bvg:Lcom/uc/ark/base/upload/info/b;

    .line 110
    iput-object p2, p0, Lcom/uc/ark/base/upload/b/b;->bvh:Lcom/uc/ark/base/upload/b/e;

    return-void
.end method

.method private AN()V
    .locals 10

    :cond_0
    const/4 v0, -0x1

    .line 145
    iput v0, p0, Lcom/uc/ark/base/upload/b/b;->mErrorCode:I

    const-wide/16 v0, 0x0

    .line 146
    iput-wide v0, p0, Lcom/uc/ark/base/upload/b/b;->bvt:J

    const/4 v2, 0x0

    .line 147
    iput v2, p0, Lcom/uc/ark/base/upload/b/b;->bvl:I

    const-wide/16 v3, -0x1

    .line 148
    iput-wide v3, p0, Lcom/uc/ark/base/upload/b/b;->bvu:J

    .line 149
    iput v2, p0, Lcom/uc/ark/base/upload/b/b;->bvp:I

    const/4 v3, 0x0

    .line 150
    iput-object v3, p0, Lcom/uc/ark/base/upload/b/b;->bvq:Ljava/lang/String;

    .line 151
    iput-object v3, p0, Lcom/uc/ark/base/upload/b/b;->bvv:Ljava/lang/String;

    .line 152
    iget v3, p0, Lcom/uc/ark/base/upload/b/b;->bvk:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/uc/ark/base/upload/b/b;->bvk:I

    .line 153
    iput-boolean v2, p0, Lcom/uc/ark/base/upload/b/b;->bvi:Z

    .line 155
    invoke-direct {p0}, Lcom/uc/ark/base/upload/b/b;->AO()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 158
    iput-boolean v4, p0, Lcom/uc/ark/base/upload/b/b;->bvi:Z

    .line 159
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/b;->bvh:Lcom/uc/ark/base/upload/b/e;

    invoke-interface {v0, p0}, Lcom/uc/ark/base/upload/b/e;->b(Lcom/uc/ark/base/upload/b/b;)V

    .line 160
    iput-boolean v2, p0, Lcom/uc/ark/base/upload/b/b;->bvj:Z

    return-void

    :cond_1
    const-string v3, "UGC.UploadTaskRunnable"

    .line 2232
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/uc/ark/base/upload/b/b;->bvg:Lcom/uc/ark/base/upload/info/b;

    .line 3033
    iget-object v6, v6, Lcom/uc/ark/base/upload/info/b;->mId:Ljava/lang/String;

    .line 2232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "], should auto retry? current request count is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/uc/ark/base/upload/b/b;->bvk:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", file size is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/uc/ark/base/upload/b/b;->bvs:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", percentage is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3243
    iget-wide v6, p0, Lcom/uc/ark/base/upload/b/b;->bvs:J

    cmp-long v6, v6, v0

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget-wide v8, p0, Lcom/uc/ark/base/upload/b/b;->bvt:J

    cmp-long v0, v8, v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3246
    :cond_2
    iget-wide v0, p0, Lcom/uc/ark/base/upload/b/b;->bvt:J

    long-to-float v0, v0

    iget-wide v8, p0, Lcom/uc/ark/base/upload/b/b;->bvs:J

    long-to-float v1, v8

    div-float/2addr v0, v1

    .line 3247
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :cond_3
    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v7, v7, v0

    float-to-int v0, v7

    .line 2233
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4044
    invoke-static {v3, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2235
    iget v0, p0, Lcom/uc/ark/base/upload/b/b;->bvk:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_0

    .line 166
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/b;->bvh:Lcom/uc/ark/base/upload/b/e;

    invoke-interface {v0, p0}, Lcom/uc/ark/base/upload/b/e;->a(Lcom/uc/ark/base/upload/b/b;)V

    .line 167
    iput-boolean v2, p0, Lcom/uc/ark/base/upload/b/b;->bvj:Z

    return-void
.end method

.method private AO()Z
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 196
    :try_start_0
    iget v2, p0, Lcom/uc/ark/base/upload/b/b;->bvl:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    .line 197
    invoke-direct {p0}, Lcom/uc/ark/base/upload/b/b;->AP()Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :try_start_1
    iget v0, p0, Lcom/uc/ark/base/upload/b/b;->bvl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/ark/base/upload/b/b;->bvl:I

    if-nez v2, :cond_0

    const-string v0, "UGC.UploadTaskRunnable"

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uc/ark/base/upload/b/b;->bvg:Lcom/uc/ark/base/upload/info/b;

    .line 5033
    iget-object v4, v4, Lcom/uc/ark/base/upload/info/b;->mId:Ljava/lang/String;

    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], open connection fail! this is the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/uc/ark/base/upload/b/b;->bvl:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " times to connect."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5044
    invoke-static {v0, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_2

    .line 204
    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Lcom/uc/ark/base/upload/b/b;->c(Ljava/net/HttpURLConnection;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 206
    :try_start_3
    invoke-direct {p0, v0}, Lcom/uc/ark/base/upload/b/b;->d(Ljava/net/HttpURLConnection;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v1

    move v5, v2

    move-object v2, v0

    move-object v0, v1

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 219
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    .line 221
    :catch_3
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    goto :goto_3

    .line 209
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    const/16 v3, 0x8

    .line 210
    iput v3, p0, Lcom/uc/ark/base/upload/b/b;->mErrorCode:I

    const-string v3, "Unexpect exception"

    .line 211
    invoke-direct {p0, v0, v3}, Lcom/uc/ark/base/upload/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 212
    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/uc/ark/base/upload/b/b;->bvm:I

    const/16 v3, 0x800

    if-le v0, v3, :cond_3

    .line 213
    iput v3, p0, Lcom/uc/ark/base/upload/b/b;->bvm:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    if-eqz v2, :cond_4

    .line 219
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4
    :goto_3
    return v1

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    .line 221
    :catch_4
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    .line 224
    :cond_5
    :goto_5
    throw v0
.end method

.method private AP()Ljava/net/HttpURLConnection;
    .locals 11

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 301
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 5251
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "infoflow_image_upload_url"

    .line 5252
    invoke-static {v4}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5253
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "http://inimg.headline.uodoo.com/"

    .line 5256
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "upload?type=image"

    .line 5257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5258
    invoke-static {v3}, Lcom/uc/ark/base/d/m;->c(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/ark/base/e/c;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5260
    invoke-static {v3}, Lcom/uc/ark/base/e/c;->dG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 301
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7

    .line 308
    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 309
    invoke-static {}, Lcom/uc/c/a/a/b;->OB()Ljava/lang/String;

    move-result-object v4

    .line 310
    invoke-static {}, Lcom/uc/c/a/a/b;->OC()I

    move-result v5

    .line 311
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    if-lez v5, :cond_1

    .line 312
    new-instance v3, Ljava/net/Proxy;

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v6, v7}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    const-string v6, "UGC.UploadTaskRunnable"

    .line 313
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/uc/ark/base/upload/b/b;->bvg:Lcom/uc/ark/base/upload/info/b;

    .line 6033
    iget-object v8, v8, Lcom/uc/ark/base/upload/info/b;->mId:Ljava/lang/String;

    .line 313
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "], open connection with proxy: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6044
    invoke-static {v6, v4}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x2

    .line 318
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    const/4 v3, 0x1

    .line 326
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 327
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 328
    iget v5, p0, Lcom/uc/ark/base/upload/b/b;->bvn:I

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 329
    iget v5, p0, Lcom/uc/ark/base/upload/b/b;->bvo:I

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v5, 0x0

    .line 330
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 331
    iget v6, p0, Lcom/uc/ark/base/upload/b/b;->bvm:I

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 332
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :try_start_2
    const-string v5, "POST"

    .line 334
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_5

    .line 6283
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6284
    invoke-direct {p0}, Lcom/uc/ark/base/upload/b/b;->ou()[B

    move-result-object v5

    .line 6285
    invoke-static {v5}, Lcom/uc/b/b/a;->L([B)Ljava/lang/String;

    move-result-object v5

    .line 6287
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v5, "UGC.UploadTaskRunnable"

    .line 6288
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/uc/ark/base/upload/b/b;->bvg:Lcom/uc/ark/base/upload/info/b;

    .line 7033
    iget-object v7, v7, Lcom/uc/ark/base/upload/info/b;->mId:Ljava/lang/String;

    .line 6288
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "], md5 is empty"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7044
    invoke-static {v5, v6}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v6, "UBIEnUtdId"

    .line 6291
    invoke-static {v6}, Lcom/uc/ark/base/setting/d;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6292
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/uc/b/b/a;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "UGC.UploadTaskRunnable"

    .line 6293
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/uc/ark/base/upload/b/b;->bvg:Lcom/uc/ark/base/upload/info/b;

    .line 8033
    iget-object v10, v10, Lcom/uc/ark/base/upload/info/b;->mId:Ljava/lang/String;

    .line 6293
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "], getHttpRequestHeader md5: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", ds: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", auth: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8044
    invoke-static {v8, v5}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Authorization"

    .line 6294
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 343
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "content-type"

    const-string v5, "application/json"

    .line 345
    invoke-virtual {v2, v0, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v5, "close"

    .line 347
    invoke-virtual {v2, v0, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 369
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    .line 370
    iput v4, p0, Lcom/uc/ark/base/upload/b/b;->mErrorCode:I

    const-string v2, "connect fail"

    .line 371
    invoke-direct {p0, v0, v2}, Lcom/uc/ark/base/upload/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 365
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    .line 366
    iput v4, p0, Lcom/uc/ark/base/upload/b/b;->mErrorCode:I

    const-string v2, "connect fail"

    .line 367
    invoke-direct {p0, v0, v2}, Lcom/uc/ark/base/upload/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 360
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    const/4 v2, 0x3

    .line 361
    iput v2, p0, Lcom/uc/ark/base/upload/b/b;->mErrorCode:I

    const v2, 0xea60

    .line 362
    iput v2, p0, Lcom/uc/ark/base/upload/b/b;->bvn:I

    const-string v2, "connect fail"

    .line 363
    invoke-direct {p0, v0, v2}, Lcom/uc/ark/base/upload/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    .line 356
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    const/4 v2, 0x4

    .line 357
    iput v2, p0, Lcom/uc/ark/base/upload/b/b;->mErrorCode:I

    const-string v2, "connect fail"

    .line 358
    invoke-direct {p0, v0, v2}, Lcom/uc/ark/base/upload/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    .line 353
    :catch_4
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    .line 354
    iput v3, p0, Lcom/uc/ark/base/upload/b/b;->mErrorCode:I

    :goto_2
    return-object v1

    .line 336
    :catch_5
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    .line 337
    iput v0, p0, Lcom/uc/ark/base/upload/b/b;->mErrorCode:I

    return-object v1

    :catch_6
    move-exception v0

    .line 320
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    .line 321
    iput v4, p0, Lcom/uc/ark/base/upload/b/b;->mErrorCode:I

    const-string v2, "openConnection fail"

    .line 322
    invoke-direct {p0, v0, v2}, Lcom/uc/ark/base/upload/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1

    .line 303
    :catch_7
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    .line 304
    iput v0, p0, Lcom/uc/ark/base/upload/b/b;->mErrorCode:I

    return-object v1
.end method

.method private a(ILjava/net/HttpURLConnection;)V
    .locals 4

    .line 589
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/b;->bvg:Lcom/uc/ark/base/upload/info/b;

    .line 19033
    iget-object v0, v0, Lcom/uc/ark/base/upload/info/b;->mId:Ljava/lang/String;

    const-string v1, "UGC.UploadTaskRunnable"

    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], handleResponse: status code is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19044
    invoke-static {v1, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 593
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    const-string v1, "UGC.UploadTaskRunnable"

    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20044
    invoke-static {v1, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/base/upload/b/b;->bvv:Ljava/lang/String;

    const-string v0, "UGC.UploadTaskRunnable"

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/ark/base/upload/b/b;->bvg:Lcom/uc/ark/base/upload/info/b;

    .line 18033
    iget-object v2, v2, Lcom/uc/ark/base/upload/info/b;->mId:Ljava/lang/String;

    .line 584
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", type: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/uc/ark/base/upload/b/b;->bvv:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", msg: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/uc/sdk/ulog/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private c(Ljava/net/HttpURLConnection;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 383
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 385
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    .line 386
    iput v2, p0, Lcom/uc/ark/base/upload/b/b;->mErrorCode:I

    const-string v3, "sendRequest: get output stream fail"

    .line 387
    invoke-direct {p0, p1, v3}, Lcom/uc/ark/base/upload/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "UGC.UploadTaskRunnable"

    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uc/ark/base/upload/b/b;->bvg:Lcom/uc/ark/base/upload/info/b;

    .line 9033
    iget-object v4, v4, Lcom/uc/ark/base/upload/info/b;->mId:Ljava/lang/String;

    .line 394
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], sendRequest: start writing to socket!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9044
    invoke-static {v1, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :try_start_1
    invoke-direct {p0, p1}, Lcom/uc/ark/base/upload/b/b;->g(Ljava/io/OutputStream;)V

    const-string v1, "UGC.UploadTaskRunnable"

    .line 397
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uc/ark/base/upload/b/b;->bvg:Lcom/uc/ark/base/upload/info/b;

    .line 10033
    iget-object v4, v4, Lcom/uc/ark/base/upload/info/b;->mId:Ljava/lang/String;

    .line 397
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], sendRequest: all datas have been written to socket!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10044
    invoke-static {v1, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    const-string v1, "UGC.UploadTaskRunnable"

    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uc/ark/base/upload/b/b;->bvg:Lcom/uc/ark/base/upload/info/b;

    .line 11033
    iget-object v4, v4, Lcom/uc/ark/base/upload/info/b;->mId:Ljava/lang/String;

    .line 399
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], sendRequest: flush success!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11044
    invoke-static {v1, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    .line 410
    :try_start_2
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    .line 411
    iput v2, p0, Lcom/uc/ark/base/upload/b/b;->mErrorCode:I

    const-string v2, "sendRequest: write files and datas error"

    .line 412
    invoke-direct {p0, v1, v2}, Lcom/uc/ark/base/upload/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 406
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    const/4 v2, 0x4

    .line 407
    iput v2, p0, Lcom/uc/ark/base/upload/b/b;->mErrorCode:I

    const-string v2, "sendRequest: write files and datas error"

    .line 408
    invoke-direct {p0, v1, v2}, Lcom/uc/ark/base/upload/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v1

    .line 402
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    const/4 v2, 0x3

    .line 403
    iput v2, p0, Lcom/uc/ark/base/upload/b/b;->mErrorCode:I

    const-string v2, "sendRequest: write files and datas error"

    .line 404
    invoke-direct {p0, v1, v2}, Lcom/uc/ark/base/upload/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 414
    :goto_1
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return v0

    :goto_2
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 415
    throw v0
.end method

.method private d(Ljava/net/HttpURLConnection;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 450
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 452
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iput v3, p0, Lcom/uc/ark/base/upload/b/b;->bvp:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/uc/ark/base/upload/b/b;->bvu:J

    const-string v1, "UGC.UploadTaskRunnable"

    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/ark/base/upload/b/b;->bvg:Lcom/uc/ark/base/upload/info/b;

    .line 12033
    iget-object v3, v3, Lcom/uc/ark/base/upload/info/b;->mId:Ljava/lang/String;

    .line 473
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], waitingResponseTimeMillis: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/uc/ark/base/upload/b/b;->bvu:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget v1, p0, Lcom/uc/ark/base/upload/b/b;->bvp:I

    invoke-direct {p0, v1, p1}, Lcom/uc/ark/base/upload/b/b;->a(ILjava/net/HttpURLConnection;)V

    .line 477
    iget v1, p0, Lcom/uc/ark/base/upload/b/b;->bvp:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_4

    const/16 v2, 0x133

    if-eq v1, v2, :cond_2

    const/16 v2, 0x198

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    const/16 p1, 0x9

    .line 507
    iput p1, p0, Lcom/uc/ark/base/upload/b/b;->mErrorCode:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    .line 504
    iput p1, p0, Lcom/uc/ark/base/upload/b/b;->mErrorCode:I

    goto :goto_0

    :cond_2
    :pswitch_0
    const-string v1, "Location"

    .line 497
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 498
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 499
    iput-object p1, p0, Lcom/uc/ark/base/upload/b/b;->bvq:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0

    .line 480
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 482
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 484
    iput-object v0, p0, Lcom/uc/ark/base/upload/b/b;->bvq:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 488
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    .line 491
    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lcom/uc/ark/base/upload/b/b;->e(Ljava/net/HttpURLConnection;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 465
    :try_start_2
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    const/4 v3, 0x6

    .line 466
    iput v3, p0, Lcom/uc/ark/base/upload/b/b;->mErrorCode:I

    const-string v3, "handleResponse: get response code fail"

    .line 467
    invoke-direct {p0, p1, v3}, Lcom/uc/ark/base/upload/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/uc/ark/base/upload/b/b;->bvu:J

    return v0

    :catch_2
    move-exception p1

    .line 460
    :try_start_3
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    const/4 v3, 0x4

    .line 461
    iput v3, p0, Lcom/uc/ark/base/upload/b/b;->mErrorCode:I

    const-string v3, "handleResponse: get response code fail"

    .line 462
    invoke-direct {p0, p1, v3}, Lcom/uc/ark/base/upload/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/uc/ark/base/upload/b/b;->bvu:J

    return v0

    :catch_3
    move-exception p1

    .line 454
    :try_start_4
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    const/4 v3, 0x3

    .line 455
    iput v3, p0, Lcom/uc/ark/base/upload/b/b;->mErrorCode:I

    const v3, 0xea60

    .line 456
    iput v3, p0, Lcom/uc/ark/base/upload/b/b;->bvo:I

    const-string v3, "handleResponse: get response code fail"

    .line 457
    invoke-direct {p0, p1, v3}, Lcom/uc/ark/base/upload/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/uc/ark/base/upload/b/b;->bvu:J

    return v0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/uc/ark/base/upload/b/b;->bvu:J

    .line 471
    throw p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static dw(Ljava/lang/String;)Lcom/uc/ark/model/network/framework/i;
    .locals 2

    .line 554
    :try_start_0
    new-instance v0, Lcom/uc/ark/model/network/framework/i;

    invoke-direct {v0}, Lcom/uc/ark/model/network/framework/i;-><init>()V

    .line 555
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    .line 556
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 17038
    iput p0, v0, Lcom/uc/ark/model/network/framework/i;->status:I

    const-string p0, "message"

    .line 558
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17046
    iput-object p0, v0, Lcom/uc/ark/model/network/framework/i;->message:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private e(Ljava/net/HttpURLConnection;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 514
    iget-boolean v1, p0, Lcom/uc/ark/base/upload/b/b;->bvj:Z

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    .line 520
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "Content-Encoding"

    .line 521
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 522
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gzip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 523
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 526
    :goto_0
    :try_start_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    .line 528
    new-array v2, v2, [B

    .line 529
    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_2

    .line 530
    invoke-virtual {p1, v2, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const-string v4, "UGC.UploadTaskRunnable"

    .line 531
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/uc/ark/base/upload/b/b;->bvg:Lcom/uc/ark/base/upload/info/b;

    .line 13033
    iget-object v6, v6, Lcom/uc/ark/base/upload/info/b;->mId:Ljava/lang/String;

    .line 531
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "], parseResponse: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13044
    invoke-static {v4, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 535
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "UGC.UploadTaskRunnable"

    .line 536
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/uc/ark/base/upload/b/b;->bvg:Lcom/uc/ark/base/upload/info/b;

    .line 14033
    iget-object v5, v5, Lcom/uc/ark/base/upload/info/b;->mId:Ljava/lang/String;

    .line 536
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14044
    invoke-static {v3, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-static {v2}, Lcom/uc/ark/base/upload/b/b;->dw(Ljava/lang/String;)Lcom/uc/ark/model/network/framework/i;

    move-result-object p1

    const/16 v3, 0xc

    if-eqz p1, :cond_5

    .line 15034
    iget p1, p1, Lcom/uc/ark/model/network/framework/i;->status:I

    if-eqz p1, :cond_3

    goto :goto_3

    .line 15568
    :cond_3
    invoke-static {v2}, Lcom/uc/ark/base/f;->fy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "data"

    .line 15569
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    const-string v3, "UGC.UploadTaskRunnable"

    .line 15571
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parseResponseData: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/uc/ark/base/upload/b/b;->bvg:Lcom/uc/ark/base/upload/info/b;

    .line 16033
    iget-object v5, v5, Lcom/uc/ark/base/upload/info/b;->mId:Ljava/lang/String;

    .line 15571
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16044
    invoke-static {v3, v4}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15572
    iget-object v3, p0, Lcom/uc/ark/base/upload/b/b;->bvg:Lcom/uc/ark/base/upload/info/b;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16101
    iput v2, v3, Lcom/uc/ark/base/upload/info/b;->bwD:I

    .line 16102
    iput-object p1, v3, Lcom/uc/ark/base/upload/info/b;->mData:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_2

    .line 15575
    :cond_4
    iput v3, p0, Lcom/uc/ark/base/upload/b/b;->mErrorCode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 547
    :goto_2
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return v0

    .line 540
    :cond_5
    :goto_3
    :try_start_3
    iput v3, p0, Lcom/uc/ark/base/upload/b/b;->mErrorCode:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 547
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_5

    :catch_0
    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 545
    :catch_1
    :goto_4
    :try_start_4
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 547
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return v0

    :goto_5
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 548
    throw p1

    :cond_6
    :goto_6
    return v0
.end method

.method private g(Ljava/io/OutputStream;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 424
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0}, Lcom/uc/ark/base/upload/b/b;->ou()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v1, 0x1000

    .line 426
    :try_start_0
    new-array v1, v1, [B

    .line 428
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_2

    iget-boolean v3, p0, Lcom/uc/ark/base/upload/b/b;->bvj:Z

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 11438
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 11440
    iget-wide v3, p0, Lcom/uc/ark/base/upload/b/b;->bvt:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/uc/ark/base/upload/b/b;->bvt:J

    .line 11441
    iget-object v2, p0, Lcom/uc/ark/base/upload/b/b;->bvh:Lcom/uc/ark/base/upload/b/e;

    invoke-interface {v2, v5, v6}, Lcom/uc/ark/base/upload/b/e;->U(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 432
    :cond_2
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 433
    throw p1
.end method

.method private ou()[B
    .locals 3

    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/b;->bvr:[B

    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/b;->bvg:Lcom/uc/ark/base/upload/info/b;

    .line 5049
    iget-object v0, v0, Lcom/uc/ark/base/upload/info/b;->IY:Ljava/lang/String;

    .line 266
    invoke-static {v0}, Lcom/uc/ark/base/file/c;->iR(Ljava/lang/String;)[B

    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/uc/ark/base/m/a;->G([B)[B

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 273
    :goto_0
    iput-object v0, p0, Lcom/uc/ark/base/upload/b/b;->bvr:[B

    .line 274
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/b;->bvr:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/uc/ark/base/upload/b/b;->bvs:J

    .line 275
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/b;->bvg:Lcom/uc/ark/base/upload/info/b;

    iget-wide v1, p0, Lcom/uc/ark/base/upload/b/b;->bvs:J

    iput-wide v1, v0, Lcom/uc/ark/base/upload/info/b;->bwF:J

    .line 276
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/b;->bvh:Lcom/uc/ark/base/upload/b/e;

    iget-wide v1, p0, Lcom/uc/ark/base/upload/b/b;->bvs:J

    invoke-interface {v0, v1, v2}, Lcom/uc/ark/base/upload/b/e;->T(J)V

    .line 278
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/b;->bvr:[B

    return-object v0

    :catchall_0
    move-exception v0

    .line 278
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 140
    iget v0, p0, Lcom/uc/ark/base/upload/b/b;->bvm:I

    const/16 v1, 0x1000

    if-lez v0, :cond_0

    const/16 v2, 0x800

    if-le v0, v2, :cond_4

    .line 1125
    :cond_0
    invoke-static {}, Lcom/uc/c/a/a/b;->Oo()I

    move-result v0

    const/4 v2, 0x3

    const-wide/32 v3, 0x80000

    if-ne v0, v2, :cond_1

    .line 1127
    iget-wide v5, p0, Lcom/uc/ark/base/upload/b/b;->bvs:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    const/16 v0, 0x2800

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 1129
    iget-wide v0, p0, Lcom/uc/ark/base/upload/b/b;->bvs:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_2

    const/16 v0, 0x400

    goto :goto_0

    :cond_2
    const/16 v0, 0x2000

    goto :goto_0

    :cond_3
    const/16 v0, 0x1000

    :cond_4
    :goto_0
    const-string v1, "UGC.UploadTaskRunnable"

    .line 1134
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/ark/base/upload/b/b;->bvg:Lcom/uc/ark/base/upload/info/b;

    .line 2033
    iget-object v3, v3, Lcom/uc/ark/base/upload/info/b;->mId:Ljava/lang/String;

    .line 1134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], use chunk length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iput v0, p0, Lcom/uc/ark/base/upload/b/b;->bvm:I

    .line 141
    invoke-direct {p0}, Lcom/uc/ark/base/upload/b/b;->AN()V

    return-void
.end method
