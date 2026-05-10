.class public final Lcom/uc/base/tools/collectiondata/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static TAG:Ljava/lang/String; = "ULogManager"

.field private static icW:Lcom/uc/base/tools/collectiondata/l;

.field public static icX:I

.field public static icY:Ljava/lang/String;

.field private static icZ:Ljava/lang/String;

.field private static ida:Ljava/lang/String;


# instance fields
.field private ago:Lcom/uc/base/a/n;

.field private idb:Ljava/util/HashMap;

.field private idc:Lcom/uc/framework/d/b/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/uc/base/tools/collectiondata/l;

    invoke-direct {v0}, Lcom/uc/base/tools/collectiondata/l;-><init>()V

    sput-object v0, Lcom/uc/base/tools/collectiondata/l;->icW:Lcom/uc/base/tools/collectiondata/l;

    const/4 v0, 0x2

    .line 50
    sput v0, Lcom/uc/base/tools/collectiondata/l;->icX:I

    const-string v0, ".ulog"

    .line 51
    sput-object v0, Lcom/uc/base/tools/collectiondata/l;->icY:Ljava/lang/String;

    const-string v0, "http://ucloud.ucweb.local:9200/ucmobileintl/"

    .line 52
    sput-object v0, Lcom/uc/base/tools/collectiondata/l;->icZ:Ljava/lang/String;

    const-string v0, "http://up4.ucweb.com:8012/logs/UCMobileIntl/"

    .line 53
    sput-object v0, Lcom/uc/base/tools/collectiondata/l;->ida:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/tools/collectiondata/l;->idb:Ljava/util/HashMap;

    .line 91
    new-instance v0, Lcom/uc/base/tools/collectiondata/i;

    invoke-direct {v0, p0}, Lcom/uc/base/tools/collectiondata/i;-><init>(Lcom/uc/base/tools/collectiondata/l;)V

    iput-object v0, p0, Lcom/uc/base/tools/collectiondata/l;->idc:Lcom/uc/framework/d/b/f/b;

    .line 104
    new-instance v0, Lcom/uc/base/tools/collectiondata/a;

    invoke-direct {v0, p0}, Lcom/uc/base/tools/collectiondata/a;-><init>(Lcom/uc/base/tools/collectiondata/l;)V

    iput-object v0, p0, Lcom/uc/base/tools/collectiondata/l;->ago:Lcom/uc/base/a/n;

    .line 68
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "collection_log_switch"

    iget-object v2, p0, Lcom/uc/base/tools/collectiondata/l;->idc:Lcom/uc/framework/d/b/f/b;

    invoke-virtual {v0, v1, v2}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 69
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/base/tools/collectiondata/l;->ago:Lcom/uc/base/a/n;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x40e

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1150
    iget-object v0, p0, Lcom/uc/base/tools/collectiondata/l;->idb:Ljava/util/HashMap;

    sget-object v1, Lcom/uc/base/tools/collectiondata/e;->icK:Ljava/lang/String;

    const-string v2, "DOWNLOADSERVICE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    iget-object v0, p0, Lcom/uc/base/tools/collectiondata/l;->idb:Ljava/util/HashMap;

    sget-object v1, Lcom/uc/base/tools/collectiondata/e;->icO:Ljava/lang/String;

    const-string v2, "MAIN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static Fd(Ljava/lang/String;)V
    .locals 4

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 79
    sget-object v1, Lcom/uc/base/tools/collectiondata/e;->icG:Ljava/lang/String;

    sget-object v2, Lcom/uc/base/tools/collectiondata/e;->icH:Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    sget-object v0, Lcom/uc/base/tools/collectiondata/e;->icG:Ljava/lang/String;

    sget-object v1, Lcom/uc/base/tools/collectiondata/e;->icH:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/uc/base/util/c/h;->aw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static Fe(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 263
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 264
    sget-object v1, Lcom/uc/base/tools/collectiondata/l;->icY:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 265
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 266
    sget-object v1, Lcom/uc/base/tools/collectiondata/l;->icZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "12.9.7.1158"

    const-string v2, "."

    const-string v3, ""

    .line 269
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/"

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ".ulog"

    const-string v2, ".log"

    .line 272
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/business/cms/e/b;->kn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Ff(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 279
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 281
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "_"

    .line 282
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 283
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 284
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 287
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    .line 288
    sget-object v2, Lcom/uc/base/tools/collectiondata/l;->ida:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    .line 289
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "/"

    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x6

    .line 292
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 293
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_1

    const/16 v2, 0x8

    .line 294
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "/"

    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/"

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 299
    :cond_1
    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 303
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Fg(Ljava/lang/String;)V
    .locals 13

    .line 309
    invoke-static {}, Lcom/d/a/a;->PB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 310
    invoke-static {v0}, Lcom/uc/base/tools/collectiondata/j;->gB(Landroid/content/Context;)V

    .line 314
    :cond_0
    invoke-static {}, Lcom/d/a/a;->PB()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 318
    :cond_1
    invoke-static {}, Lcom/d/a/a;->PA()Lcom/d/a/a;

    move-result-object v0

    .line 7077
    iget-object v0, v0, Lcom/d/a/a;->cxO:Lcom/d/a/d/e;

    .line 8042
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 8045
    invoke-static {}, Lcom/d/a/a;->PB()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "ULogUpload.ULogPushProcess"

    const-string v0, "processPushMsg receive, but we must init ulog upload first"

    .line 9028
    invoke-static {p0, v0}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "ULogUpload.ULogPushProcess"

    const-string v2, "processPushMsg receive, detail: %s"

    const/4 v3, 0x1

    .line 8049
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    .line 9076
    invoke-static {v1, v2, v4}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""

    const-string v2, ""

    const-string v4, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 8058
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "level"

    .line 8059
    invoke-virtual {v9, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    const-string v1, "level_max_age"

    .line 8060
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const-string v2, "net"

    .line 8061
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v4, "process"

    .line 8062
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v6, "begin_time"

    .line 8063
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    const-string v7, "to_time"

    .line 8064
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception v7

    move-object v12, v1

    move-object v1, p0

    move-object p0, v7

    move-object v7, v6

    goto :goto_0

    :catch_1
    move-exception v6

    move-object v12, v1

    move-object v1, p0

    move-object p0, v6

    :goto_0
    move-object v6, v4

    goto :goto_1

    :catch_2
    move-exception v4

    move-object v12, v1

    move-object v1, p0

    move-object p0, v4

    :goto_1
    move-object v4, v2

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v12, v1

    move-object v1, p0

    move-object p0, v2

    :goto_2
    move-object v2, v12

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v12, v1

    move-object v1, p0

    move-object p0, v12

    goto :goto_3

    :catch_5
    move-exception p0

    :goto_3
    const-string v9, "ULogUpload.ULogPushProcess"

    const-string v10, "processPushMsg, json error"

    .line 8066
    new-array v11, v5, [Ljava/lang/Object;

    .line 9121
    invoke-static {v9, p0, v10, v11}, Lcom/uc/sdk/ulog/LogInternal;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    .line 8069
    :goto_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-nez v8, :cond_d

    const-string v0, "VERBOSE"

    .line 8071
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 8072
    invoke-static {}, Lcom/uc/sdk/ulog/k;->acT()Lcom/uc/sdk/ulog/k;

    invoke-static {v5}, Lcom/uc/sdk/ulog/k;->setLogLevel(I)V

    const-string v0, "ulog_push_level"

    .line 8073
    invoke-static {v0, v5}, Lcom/d/a/b/c;->setIntValue(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_3
    const-string v0, "DEBUG"

    .line 8074
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 8075
    invoke-static {}, Lcom/uc/sdk/ulog/k;->acT()Lcom/uc/sdk/ulog/k;

    invoke-static {v3}, Lcom/uc/sdk/ulog/k;->setLogLevel(I)V

    const-string v0, "ulog_push_level"

    .line 8076
    invoke-static {v0, v3}, Lcom/d/a/b/c;->setIntValue(Ljava/lang/String;I)V

    goto :goto_5

    :cond_4
    const-string v0, "INFO"

    .line 8077
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 8078
    invoke-static {}, Lcom/uc/sdk/ulog/k;->acT()Lcom/uc/sdk/ulog/k;

    invoke-static {v11}, Lcom/uc/sdk/ulog/k;->setLogLevel(I)V

    const-string v0, "ulog_push_level"

    .line 8079
    invoke-static {v0, v11}, Lcom/d/a/b/c;->setIntValue(Ljava/lang/String;I)V

    goto :goto_5

    :cond_5
    const-string v0, "WARNING"

    .line 8080
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 8081
    invoke-static {}, Lcom/uc/sdk/ulog/k;->acT()Lcom/uc/sdk/ulog/k;

    invoke-static {v10}, Lcom/uc/sdk/ulog/k;->setLogLevel(I)V

    const-string v0, "ulog_push_level"

    .line 8082
    invoke-static {v0, v10}, Lcom/d/a/b/c;->setIntValue(Ljava/lang/String;I)V

    goto :goto_5

    :cond_6
    const-string v0, "ERROR"

    .line 8083
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    .line 8084
    invoke-static {}, Lcom/uc/sdk/ulog/k;->acT()Lcom/uc/sdk/ulog/k;

    invoke-static {v9}, Lcom/uc/sdk/ulog/k;->setLogLevel(I)V

    const-string v0, "ulog_push_level"

    .line 8085
    invoke-static {v0, v9}, Lcom/d/a/b/c;->setIntValue(Ljava/lang/String;I)V

    goto :goto_5

    :cond_7
    const-string v0, "FATAL"

    .line 8086
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    .line 8087
    invoke-static {}, Lcom/uc/sdk/ulog/k;->acT()Lcom/uc/sdk/ulog/k;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/uc/sdk/ulog/k;->setLogLevel(I)V

    const-string v2, "ulog_push_level"

    .line 8088
    invoke-static {v2, v0}, Lcom/d/a/b/c;->setIntValue(Ljava/lang/String;I)V

    goto :goto_5

    :cond_8
    const-string v0, "NONE"

    .line 8089
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    .line 8090
    invoke-static {}, Lcom/uc/sdk/ulog/k;->acT()Lcom/uc/sdk/ulog/k;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/uc/sdk/ulog/k;->setLogLevel(I)V

    const-string v2, "ulog_push_level"

    .line 8091
    invoke-static {v2, v0}, Lcom/d/a/b/c;->setIntValue(Ljava/lang/String;I)V

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const-string v0, "ULogUpload.ULogPushProcess"

    const-string v2, "processPushMsg. unknown level: %s"

    .line 8094
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v5

    .line 10068
    invoke-static {v0, v2, v4}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    const-string v0, "ulog_push_level_tsp"

    .line 8098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v0, v6, v7}, Lcom/d/a/b/c;->setLongValue(Ljava/lang/String;J)V

    .line 8102
    :try_start_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    const/4 v0, 0x3

    :goto_7
    const-string v2, "ulog_push_level_age"

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v6, v0

    .line 8106
    invoke-static {v2, v6, v7}, Lcom/d/a/b/c;->setLongValue(Ljava/lang/String;J)V

    .line 10084
    sget-object v0, Lcom/d/a/b/c;->cxI:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_b

    .line 10087
    sget-object v0, Lcom/d/a/b/c;->cxI:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 10091
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v2, v4, :cond_a

    .line 10093
    :try_start_7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception v2

    const-string v4, "ULogUpload.ULogPreferences"

    const-string v6, "exception"

    .line 11093
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11094
    invoke-static {v4, v2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10096
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_8

    .line 10099
    :cond_a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_b
    :goto_8
    const-string v0, "ULogUpload.ULogPushProcess"

    const-string v2, "PUSH received and set level, level=%s, level_max_age=%s"

    .line 8109
    new-array v4, v11, [Ljava/lang/Object;

    aput-object p0, v4, v5

    aput-object v1, v4, v3

    .line 12076
    invoke-static {v0, v2, v4}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return-void

    .line 8111
    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_f

    .line 8112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string v2, "all"

    .line 8116
    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 8117
    invoke-static {v0, v2, p0, v6, v7}, Lcom/d/a/d/b;->a(Lcom/d/a/d/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    const-string p0, "ULogUpload.ULogPushProcess"

    const-string v0, "processName is empty.net=%s, process=%s, startTime=%s, endTime=%s"

    .line 8119
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v2, v1, v5

    aput-object v4, v1, v3

    aput-object v6, v1, v11

    aput-object v7, v1, v10

    .line 13076
    invoke-static {p0, v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    return-void
.end method

.method public static bro()Lcom/uc/base/tools/collectiondata/l;
    .locals 1

    .line 64
    sget-object v0, Lcom/uc/base/tools/collectiondata/l;->icW:Lcom/uc/base/tools/collectiondata/l;

    return-object v0
.end method

.method public static brp()Z
    .locals 5

    .line 137
    sget-object v0, Lcom/uc/base/tools/collectiondata/e;->icG:Ljava/lang/String;

    sget-object v1, Lcom/uc/base/tools/collectiondata/e;->icH:Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/uc/base/util/c/h;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 142
    sget-object v1, Lcom/uc/base/tools/collectiondata/l;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "collectionDataSwitch="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3052
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "JoinUeImprovement"

    .line 143
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    .line 144
    sget-object v2, Lcom/uc/base/tools/collectiondata/l;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "userExperienceStats="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4052
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static brq()V
    .locals 3

    .line 322
    sget-object v0, Lcom/uc/base/tools/collectiondata/l;->TAG:Ljava/lang/String;

    const-string v1, "sendBroadcastForDnChange"

    .line 14044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/uc/base/tools/collectiondata/e;->icR:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 324
    sget-object v1, Lcom/uc/base/tools/collectiondata/e;->icT:Ljava/lang/String;

    const-string v2, "UBIDn"

    invoke-static {v2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14061
    :try_start_0
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 326
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 328
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static wd(I)V
    .locals 3

    .line 338
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    neg-int p0, p0

    const/4 v1, 0x5

    .line 339
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 340
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/d/a/b/a;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"process\":\"All\",\"begin_time\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "00\",\"net\":\"all\",\"to_time\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "24\"}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ULogCMD"

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start upload for cmd, detail : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {p0}, Lcom/uc/base/tools/collectiondata/l;->Fg(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 346
    invoke-static {p0}, Lcom/uc/base/tools/a/r;->jq(Z)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {}, Lcom/UCMobile/model/aa;->aiE()Lcom/UCMobile/model/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/UCMobile/model/aa;->cJ(Ljava/lang/String;)V

    .line 348
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const-string v1, "Uploading logs, your client info has been copy to clipboard."

    invoke-virtual {v0, v1, p0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLcom/uc/base/tools/collectiondata/m;)V
    .locals 6

    .line 182
    invoke-static {}, Lcom/uc/base/tools/collectiondata/l;->brp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    sget-object p1, Lcom/uc/base/tools/collectiondata/l;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "upload dataSwitch="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5052
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 186
    invoke-interface {p3}, Lcom/uc/base/tools/collectiondata/m;->bln()V

    :cond_0
    return-void

    .line 191
    :cond_1
    invoke-static {}, Lcom/d/a/a;->PB()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 192
    invoke-static {v0}, Lcom/uc/base/tools/collectiondata/j;->gB(Landroid/content/Context;)V

    .line 196
    :cond_2
    invoke-static {}, Lcom/d/a/a;->PB()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/uc/base/tools/collectiondata/l;->idb:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 201
    sget-object v0, Lcom/uc/base/tools/collectiondata/l;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "namePrefix="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6052
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 203
    iget-object p1, p0, Lcom/uc/base/tools/collectiondata/l;->idb:Ljava/util/HashMap;

    sget-object v0, Lcom/uc/base/tools/collectiondata/e;->icO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_4
    move-object v1, p1

    .line 206
    invoke-static {}, Lcom/uc/sdk/ulog/k;->acT()Lcom/uc/sdk/ulog/k;

    invoke-static {}, Lcom/uc/sdk/ulog/k;->acX()V

    .line 207
    invoke-static {}, Lcom/d/a/a;->PA()Lcom/d/a/a;

    move-result-object p1

    invoke-static {}, Lcom/d/a/b/a;->Pz()Ljava/util/Date;

    move-result-object v2

    new-instance v3, Lcom/uc/base/tools/collectiondata/b;

    invoke-direct {v3, p0, p2, p3}, Lcom/uc/base/tools/collectiondata/b;-><init>(Lcom/uc/base/tools/collectiondata/l;ZLcom/uc/base/tools/collectiondata/m;)V

    .line 6069
    iget-object v0, p1, Lcom/d/a/a;->cxO:Lcom/d/a/d/e;

    const/4 v4, 0x0

    const/16 v5, 0x18

    .line 6105
    invoke-virtual/range {v0 .. v5}, Lcom/d/a/d/e;->a(Ljava/lang/String;Ljava/util/Date;Lcom/d/a/a/a;II)V

    return-void
.end method
