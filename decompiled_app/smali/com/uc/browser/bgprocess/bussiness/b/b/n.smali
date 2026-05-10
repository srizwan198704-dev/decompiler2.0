.class public abstract Lcom/uc/browser/bgprocess/bussiness/b/b/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected aBd:Ljava/lang/String;

.field protected volatile aBe:Z

.field protected volatile aBf:Z

.field protected hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

.field private hda:Ljava/lang/Runnable;

.field private hdb:Ljava/lang/Runnable;

.field protected hdc:Ljava/lang/String;

.field protected hdd:Ljava/lang/String;

.field protected hde:J

.field public volatile hdf:Z

.field protected hdg:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

.field public volatile hdh:Z

.field private volatile hdi:J

.field private volatile hdj:J

.field public hdk:Z

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 56
    iput-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hde:J

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->aBe:Z

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->aBf:Z

    .line 63
    sget-object v0, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcW:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdg:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    .line 70
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static AB(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 310
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 314
    :cond_0
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 315
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.connection.timeout"

    const/16 v4, 0x4e20

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 316
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.socket.timeout"

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 317
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.protocol.handle-redirects"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 319
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 321
    :try_start_0
    invoke-interface {v0, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 322
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 324
    invoke-static {p0}, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->c(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    .line 326
    :cond_2
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 328
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    const-string v0, "bgprocess_LiveManager"

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4052
    invoke-static {v0, p0}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method private static c(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 337
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "utf-8"

    .line 341
    invoke-static {p0, v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 343
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final G(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 359
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 364
    iput-boolean p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->aBf:Z

    const-string p1, "bgprocess_LiveManager"

    const-string v0, "Screen off"

    .line 5052
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 367
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 368
    iput-boolean p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->aBf:Z

    const-string p1, "bgprocess_LiveManager"

    const-string v0, "Screen on"

    .line 6052
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-boolean p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->aBe:Z

    if-nez p1, :cond_2

    .line 373
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->bcv()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method protected abstract K(Lorg/json/JSONObject;)Z
.end method

.method protected abstract a(Lcom/uc/browser/bgprocess/bussiness/b/b/b;)V
.end method

.method public final ae(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 74
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdc:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 79
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdd:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->aBe:Z

    .line 86
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/base/system/SystemUtil;->gM(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->aBf:Z

    .line 87
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdc:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->aBd:Ljava/lang/String;

    const-string p1, "bgprocess_LiveManager"

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mIsScreenOn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->aBf:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1052
    invoke-static {p1, v1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    .line 1157
    iput-boolean v0, p1, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAD:Z

    .line 92
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    const-string v0, ""

    iput-object v0, p1, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAo:Ljava/lang/String;

    .line 93
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    sget-object v0, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcW:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    iput-object v0, p1, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    .line 94
    iput-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdd:Ljava/lang/String;

    .line 2147
    iget-wide p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hde:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    .line 2148
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->bcx()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hde:J

    .line 2151
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->bcA()V

    .line 97
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->bcv()V

    .line 98
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->bcs()V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final bH(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 123
    iget-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hde:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iput-wide p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hde:J

    .line 128
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->bcA()V

    .line 129
    iget-boolean p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->aBe:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->aBf:Z

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->bcv()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method protected final bcA()V
    .locals 4

    .line 352
    iget-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hde:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x1d4c0

    .line 353
    iput-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hde:J

    .line 355
    :cond_0
    iget-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hde:J

    const-wide/16 v2, 0x4e20

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hde:J

    return-void
.end method

.method protected abstract bcq()V
.end method

.method protected abstract bcr()V
.end method

.method protected abstract bcs()V
.end method

.method protected abstract bct()V
.end method

.method protected abstract bcv()V
.end method

.method protected abstract bcw()V
.end method

.method protected abstract bcx()J
.end method

.method protected final bcy()V
    .locals 6

    .line 159
    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->aBe:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->aBf:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 163
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 164
    iget-wide v2, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdi:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x4e20

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return-void

    .line 167
    :cond_1
    iput-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdi:J

    .line 169
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->aBd:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdh:Z

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdk:Z

    .line 175
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdb:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 176
    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/b/b/d;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/b/b/d;-><init>(Lcom/uc/browser/bgprocess/bussiness/b/b/n;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdb:Ljava/lang/Runnable;

    goto :goto_0

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdb:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdb:Ljava/lang/Runnable;

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/b/b/k;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/bussiness/b/b/k;-><init>(Lcom/uc/browser/bgprocess/bussiness/b/b/n;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method protected final bcz()V
    .locals 6

    .line 228
    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->aBe:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->aBf:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 232
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 233
    iget-wide v2, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdj:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x4e20

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return-void

    .line 236
    :cond_1
    iput-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdj:J

    .line 238
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdc:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdf:Z

    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdk:Z

    .line 244
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hda:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 245
    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/b/b/o;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/b/b/o;-><init>(Lcom/uc/browser/bgprocess/bussiness/b/b/n;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hda:Ljava/lang/Runnable;

    goto :goto_0

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hda:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hda:Ljava/lang/Runnable;

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/b/b/e;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/bussiness/b/b/e;-><init>(Lcom/uc/browser/bgprocess/bussiness/b/b/n;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public final td()V
    .locals 2

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->aBe:Z

    const-string v0, "bgprocess_LiveManager"

    const-string v1, "stop service"

    .line 3052
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hda:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hda:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdb:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdb:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hda:Ljava/lang/Runnable;

    .line 114
    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdc:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->aBd:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 116
    iput-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hde:J

    .line 117
    iput-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdj:J

    .line 118
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->bcw()V

    .line 119
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->bct()V

    return-void
.end method

.method public final te()V
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->aBe:Z

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->aBd:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->bcy()V

    :cond_1
    return-void
.end method

.method protected abstract tf()V
.end method
