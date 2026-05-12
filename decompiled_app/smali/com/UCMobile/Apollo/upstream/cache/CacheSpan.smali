.class public final Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;",
        ">;"
    }
.end annotation


# static fields
.field private static final CACHE_FILE_PATTERN_V1:Ljava/util/regex/Pattern;

.field private static final CACHE_FILE_PATTERN_V2:Ljava/util/regex/Pattern;

.field private static final SUFFIX:Ljava/lang/String; = ".v2.exo"


# instance fields
.field public final file:Ljava/io/File;

.field public final isCached:Z

.field public final key:Ljava/lang/String;

.field public final lastAccessTimestamp:J

.field public final length:J

.field public final position:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->CACHE_FILE_PATTERN_V1:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->CACHE_FILE_PATTERN_V2:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJZJLjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->position:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->length:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->isCached:Z

    .line 11
    .line 12
    iput-object p9, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->file:Ljava/io/File;

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->lastAccessTimestamp:J

    .line 15
    .line 16
    return-void
.end method

.method public static createCacheEntry(Ljava/io/File;)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;
    .locals 9

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->CACHE_FILE_PATTERN_V2:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/UCMobile/Apollo/util/Util;->unescapeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v8, p0

    .line 5
    invoke-static/range {v3 .. v8}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->createCacheEntry(Ljava/lang/String;JJLjava/io/File;)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    move-result-object p0

    return-object p0
.end method

.method private static createCacheEntry(Ljava/lang/String;JJLjava/io/File;)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;
    .locals 10

    .line 6
    new-instance v0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    invoke-virtual {p5}, Ljava/io/File;->length()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v7, p3

    move-object v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;-><init>(Ljava/lang/String;JJZJLjava/io/File;)V

    return-object v0
.end method

.method public static createClosedHole(Ljava/lang/String;JJ)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;
    .locals 10

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    .line 2
    .line 3
    const-wide/16 v7, -0x1

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    invoke-direct/range {v0 .. v9}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;-><init>(Ljava/lang/String;JJZJLjava/io/File;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static createLookup(Ljava/lang/String;J)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;
    .locals 10

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    .line 2
    .line 3
    const-wide/16 v7, -0x1

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const-wide/16 v4, -0x1

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;-><init>(Ljava/lang/String;JJZJLjava/io/File;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static createOpenHole(Ljava/lang/String;J)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;
    .locals 10

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    .line 2
    .line 3
    const-wide/16 v7, -0x1

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const-wide/16 v4, -0x1

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;-><init>(Ljava/lang/String;JJZJLjava/io/File;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static getCacheFileName(Ljava/io/File;Ljava/lang/String;JJ)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/Util;->escapeFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "."

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ".v2.exo"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static upgradeIfNeeded(Ljava/io/File;)Ljava/io/File;
    .locals 8

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->CACHE_FILE_PATTERN_V1:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static/range {v2 .. v7}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->getCacheFileName(Ljava/io/File;Ljava/lang/String;JJ)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    iget-object p1, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->position:J

    iget-wide v2, p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->position:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->compareTo(Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)I

    move-result p1

    return p1
.end method

.method public isOpenEnded()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->length:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public touch()Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->file:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    .line 12
    .line 13
    move-wide v4, v3

    .line 14
    iget-wide v2, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->position:J

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->getCacheFileName(Ljava/io/File;Ljava/lang/String;JJ)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->file:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-wide v3, v4

    .line 26
    move-object v5, v0

    .line 27
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->position:J

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;->createCacheEntry(Ljava/lang/String;JJLjava/io/File;)Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
