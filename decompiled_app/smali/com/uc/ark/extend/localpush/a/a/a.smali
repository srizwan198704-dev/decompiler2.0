.class public Lcom/uc/ark/extend/localpush/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aEA:Ljava/lang/String;

.field public aEB:Ljava/lang/String;

.field public aEC:Ljava/lang/String;

.field public aED:Ljava/lang/String;

.field public aEE:Ljava/lang/String;

.field public aEF:Ljava/lang/String;

.field public aEG:J

.field public aEH:Ljava/lang/String;

.field public aEI:Ljava/lang/String;

.field public aEJ:I

.field public aEK:J

.field public aEL:I

.field public aEM:I

.field public aEN:Lcom/uc/ark/extend/localpush/a/a/d;

.field public aEO:Lcom/uc/ark/extend/localpush/a/a/b;

.field public alv:Ljava/lang/String;

.field public mId:J

.field public mItemId:Ljava/lang/String;

.field public mLanguage:Ljava/lang/String;

.field public mStyle:I

.field public mTitle:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Lorg/json/JSONObject;)Lcom/uc/ark/extend/localpush/a/a/a;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 252
    :cond_0
    new-instance v0, Lcom/uc/ark/extend/localpush/a/a/a;

    invoke-direct {v0}, Lcom/uc/ark/extend/localpush/a/a/a;-><init>()V

    const-string v1, "style"

    .line 253
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/uc/ark/extend/localpush/a/a/a;->mStyle:I

    const-string v1, "title"

    .line 254
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/localpush/a/a/a;->mTitle:Ljava/lang/String;

    const-string v1, "ticker"

    .line 255
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/localpush/a/a/a;->aEB:Ljava/lang/String;

    const-string v1, "content"

    .line 256
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/localpush/a/a/a;->alv:Ljava/lang/String;

    const-string v1, "url"

    .line 257
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/localpush/a/a/a;->mUrl:Ljava/lang/String;

    const-string v1, "icon"

    .line 258
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/localpush/a/a/a;->aEC:Ljava/lang/String;

    const-string v1, "startTime"

    .line 259
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/localpush/a/a/a;->aEA:Ljava/lang/String;

    const-string v1, "poster"

    .line 260
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/localpush/a/a/a;->aED:Ljava/lang/String;

    const-string v1, "expired"

    .line 261
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/localpush/a/a/a;->aEI:Ljava/lang/String;

    const-string v1, "forceShow"

    .line 262
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/uc/ark/extend/localpush/a/a/a;->aEJ:I

    const-string v1, "extra"

    .line 264
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 266
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/ark/extend/localpush/a/a/a;->aEF:Ljava/lang/String;

    .line 267
    invoke-static {v1}, Lcom/uc/ark/extend/localpush/a/a/b;->j(Lorg/json/JSONObject;)Lcom/uc/ark/extend/localpush/a/a/b;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/localpush/a/a/a;->aEO:Lcom/uc/ark/extend/localpush/a/a/b;

    .line 268
    iget-object v1, v0, Lcom/uc/ark/extend/localpush/a/a/a;->aEO:Lcom/uc/ark/extend/localpush/a/a/b;

    if-eqz v1, :cond_1

    .line 269
    iget-object v1, v0, Lcom/uc/ark/extend/localpush/a/a/a;->aEO:Lcom/uc/ark/extend/localpush/a/a/b;

    .line 1042
    iget-object v1, v1, Lcom/uc/ark/extend/localpush/a/a/b;->mLanguage:Ljava/lang/String;

    .line 269
    iput-object v1, v0, Lcom/uc/ark/extend/localpush/a/a/a;->mLanguage:Ljava/lang/String;

    :cond_1
    const-string v1, "data"

    .line 272
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 274
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/localpush/a/a/a;->aEE:Ljava/lang/String;

    .line 275
    invoke-static {p0}, Lcom/uc/ark/extend/localpush/a/a/d;->k(Lorg/json/JSONObject;)Lcom/uc/ark/extend/localpush/a/a/d;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/ark/extend/localpush/a/a/a;->aEN:Lcom/uc/ark/extend/localpush/a/a/d;

    .line 276
    iget-object p0, v0, Lcom/uc/ark/extend/localpush/a/a/a;->aEN:Lcom/uc/ark/extend/localpush/a/a/d;

    if-eqz p0, :cond_2

    .line 277
    iget-object p0, v0, Lcom/uc/ark/extend/localpush/a/a/a;->aEN:Lcom/uc/ark/extend/localpush/a/a/d;

    .line 2037
    iget-object p0, p0, Lcom/uc/ark/extend/localpush/a/a/d;->mItemId:Ljava/lang/String;

    .line 277
    iput-object p0, v0, Lcom/uc/ark/extend/localpush/a/a/a;->mItemId:Ljava/lang/String;

    .line 278
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 280
    :try_start_0
    iget-object v1, v0, Lcom/uc/ark/extend/localpush/a/a/a;->aEN:Lcom/uc/ark/extend/localpush/a/a/d;

    .line 2057
    iget-object v1, v1, Lcom/uc/ark/extend/localpush/a/a/d;->aFc:Ljava/lang/String;

    .line 280
    invoke-virtual {p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 282
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/ark/extend/localpush/a/a/a;->aEK:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 285
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method
