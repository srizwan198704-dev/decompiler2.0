.class public Ly18;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:I = 0x1

.field public static final ʼ:Ljava/lang/String; = "https://verify.cmpassport.com/h5/getMobile"

.field public static final ʽ:Ljava/lang/String; = "https://nisportal.10010.com:9001/api"

.field public static final ˊॱ:Ljava/lang/String; = "CUCC"

.field public static final ˋॱ:Ljava/lang/String; = "CMCC"

.field public static final ˏ:Ljava/lang/String; = "UaidTracker"

.field public static final ˏॱ:J = 0x1d4c0L

.field public static final ͺ:J = 0xea60L

.field public static final ॱˊ:Ljava/lang/String; = "expiredTime"

.field public static final ॱˋ:Ljava/lang/String; = "isUsable"

.field public static final ॱˎ:Ljava/lang/String; = "tokens"

.field public static final ॱॱ:Ljava/lang/String; = "UAID_TRACKER_DATA"

.field public static volatile ॱᐝ:Ly18; = null

.field public static final ᐝ:Ljava/lang/String; = "KEY_CACHE_UAID_TRACKER"

.field public static ᐝॱ:Z


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly18;->ॱ:Z

    const-string v0, ""

    iput-object v0, p0, Ly18;->ˊ:Ljava/lang/String;

    iput-object v0, p0, Ly18;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Ly18;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ˊ(Ly18;)Z
    .locals 0

    iget-boolean p0, p0, Ly18;->ॱ:Z

    return p0
.end method

.method public static ˏ()Ly18;
    .locals 2

    sget-object v0, Ly18;->ॱᐝ:Ly18;

    if-nez v0, :cond_1

    const-class v0, Ly18;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly18;->ॱᐝ:Ly18;

    if-nez v1, :cond_0

    new-instance v1, Ly18;

    invoke-direct {v1}, Ly18;-><init>()V

    sput-object v1, Ly18;->ॱᐝ:Ly18;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ly18;->ॱᐝ:Ly18;

    return-object v0
.end method

.method public static synthetic ॱ(Ly18;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Network;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ly18;->ʻ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Network;)V

    return-void
.end method

.method public static ॱॱ()Z
    .locals 1

    sget-boolean v0, Ly18;->ᐝॱ:Z

    return v0
.end method


# virtual methods
.method public final ʻ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Network;)V
    .locals 1

    const-string v0, "CMCC"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Ly18;->ʼ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Network;)V

    return-void

    :cond_0
    const-string v0, "CUCC"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p5}, Ly18;->ʽ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Network;)V

    :cond_1
    return-void
.end method

