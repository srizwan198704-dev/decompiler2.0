.class public final Lcom/uc/base/push/gcm/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ics:Z

.field private static ict:Z

.field private static icu:Z

.field private static icv:I


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)[B
    .locals 2

    .line 215
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "dn"

    .line 217
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ve"

    const-string v1, "12.9.7.1158"

    .line 218
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sv"

    const-string v1, "inumrelease"

    .line 219
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "pf"

    const-string v1, "218"

    .line 220
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "bi"

    const-string v1, "brandid"

    .line 221
    invoke-static {p0, v1}, Lcom/uc/base/push/core/a;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "la"

    const-string v1, "lang"

    .line 222
    invoke-static {p0, v1}, Lcom/uc/base/push/core/a;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "md"

    .line 223
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "pc"

    .line 224
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "tk"

    .line 225
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "tm"

    .line 226
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 228
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 233
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/c/a/i/b;->lW(Ljava/lang/String;)[B

    move-result-object p0

    .line 234
    sget-object p1, Lcom/uc/base/util/b/a;->afL:[I

    invoke-static {p0, p1}, Lcom/uc/base/util/b/a;->e([B[I)[B

    move-result-object p0

    const/4 p1, 0x2

    .line 235
    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/uc/base/net/c;)Z
    .locals 3

    const/4 v0, 0x0

    .line 285
    :try_start_0
    invoke-interface {p0}, Lcom/uc/base/net/c;->readResponse()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/c/a/k/a;->l(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 287
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 293
    :cond_0
    invoke-static {p0}, Lcom/uc/c/a/i/b;->ah([B)Ljava/lang/String;

    move-result-object p0

    .line 299
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception p0

    .line 301
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v0, :cond_1

    const-string p0, "true"

    const-string v2, "suc"

    .line 303
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static brk()I
    .locals 2

    .line 182
    sget-boolean v0, Lcom/uc/base/push/gcm/a;->icu:Z

    if-nez v0, :cond_1

    .line 183
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    const-string v0, "com.google.android.gms"

    const/16 v1, 0x40

    .line 184
    invoke-static {v0, v1}, Lcom/uc/c/a/h/j;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 185
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_0
    sput v0, Lcom/uc/base/push/gcm/a;->icv:I

    const/4 v0, 0x1

    .line 186
    sput-boolean v0, Lcom/uc/base/push/gcm/a;->icu:Z

    .line 188
    :cond_1
    sget v0, Lcom/uc/base/push/gcm/a;->icv:I

    return v0
.end method

.method public static varargs c(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .line 1217
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gcm/a;->cF(Landroid/content/Context;)V

    .line 1218
    invoke-static {p0, p1}, Lcom/google/android/gcm/a;->b(Landroid/content/Context;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 87
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Lcom/uc/base/push/gcm/c;
    .locals 8

    const-string v0, "register_url"

    .line 195
    invoke-static {p0, v0}, Lcom/uc/base/push/core/a;->aQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dn"

    .line 196
    invoke-static {p0, v1}, Lcom/uc/base/push/core/a;->aQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-static {v0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    .line 204
    invoke-static/range {v2 .. v7}, Lcom/uc/base/push/gcm/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)[B

    move-result-object p0

    .line 205
    invoke-static {v0, p0}, Lcom/uc/base/push/gcm/a;->n(Ljava/lang/String;[B)I

    move-result p0

    .line 209
    invoke-static {}, Lcom/uc/base/push/ak;->brb()Lcom/uc/base/push/ak;

    invoke-static {p0}, Lcom/uc/base/push/ak;->wb(I)V

    if-nez p0, :cond_1

    .line 210
    sget-object p0, Lcom/uc/base/push/gcm/c;->icz:Lcom/uc/base/push/gcm/c;

    return-object p0

    :cond_1
    sget-object p0, Lcom/uc/base/push/gcm/c;->icA:Lcom/uc/base/push/gcm/c;

    return-object p0

    .line 201
    :cond_2
    :goto_0
    sget-object p0, Lcom/uc/base/push/gcm/c;->icB:Lcom/uc/base/push/gcm/c;

    return-object p0
.end method

.method public static gw(Landroid/content/Context;)Z
    .locals 1

    .line 74
    sget-boolean v0, Lcom/uc/base/push/gcm/a;->ics:Z

    if-eqz v0, :cond_0

    .line 75
    sget-boolean p0, Lcom/uc/base/push/gcm/a;->ict:Z

    return p0

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/uc/base/push/gcm/a;->gy(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/uc/base/push/gcm/a;->ict:Z

    const/4 p0, 0x1

    .line 79
    sput-boolean p0, Lcom/uc/base/push/gcm/a;->ics:Z

    .line 80
    sget-boolean p0, Lcom/uc/base/push/gcm/a;->ict:Z

    return p0
.end method

.method public static gx(Landroid/content/Context;)Z
    .locals 0

    .line 106
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gcm/a;->cD(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 108
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    const/4 p0, 0x0

    return p0
.end method

.method private static gy(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 152
    :cond_0
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    const-string v1, "com.android.vending"

    invoke-static {v1}, Lcom/uc/c/a/h/j;->lF(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 159
    :cond_1
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    const-string v1, "com.google.android.gsf"

    invoke-static {v1}, Lcom/uc/c/a/h/j;->lF(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x0

    .line 168
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gsf"

    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    .line 173
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private static n(Ljava/lang/String;[B)I
    .locals 3

    .line 250
    new-instance v0, Lcom/uc/base/net/g;

    invoke-direct {v0}, Lcom/uc/base/net/g;-><init>()V

    const/16 v1, 0x4e20

    .line 252
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/uc/base/net/g;->setConnectionTimeout(I)V

    const/4 v1, 0x0

    .line 253
    invoke-virtual {v0, v1}, Lcom/uc/base/net/g;->followRedirects(Z)V

    .line 255
    invoke-virtual {v0, p0}, Lcom/uc/base/net/g;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object p0

    const-string v1, "POST"

    .line 256
    invoke-interface {p0, v1}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    const-string v1, "gzip"

    .line 257
    invoke-interface {p0, v1}, Lcom/uc/base/net/h;->setAcceptEncoding(Ljava/lang/String;)V

    const-string v1, "Connection"

    const-string v2, "close"

    .line 258
    invoke-interface {p0, v1, v2}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-interface {p0, p1}, Lcom/uc/base/net/h;->setBodyProvider([B)V

    .line 261
    invoke-virtual {v0, p0}, Lcom/uc/base/net/g;->f(Lcom/uc/base/net/h;)Lcom/uc/base/net/c;

    move-result-object p0

    if-nez p0, :cond_0

    .line 266
    invoke-virtual {v0}, Lcom/uc/base/net/g;->errorCode()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    invoke-virtual {v0}, Lcom/uc/base/net/g;->close()V

    return p0

    .line 269
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lcom/uc/base/net/c;->getStatusCode()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_1

    .line 271
    invoke-static {p0}, Lcom/uc/base/push/gcm/a;->b(Lcom/uc/base/net/c;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 p0, p0, 0x1

    .line 278
    invoke-virtual {v0}, Lcom/uc/base/net/g;->close()V

    return p0

    :cond_1
    invoke-virtual {v0}, Lcom/uc/base/net/g;->close()V

    return p1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/uc/base/net/g;->close()V

    throw p0
.end method
