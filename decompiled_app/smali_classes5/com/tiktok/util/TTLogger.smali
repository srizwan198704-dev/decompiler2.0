.class public Lcom/tiktok/util/TTLogger;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final logLevel:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiktok/util/TTLogger;->tag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiktok/util/TTLogger;->logLevel:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 7
    .line 8
    return-void
.end method

.method private varargs resolvedStr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    array-length v0, p2

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private shouldLog(Lcom/tiktok/TikTokBusinessSdk$LogLevel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiktok/util/TTLogger;->logLevel:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lt v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->DEBUG:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tiktok/util/TTLogger;->shouldLog(Lcom/tiktok/TikTokBusinessSdk$LogLevel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/tiktok/util/TTLogger;->resolvedStr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    if-le p2, v0, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public varargs error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->INFO:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tiktok/util/TTLogger;->shouldLog(Lcom/tiktok/TikTokBusinessSdk$LogLevel;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/tiktok/util/TTLogger;->resolvedStr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->INFO:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tiktok/util/TTLogger;->shouldLog(Lcom/tiktok/TikTokBusinessSdk$LogLevel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/tiktok/util/TTLogger;->resolvedStr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    if-le p2, v0, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->WARN:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tiktok/util/TTLogger;->shouldLog(Lcom/tiktok/TikTokBusinessSdk$LogLevel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/tiktok/util/TTLogger;->resolvedStr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