.method public final ʼ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Network;)V
    .locals 6

    const-string v0, "token"

    const-string v1, "https://verify.cmpassport.com/h5/getMobile"

    if-eqz p4, :cond_0

    new-instance p4, Lga4;

    invoke-direct {p4}, Lga4;-><init>()V

    invoke-virtual {p4, p1, v1}, Lga4;->ͺ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    if-nez p4, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object p4, p0, Ly18;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Ly18;->ˋ:Ljava/lang/String;

    invoke-static {p4, v2}, Lz18;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/16 v2, 0xbb8

    invoke-static {v1, p4, v2, p5}, Lew2;->ˎ(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Network;)Ljava/lang/String;

    move-result-object p4

    iget-boolean p5, p0, Ly18;->ॱ:Z

    if-eqz p5, :cond_2

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "requestTokenCmcc====respone:"

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "body"

    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    const-string v1, "header"

    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    const-string v1, "resultCode"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v2, "timestamp"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v2, "103000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "tokens"

    invoke-virtual {v1, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    :try_start_1
    sget-object v0, Lz18;->ॱ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p5

    :try_start_2
    invoke-virtual {p5}, Ljava/text/ParseException;->printStackTrace()V

    :cond_3
    :goto_1
    const-string p5, "expiredTime"

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x1d4c0

    add-long/2addr v2, v4

    invoke-virtual {v1, p5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "isUsable"

    const/4 p5, 0x0

    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Ly18;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/nirvana/tools/cache/CacheHandler;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nirvana/tools/cache/CacheHandler;->ˊ(Ljava/lang/String;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    iget-boolean p2, p0, Ly18;->ॱ:Z

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "requestTokenCmcc====e:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-void
.end method

.method public final ʽ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Network;)V
    .locals 5

    if-eqz p4, :cond_0

    new-instance v0, Lga4;

    invoke-direct {v0}, Lga4;-><init>()V

    const-string v1, "https://nisportal.10010.com:9001/api"

    invoke-virtual {v0, p1, v1}, Lga4;->ͺ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://nisportal.10010.com:9001/api?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly18;->ˎ:Ljava/lang/String;

    invoke-static {v2}, Lz18;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbb8

    invoke-static {v1, v2, p5}, Lew2;->ˊ(Ljava/lang/String;ILandroid/net/Network;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Ly18;->ॱ:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestTokenCucc==url==response:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "authurl"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    const-string v1, ""

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz p4, :cond_4

    new-instance p4, Lga4;

    invoke-direct {p4}, Lga4;-><init>()V

    invoke-virtual {p4, p1, v1}, Lga4;->ͺ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :cond_4
    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lhl4;->ॱ()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly18;->ˎ:Ljava/lang/String;

    invoke-static {v1, p4}, Lz18;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v2, p5}, Lew2;->ˊ(Ljava/lang/String;ILandroid/net/Network;)Ljava/lang/String;

    move-result-object p4

    iget-boolean p5, p0, Ly18;->ॱ:Z

    if-eqz p5, :cond_6

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "requestTokenCucc==token==response:"

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :try_start_1
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "code"

    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "tokens"

    invoke-virtual {p4, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string v0, "expiredTime"

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    add-long/2addr v1, v3

    invoke-virtual {p4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p5, "isUsable"

    const/4 v0, 0x0

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Ly18;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/nirvana/tools/cache/CacheHandler;

    move-result-object p1

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nirvana/tools/cache/CacheHandler;->ˊ(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    return-void

    :catch_1
    move-exception p1

    iget-boolean p2, p0, Ly18;->ॱ:Z

    if-eqz p2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "requestTokenCucc====e:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return-void
.end method

.method public ˊॱ(Z)V
    .locals 0

    sput-boolean p1, Ly18;->ᐝॱ:Z

    return-void
.end method

.method public final ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/nirvana/tools/cache/CacheHandler;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Luq;->ˊ(Landroid/content/Context;)Luq;

    move-result-object p1

    const-string v0, "KEY_CACHE_UAID_TRACKER"

    invoke-virtual {p1, v0}, Luq;->ॱ(Ljava/lang/String;)Lcom/nirvana/tools/cache/CacheHandler;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lrz6;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UAID_TRACKER_DATA"

    invoke-direct {v1, v2, v3, p3, p2}, Lrz6;-><init>(IZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Luq;->ˎ(Ljava/lang/String;La56;)Lcom/nirvana/tools/cache/CacheHandler;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public ˋॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly18;->ˊ:Ljava/lang/String;

    iput-object p2, p0, Ly18;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Ly18;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1, p2, p3}, Ly18;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/nirvana/tools/cache/CacheHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nirvana/tools/cache/CacheHandler;->ॱ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "expiredTime"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string p1, "isUsable"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    if-nez p1, :cond_1

    const-string p1, "tokens"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object p3
.end method

.method public ˏॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Ly18;->ॱ:Z

    return-void
.end method

.method public ͺ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Ly18;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/nirvana/tools/cache/CacheHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nirvana/tools/cache/CacheHandler;->ॱ()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "isUsable"

    const/4 v0, 0x1

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nirvana/tools/cache/CacheHandler;->ˊ(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final ॱˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v0

    new-instance v1, Ly18$ᐨ;

    invoke-direct {v1, p0, p1, p2, p3}, Ly18$ᐨ;-><init>(Ly18;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxt1;->ˋॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    return-void
.end method

.method public ॱˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-boolean v0, Ly18;->ᐝॱ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ly18;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/nirvana/tools/cache/CacheHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nirvana/tools/cache/CacheHandler;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Ly18;->ॱˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v1, p0, Ly18;->ॱ:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateIdTokens:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "expiredTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "isUsable"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Ly18;->ॱˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method public ᐝ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ly18;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/nirvana/tools/cache/CacheHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nirvana/tools/cache/CacheHandler;->ॱ()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "isUsable"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
