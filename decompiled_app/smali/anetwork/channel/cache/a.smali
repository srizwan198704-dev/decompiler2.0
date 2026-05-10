.class public final Lanetwork/channel/cache/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final GMT:Ljava/util/TimeZone;

.field private static final cQG:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "GMT"

    .line 18
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lanetwork/channel/cache/a;->GMT:Ljava/util/TimeZone;

    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    sput-object v0, Lanetwork/channel/cache/a;->cQG:Ljava/text/DateFormat;

    sget-object v1, Lanetwork/channel/cache/a;->GMT:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public static L(Ljava/util/Map;)Lanetwork/channel/cache/Cache$Entry;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lanetwork/channel/cache/Cache$Entry;"
        }
    .end annotation

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "Cache-Control"

    .line 57
    invoke-static {p0, v2}, Lanet/channel/e/c;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_4

    const-string v7, ","

    .line 60
    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-wide v7, v5

    .line 61
    :goto_0
    array-length v9, v2

    if-ge v4, v9, :cond_3

    .line 62
    aget-object v9, v2, v4

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "no-cache"

    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "no-store"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    const-string v10, "max-age="

    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x8

    .line 67
    :try_start_0
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v7, v9

    :catch_0
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move-wide v7, v5

    :goto_2
    const-string v2, "Date"

    .line 74
    invoke-static {p0, v2}, Lanet/channel/e/c;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 76
    invoke-static {v2}, Lanetwork/channel/cache/a;->nY(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_3

    :cond_5
    move-wide v9, v5

    :goto_3
    const-string v2, "Expires"

    .line 79
    invoke-static {p0, v2}, Lanet/channel/e/c;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 81
    invoke-static {v2}, Lanetwork/channel/cache/a;->nY(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_4

    :cond_6
    move-wide v11, v5

    :goto_4
    const-string v2, "Last-Modified"

    .line 84
    invoke-static {p0, v2}, Lanet/channel/e/c;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 86
    invoke-static {v2}, Lanetwork/channel/cache/a;->nY(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_5

    :cond_7
    move-wide v13, v5

    :goto_5
    const-string v2, "ETag"

    .line 89
    invoke-static {p0, v2}, Lanet/channel/e/c;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_8

    const-wide/16 v11, 0x3e8

    mul-long v7, v7, v11

    add-long/2addr v0, v7

    goto :goto_6

    :cond_8
    cmp-long v4, v9, v5

    if-lez v4, :cond_9

    cmp-long v4, v11, v9

    if-ltz v4, :cond_9

    sub-long/2addr v11, v9

    add-long/2addr v0, v11

    goto :goto_6

    :cond_9
    move-wide v0, v5

    :goto_6
    cmp-long v4, v0, v5

    if-nez v4, :cond_a

    return-object v3

    .line 101
    :cond_a
    new-instance v3, Lanetwork/channel/cache/Cache$Entry;

    invoke-direct {v3}, Lanetwork/channel/cache/Cache$Entry;-><init>()V

    .line 102
    iput-object v2, v3, Lanetwork/channel/cache/Cache$Entry;->etag:Ljava/lang/String;

    .line 103
    iput-wide v0, v3, Lanetwork/channel/cache/Cache$Entry;->ttl:J

    .line 104
    iput-wide v9, v3, Lanetwork/channel/cache/Cache$Entry;->serverDate:J

    .line 105
    iput-wide v13, v3, Lanetwork/channel/cache/Cache$Entry;->lastModified:J

    .line 106
    iput-object p0, v3, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    return-object v3
.end method

.method public static az(J)Ljava/lang/String;
    .locals 2

    .line 25
    sget-object v0, Lanetwork/channel/cache/a;->cQG:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static nY(Ljava/lang/String;)J
    .locals 5

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 34
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 35
    sget-object v3, Lanetwork/channel/cache/a;->cQG:Ljava/text/DateFormat;

    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    .line 36
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne v0, p0, :cond_1

    .line 37
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    :cond_1
    return-wide v1
.end method
