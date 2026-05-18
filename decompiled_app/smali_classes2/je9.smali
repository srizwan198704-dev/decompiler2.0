.class public Lje9;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Ld59;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Lo89;Ld59;)V
    .locals 8

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "appid"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ld59;->ͺ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo89;->ʻ(Ljava/lang/String;)V

    invoke-static {}, Lam9;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo89;->ˋॱ(Ljava/lang/String;)V

    const-string v0, "interfaceType"

    invoke-virtual {p1, v0, v1}, Ld59;->ͺ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo89;->ॱˊ(Ljava/lang/String;)V

    const-string v0, "interfaceCode"

    invoke-virtual {p1, v0, v1}, Ld59;->ͺ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo89;->ͺ(Ljava/lang/String;)V

    const-string v0, "interfaceElasped"

    invoke-virtual {p1, v0, v1}, Ld59;->ͺ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo89;->ˏॱ(Ljava/lang/String;)V

    const-string v0, "timeOut"

    invoke-virtual {p1, v0}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo89;->ॱᐝ(Ljava/lang/String;)V

    const-string v0, "traceId"

    invoke-virtual {p1, v0}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo89;->ˈ(Ljava/lang/String;)V

    const-string v2, "networkClass"

    invoke-virtual {p1, v2}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo89;->ˊˊ(Ljava/lang/String;)V

    const-string v2, "simCardNum"

    invoke-virtual {p1, v2}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo89;->ʻॱ(Ljava/lang/String;)V

    const-string v2, "operatortype"

    invoke-virtual {p1, v2}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo89;->ʼॱ(Ljava/lang/String;)V

    invoke-static {}, Lam9;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo89;->ʽॱ(Ljava/lang/String;)V

    invoke-static {}, Lam9;->ॱॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo89;->ʾ(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "networktype"

    invoke-virtual {p1, v4, v3}, Ld59;->ʽ(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo89;->ˋˊ(Ljava/lang/String;)V

    const-string v3, "starttime"

    invoke-virtual {p1, v3}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo89;->ˉ(Ljava/lang/String;)V

    const-string v3, "endtime"

    invoke-virtual {p1, v3}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo89;->ˊˋ(Ljava/lang/String;)V

    const-string v3, "systemEndTime"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Ld59;->ˊॱ(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "systemStartTime"

    invoke-virtual {p1, v3, v4, v5}, Ld59;->ˊॱ(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo89;->ᐝॱ(Ljava/lang/String;)V

    const-string v3, "imsiState"

    invoke-virtual {p1, v3}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo89;->ʽ(Ljava/lang/String;)V

    const-string v3, "AID"

    invoke-static {v3, v1}, Lpl9;->ˊॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo89;->ˋˋ(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo89;->ˏ(Ljava/lang/String;)V

    const-string v1, "scripType"

    invoke-virtual {p1, v1}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo89;->ॱॱ(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SendLog"

    invoke-static {p1, p0}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ॱ(Lje9;)Ld59;
    .locals 0

    iget-object p0, p0, Lje9;->ॱ:Ld59;

    return-object p0
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;Ljava/lang/String;Ld59;)V
    .locals 10

    const-string v0, ""

    :try_start_0
    invoke-virtual {p3}, Ld59;->ॱ()Lo89;

    move-result-object v1

    invoke-static {p1}, Loi9;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2}, Lo89;->ˊॱ(Ljava/lang/String;)V

    const-string p2, "loginMethod"

    invoke-virtual {p3, p2, v0}, Ld59;->ͺ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lo89;->ˊᐝ(Ljava/lang/String;)V

    const-string p2, "isCacheScrip"

    const/4 v3, 0x0

    invoke-virtual {p3, p2, v3}, Ld59;->ॱˊ(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "scrip"

    :goto_0
    invoke-virtual {v1, p2}, Lo89;->ʿ(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p2, "pgw"

    goto :goto_0

    :goto_1
    invoke-static {p1}, Loi9;->ॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo89;->ॱˋ(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Lo89;->ॱˎ(Ljava/lang/String;)V

    const-string p1, "hsaReadPhoneStatePermission"

    invoke-virtual {p3, p1, v3}, Ld59;->ॱˊ(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_3

    :cond_2
    const-string p1, "0"

    :goto_3
    invoke-virtual {v1, p1}, Lo89;->ʼ(Ljava/lang/String;)V

    invoke-static {v1, p3}, Lje9;->ˋ(Lo89;Ld59;)V

    const/4 p1, 0x0

    iget-object p2, v1, Lo89;->ˊˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iget-object p2, v1, Lo89;->ˊˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    const-string v9, "\n"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_3
    const-string v5, "message"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "stack"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_4
    iget-object p2, v1, Lo89;->ˊˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {v1, p1}, Lo89;->ᐝ(Lorg/json/JSONArray;)V

    :cond_6
    const-string p1, "SendLog"

    const-string p2, "\u767b\u5f55\u65e5\u5fd7"

    invoke-static {p1, p2}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo89;->ˋ()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lje9;->ˏ(Lorg/json/JSONObject;Ld59;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final ˎ(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, Lm39;->ॱ()Lm39;

    move-result-object v0

    iget-object v1, p0, Lje9;->ॱ:Ld59;

    new-instance v2, Lje9$ᐨ;

    invoke-direct {v2, p0}, Lje9$ᐨ;-><init>(Lje9;)V

    invoke-virtual {v0, p1, v1, v2}, Lm39;->ˎ(Lorg/json/JSONObject;Ld59;Lof9;)V

    return-void
.end method

.method public ˏ(Lorg/json/JSONObject;Ld59;)V
    .locals 0

    iput-object p2, p0, Lje9;->ॱ:Ld59;

    invoke-virtual {p0, p1}, Lje9;->ˎ(Lorg/json/JSONObject;)V

    return-void
.end method
