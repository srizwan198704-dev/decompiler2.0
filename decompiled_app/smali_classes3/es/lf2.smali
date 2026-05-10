.class public Les/lf2;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Les/kf2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A()V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const v1, 0x7f130603

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static B(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const p0, 0x7f130604

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static C()V
    .locals 1

    const v0, 0x7f130605

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method

.method public static D()V
    .locals 1

    const v0, 0x7f130606

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method

.method public static E()V
    .locals 1

    const v0, 0x7f130607

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "deviceId"

    invoke-static {}, Les/lf2;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channelId"

    const-string v2, "10003"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "jsonBody"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "paramType"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "accessToken"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "accountName"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "accountType"

    const-string v1, "1"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "account"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "accountType"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static d()Lcom/estrongs/android/pop/netfs/NetFileInfo;
    .locals 4

    new-instance v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;

    invoke-direct {v0}, Lcom/estrongs/android/pop/netfs/NetFileInfo;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->lastModifiedTime:J

    const-string v3, "\u5bb6\u5ead\u4e91"

    iput-object v3, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->name:Ljava/lang/String;

    const-string v3, "/\u5bb6\u5ead\u4e91"

    iput-object v3, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->path:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->readable:Z

    iput-boolean v3, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->writable:Z

    iput-wide v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->size:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->hidden:Z

    iput-boolean v3, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->isDirectory:Z

    return-object v0
.end method

.method public static e(I)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "pageSize"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pageNum"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static f()Lcom/estrongs/android/pop/netfs/NetFileInfo;
    .locals 4

    new-instance v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;

    invoke-direct {v0}, Lcom/estrongs/android/pop/netfs/NetFileInfo;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->lastModifiedTime:J

    const-string v3, "\u6211\u7684\u6587\u4ef6\u5939"

    iput-object v3, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->name:Ljava/lang/String;

    const-string v3, "/\u6211\u7684\u6587\u4ef6\u5939"

    iput-object v3, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->path:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->readable:Z

    iput-boolean v3, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->writable:Z

    iput-wide v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->size:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->hidden:Z

    iput-boolean v3, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->isDirectory:Z

    return-object v0
.end method

.method public static g()Lcom/estrongs/android/pop/netfs/NetFileInfo;
    .locals 4

    new-instance v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;

    invoke-direct {v0}, Lcom/estrongs/android/pop/netfs/NetFileInfo;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->lastModifiedTime:J

    const-string v3, "\u5171\u4eab\u7fa4"

    iput-object v3, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->name:Ljava/lang/String;

    const-string v3, "/\u5171\u4eab\u7fa4"

    iput-object v3, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->path:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->readable:Z

    iput-boolean v3, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->writable:Z

    iput-wide v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->size:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->hidden:Z

    iput-boolean v3, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->isDirectory:Z

    return-object v0
.end method

.method public static h(Ljava/lang/String;)J
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static i(Les/n10;)Lcom/estrongs/android/pop/netfs/NetFileInfo;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;

    invoke-direct {v0}, Lcom/estrongs/android/pop/netfs/NetFileInfo;-><init>()V

    iget-object v1, p0, Les/n10;->e:Ljava/lang/String;

    invoke-static {v1}, Les/lf2;->h(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->lastModifiedTime:J

    iget-object v1, p0, Les/n10;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->name:Ljava/lang/String;

    iget-object v2, p0, Les/n10;->h:Ljava/lang/String;

    iput-object v2, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->path:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->readable:Z

    iput-boolean v2, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->writable:Z

    iget-wide v2, p0, Les/n10;->j:J

    iput-wide v2, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->size:J

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->hidden:Z

    iget-boolean p0, p0, Les/n10;->c:Z

    iput-boolean p0, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->isDirectory:Z

    return-object v0
.end method

.method public static j(Les/gn1;)Lcom/estrongs/android/pop/netfs/NetFileInfo;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;

    invoke-direct {v0}, Lcom/estrongs/android/pop/netfs/NetFileInfo;-><init>()V

    invoke-virtual {p0}, Les/gn1;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/lf2;->h(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->lastModifiedTime:J

    invoke-virtual {p0}, Les/gn1;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Les/gn1;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->path:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->readable:Z

    iput-boolean v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->writable:Z

    invoke-virtual {p0}, Les/gn1;->g()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->size:J

    invoke-virtual {p0}, Les/gn1;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->hidden:Z

    invoke-virtual {p0}, Les/gn1;->j()Z

    move-result p0

    iput-boolean p0, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->isDirectory:Z

    return-object v0
.end method

.method public static k(Les/mr5;)Lcom/estrongs/android/pop/netfs/NetFileInfo;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;

    invoke-direct {v0}, Lcom/estrongs/android/pop/netfs/NetFileInfo;-><init>()V

    invoke-virtual {p0}, Les/mr5;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/lf2;->h(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->lastModifiedTime:J

    invoke-virtual {p0}, Les/mr5;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Les/mr5;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->path:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->readable:Z

    iput-boolean v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->writable:Z

    invoke-virtual {p0}, Les/mr5;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->size:J

    invoke-virtual {p0}, Les/mr5;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->hidden:Z

    invoke-virtual {p0}, Les/mr5;->i()Z

    move-result p0

    iput-boolean p0, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->isDirectory:Z

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "/"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "/\u6211\u7684\u6587\u4ef6\u5939"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/\u5bb6\u5ead\u4e91"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/\u5171\u4eab\u7fa4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n()Les/kf2;
    .locals 8

    sget-object v0, Les/lf2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "uuid"

    sget-object v2, Les/lf2;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/estrongs/android/pop/netfs/utils/HttpUtils;->base64Encode([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "/open-mpplatform/oauth2/accessToken1"

    const-string v2, ""

    const-string v3, "json"

    invoke-static {v0, v1, v2, v3}, Les/lf2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Les/lf2;->x(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "expiresIn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "accessToken"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Les/kf2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Les/kf2;-><init>(Ljava/lang/String;JJ)V

    sput-object v0, Les/lf2;->b:Les/kf2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    sget-object v0, Les/lf2;->b:Les/kf2;

    return-object v0
.end method

.method public static o()Lcom/estrongs/android/pop/netfs/NetFileInfo;
    .locals 1

    invoke-static {}, Les/lf2;->d()Lcom/estrongs/android/pop/netfs/NetFileInfo;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Les/lf2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static r()Lcom/estrongs/android/pop/netfs/NetFileInfo;
    .locals 1

    invoke-static {}, Les/lf2;->f()Lcom/estrongs/android/pop/netfs/NetFileInfo;

    move-result-object v0

    return-object v0
.end method

.method public static s()Lcom/estrongs/android/pop/netfs/NetFileInfo;
    .locals 1

    invoke-static {}, Les/lf2;->g()Lcom/estrongs/android/pop/netfs/NetFileInfo;

    move-result-object v0

    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmssSSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "%03d"

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1457680957220982784_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/lf2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static u(Lokhttp3/Response;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static x(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Les/l85;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v2, "https://esfile.doglobal.net/yun/process"

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    invoke-static {p0}, Les/lf2;->u(Lokhttp3/Response;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static y()V
    .locals 1

    const v0, 0x7f130601

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method

.method public static z()V
    .locals 1

    const v0, 0x7f130600

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method
