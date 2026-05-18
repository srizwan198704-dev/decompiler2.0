.class public Lru/maximoff/apktool/util/ad;
.super Ljava/lang/Object;
.source "IconsList.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static final constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, ".apk"

    aput-object v1, v0, v2

    const-string v1, ".apks"

    aput-object v1, v0, v3

    const-string v1, ".apkm"

    aput-object v1, v0, v4

    const-string v1, ".xapk"

    aput-object v1, v0, v5

    sput-object v0, Lru/maximoff/apktool/util/ad;->a:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, ".svg"

    aput-object v1, v0, v2

    const-string v1, ".xml"

    aput-object v1, v0, v3

    sput-object v0, Lru/maximoff/apktool/util/ad;->b:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ".mp4"

    aput-object v1, v0, v2

    const-string v1, ".3gp"

    aput-object v1, v0, v3

    const-string v1, ".avi"

    aput-object v1, v0, v4

    const-string v1, ".webm"

    aput-object v1, v0, v5

    const-string v1, ".mov"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, ".mkv"

    aput-object v2, v0, v1

    sput-object v0, Lru/maximoff/apktool/util/ad;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 26
    sget-object v3, Lru/maximoff/apktool/util/ad;->a:[Ljava/lang/String;

    move v0, v1

    .line 28
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_0

    .line 31
    sget-object v3, Lru/maximoff/apktool/util/ad;->b:[Ljava/lang/String;

    move v0, v1

    .line 33
    :goto_1
    array-length v4, v3

    if-lt v0, v4, :cond_2

    .line 36
    sget-object v3, Lru/maximoff/apktool/util/ad;->c:[Ljava/lang/String;

    move v0, v1

    .line 38
    :goto_2
    array-length v4, v3

    if-lt v0, v4, :cond_4

    .line 41
    :goto_3
    return v1

    .line 26
    :cond_0
    aget-object v4, v3, v0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 28
    goto :goto_3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_2
    aget-object v4, v3, v0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    .line 33
    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_4
    aget-object v4, v3, v0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v2

    .line 38
    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 54
    sget-object v2, Lru/maximoff/apktool/util/ad;->b:[Ljava/lang/String;

    move v0, v1

    .line 56
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 59
    :goto_1
    return v1

    .line 54
    :cond_0
    aget-object v3, v2, v0

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 63
    sget-object v2, Lru/maximoff/apktool/util/ad;->c:[Ljava/lang/String;

    move v0, v1

    .line 65
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 68
    :goto_1
    return v1

    .line 63
    :cond_0
    aget-object v3, v2, v0

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
