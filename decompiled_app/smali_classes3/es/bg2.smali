.class public Les/bg2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/netfs/INetFileSystem;
.implements Les/sk2;


# instance fields
.field public final a:Les/ib6;

.field public final b:Les/if2;

.field public final c:Les/hf2;

.field public final d:Les/jf2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/if2;

    invoke-direct {v0, p0}, Les/if2;-><init>(Les/sk2;)V

    iput-object v0, p0, Les/bg2;->b:Les/if2;

    new-instance v0, Les/hf2;

    invoke-direct {v0, p0}, Les/hf2;-><init>(Les/sk2;)V

    iput-object v0, p0, Les/bg2;->c:Les/hf2;

    new-instance v0, Les/jf2;

    invoke-direct {v0, p0}, Les/jf2;-><init>(Les/sk2;)V

    iput-object v0, p0, Les/bg2;->d:Les/jf2;

    new-instance v0, Les/ib6;

    invoke-direct {v0}, Les/ib6;-><init>()V

    iput-object v0, p0, Les/bg2;->a:Les/ib6;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Les/bg2;->a:Les/ib6;

    invoke-virtual {v0, p1}, Les/ib6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public addServer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    iget-object p2, p0, Les/bg2;->a:Les/ib6;

    invoke-virtual {p2, p1}, Les/ib6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/bg2;->b:Les/if2;

    invoke-virtual {v0, p1}, Les/if2;->q(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)[J
    .locals 2

    const-string v0, "/"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Les/bg2;->d(Ljava/lang/String;)Les/k2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Les/k2;->e(Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const p1, 0x7f1305ff

    invoke-static {p1}, Les/bf1;->b(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public createFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-static {p3}, Les/lf2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/lf2;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    invoke-static {}, Les/lf2;->y()V

    goto :goto_0

    :cond_0
    invoke-static {}, Les/lf2;->z()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p3}, Les/bg2;->d(Ljava/lang/String;)Les/k2;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4}, Les/k2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public createShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Les/bg2;->d(Ljava/lang/String;)Les/k2;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Les/k2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Les/k2;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    if-eqz p1, :cond_4

    const-string v0, "/\u6211\u7684\u6587\u4ef6\u5939"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Les/bg2;->b:Les/if2;

    goto :goto_0

    :cond_0
    const-string v0, "/\u5bb6\u5ead\u4e91"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Les/bg2;->c:Les/hf2;

    goto :goto_0

    :cond_1
    const-string v0, "/\u5171\u4eab\u7fa4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/bg2;->d:Les/jf2;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lcom/estrongs/android/pop/netfs/NetFsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsupport path"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/estrongs/android/pop/netfs/NetFsException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/estrongs/android/pop/netfs/NetFsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "path is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/estrongs/android/pop/netfs/NetFsException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public delServer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Les/bg2;->a:Les/ib6;

    invoke-virtual {p2, p1}, Les/ib6;->e(Ljava/lang/String;)V

    return-void
.end method

.method public deleteFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const-string p2, "/\u6211\u7684\u6587\u4ef6\u5939"

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string p2, "\u6211\u7684\u6587\u4ef6\u5939"

    :goto_0
    move-object v1, p2

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    const-string p2, "/\u5bb6\u5ead\u4e91"

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "\u5bb6\u5ead\u4e91"

    goto :goto_0

    :cond_1
    const-string p2, "/\u5171\u4eab\u7fa4"

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "\u5171\u4eab\u7fa4"

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    const-string v1, ""

    :goto_1
    if-nez p2, :cond_3

    invoke-static {v1}, Les/lf2;->B(Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-virtual {p0, p3}, Les/bg2;->d(Ljava/lang/String;)Les/k2;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Les/k2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/estrongs/android/pop/netfs/NetFileInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Les/lf2;->r()Lcom/estrongs/android/pop/netfs/NetFileInfo;

    move-result-object v1

    invoke-static {}, Les/lf2;->o()Lcom/estrongs/android/pop/netfs/NetFileInfo;

    move-result-object v2

    invoke-static {}, Les/lf2;->s()Lcom/estrongs/android/pop/netfs/NetFileInfo;

    move-result-object v3

    iget-object v4, v1, Lcom/estrongs/android/pop/netfs/NetFileInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/estrongs/android/pop/netfs/NetFileInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/estrongs/android/pop/netfs/NetFileInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public exists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const-string p2, "/"

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Les/bg2;->d(Ljava/lang/String;)Les/k2;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Les/k2;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0, p1}, Les/bg2;->d(Ljava/lang/String;)Les/k2;

    move-result-object p1

    invoke-virtual {p1}, Les/k2;->o()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public getFileInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/estrongs/android/pop/netfs/NetFileInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    iget-object p2, p0, Les/bg2;->a:Les/ib6;

    invoke-virtual {p2}, Les/ib6;->c()V

    invoke-virtual {p0, p3}, Les/bg2;->d(Ljava/lang/String;)Les/k2;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Les/k2;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/NetFileInfo;

    move-result-object p1

    return-object p1
.end method

.method public getFileInputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Les/bg2;->d(Ljava/lang/String;)Les/k2;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4, p5}, Les/k2;->g(Ljava/lang/String;Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public getFileLength(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Les/bg2;->d(Ljava/lang/String;)Les/k2;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Les/k2;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getFileOutputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Les/bg2;->d(Ljava/lang/String;)Les/k2;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4, p5}, Les/k2;->i(Ljava/lang/String;Ljava/lang/String;J)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public getLastErrorString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLeftSpaceSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Les/bg2;->c(Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p2, p1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    aget-wide p2, p1, p2

    return-wide p2

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getOAuthLoginUrl()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "pageType"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "3"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "deviceId"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Les/lf2;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "appId"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "1457680957220982784"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "appKey"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "87e4226f176de9cffec376ce08a2c90f"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "appTitle"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Les/gf2;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "version"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Les/gf2;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "uuid"

    aput-object v2, v0, v1

    invoke-static {}, Les/lf2;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/estrongs/android/pop/netfs/utils/HttpUtils;->base64Encode([B)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v1, 0xe

    const-string v2, "redirectUrl"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "http://localhost"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://miniapp.yun.139.com/middle/index.html#/middlePage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/estrongs/android/pop/netfs/utils/HttpUtils;->buildGetUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegisterPrepareInfo([Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getThumbnail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Les/bg2;->d(Ljava/lang/String;)Les/k2;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Les/k2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public getUserLoginName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "qryType"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "getUserInfo"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "/richlifeApp/devapp/getUserInfo"

    const-string v3, "xml"

    invoke-static {v2, v1, p1, v3}, Les/lf2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Les/lf2;->x(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "visualProUserInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "msisdn"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Les/lf2;->b:Les/kf2;

    if-eqz p1, :cond_0

    iget-object v1, p0, Les/bg2;->a:Les/ib6;

    invoke-virtual {v1, v0, p1}, Les/ib6;->g(Ljava/lang/String;Les/kf2;)V

    iget-object p1, p0, Les/bg2;->a:Les/ib6;

    sget-object v1, Les/lf2;->b:Les/kf2;

    invoke-virtual {v1}, Les/kf2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Les/ib6;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Les/bg2;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    return-object v0
.end method

.method public isDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Les/bg2;->d(Ljava/lang/String;)Les/k2;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Les/k2;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isPagingSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public listFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/estrongs/android/pop/netfs/INetRefreshCallback;Ljava/util/HashMap;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/estrongs/android/pop/netfs/INetRefreshCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/estrongs/android/pop/netfs/NetFileInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const/4 p2, 0x0

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    iget-object p4, p0, Les/bg2;->a:Les/ib6;

    invoke-virtual {p4}, Les/ib6;->h()I

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, p0, Les/bg2;->a:Les/ib6;

    invoke-virtual {p4}, Les/ib6;->c()V

    :cond_1
    iget-object p4, p0, Les/bg2;->a:Les/ib6;

    invoke-virtual {p4, p1}, Les/ib6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_2

    return-object p2

    :cond_2
    const-string p2, "/"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Les/bg2;->e()Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p3}, Les/bg2;->d(Ljava/lang/String;)Les/k2;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Les/k2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public mkDirs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Les/bg2;->createFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public moveFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Les/bg2;->d(Ljava/lang/String;)Les/k2;

    move-result-object p2

    invoke-virtual {p0, p4}, Les/bg2;->d(Ljava/lang/String;)Les/k2;

    move-result-object v0

    if-eq p2, v0, :cond_0

    invoke-static {}, Les/lf2;->C()V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2, p1, p3, p4}, Les/k2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const/16 p1, 0x64

    return p1
.end method

.method public removeShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public renameFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Les/bg2;->d(Ljava/lang/String;)Les/k2;

    move-result-object p2

    invoke-virtual {p0, p4}, Les/bg2;->d(Ljava/lang/String;)Les/k2;

    move-result-object v0

    if-eq p2, v0, :cond_0

    invoke-static {}, Les/lf2;->D()V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Les/bg2;->d(Ljava/lang/String;)Les/k2;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4}, Les/k2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setConfigDir(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/bg2;->a:Les/ib6;

    invoke-virtual {v0, p2}, Les/dw;->a(Ljava/lang/String;)V

    invoke-static {p1}, Les/g12;->j(Ljava/lang/String;)V

    iget-object v0, p0, Les/bg2;->b:Les/if2;

    invoke-virtual {v0, p1, p2}, Les/if2;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPrivateContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
