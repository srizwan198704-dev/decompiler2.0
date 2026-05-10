.class public final Lcom/d/a/d/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Lcom/d/a/d/e;Ljava/util/Date;)Ljava/util/HashSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/d/e;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 188
    invoke-static {p0}, Lcom/d/a/b/b;->a(Lcom/d/a/d/e;)Ljava/lang/String;

    move-result-object p0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/d/a/b/a;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 191
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 193
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 194
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_0

    const-string v6, ".ulog"

    .line 197
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 198
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/d/a/d/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 126
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "ULogUpload.ULogPushProcess"

    const-string v4, "start upload for push!"

    .line 2044
    invoke-static {v0, v4}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/uc/sdk/ulog/k;->acT()Lcom/uc/sdk/ulog/k;

    invoke-static {}, Lcom/uc/sdk/ulog/k;->acX()V

    .line 133
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_a

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v4, :cond_1

    goto/16 :goto_5

    .line 138
    :cond_1
    invoke-static {p3}, Lcom/d/a/b/a;->mh(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const/16 v5, 0x8

    .line 139
    invoke-virtual {p3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 140
    invoke-virtual {p4, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 144
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 145
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "wifi"

    .line 151
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 3061
    iget-object p3, p0, Lcom/d/a/d/e;->DG:Landroid/content/Context;

    const-string p4, "connectivity"

    .line 3110
    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/ConnectivityManager;

    .line 3111
    invoke-virtual {p3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 3112
    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getType()I

    move-result p3

    if-ne p3, v3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_3

    const-string p0, "ULogUpload.ULogPushProcess"

    const-string p1, "processPushMsg uploadULog. only with wifi, just return"

    .line 4036
    invoke-static {p0, p1}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p3, "all"

    .line 154
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p0, "ULogUpload.ULogPushProcess"

    const-string p2, "processPushMsg uploadULog. unknown net type: %s, just return"

    .line 155
    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    .line 4072
    invoke-static {p0, p2, p3}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string p1, ","

    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 160
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 162
    array-length p3, p1

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_6

    aget-object v1, p1, p4

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v6, "all"

    .line 165
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    .line 172
    invoke-static {p0, v0}, Lcom/d/a/d/b;->a(Lcom/d/a/d/e;Ljava/util/Date;)Ljava/util/HashSet;

    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "ULogUpload.ULogPushProcess"

    const-string p3, "processPushMsg uploadULog. try to upload all process, current: %s"

    .line 174
    new-array p4, v3, [Ljava/lang/Object;

    aput-object p1, p4, v2

    .line 5072
    invoke-static {p2, p3, p4}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {}, Lcom/d/a/a;->PA()Lcom/d/a/a;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v4, v5}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/util/Date;II)V

    goto :goto_3

    :cond_7
    return-void

    .line 178
    :cond_8
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "ULogUpload.ULogPushProcess"

    const-string p3, "processPushMsg uploadULog. try to upload single process current: %s"

    .line 179
    new-array p4, v3, [Ljava/lang/Object;

    aput-object p1, p4, v2

    .line 6072
    invoke-static {p2, p3, p4}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-static {}, Lcom/d/a/a;->PA()Lcom/d/a/a;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v4, v5}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/util/Date;II)V

    goto :goto_4

    :cond_9
    return-void

    :catch_0
    move-exception p0

    const-string p1, "ULogUpload.ULogPushProcess"

    const-string p2, "processPushMsg uploadULog. hour format is illegal. strHour: %s, endHour"

    .line 147
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p3, v0, v2

    aput-object p4, v0, v3

    .line 2121
    invoke-static {p1, p0, p2, v0}, Lcom/uc/sdk/ulog/LogInternal;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_5
    const-string p0, "ULogUpload.ULogPushProcess"

    const-string p1, "time format is illegal, startTime=%s, endTime=%s"

    .line 134
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v2

    aput-object p4, p2, v3

    .line 2068
    invoke-static {p0, p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    :goto_6
    const-string p0, "ULogUpload.ULogPushProcess"

    const-string v0, "push start upload ulog return. net=%s, process=%s, startTime=%s, endTime=%s"

    const/4 v4, 0x4

    .line 127
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v3

    aput-object p3, v4, v1

    const/4 p1, 0x3

    aput-object p4, v4, p1

    .line 1068
    invoke-static {p0, v0, v4}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
