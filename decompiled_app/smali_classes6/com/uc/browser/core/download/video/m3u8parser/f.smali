.class public final Lcom/uc/browser/core/download/video/m3u8parser/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/video/m3u8parser/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/logging/Logger;

.field public final b:Lcom/uc/browser/core/download/video/m3u8parser/i;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/video/m3u8parser/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/uc/browser/core/download/video/m3u8parser/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/uc/browser/core/download/video/m3u8parser/f;->a:Ljava/util/logging/Logger;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/uc/browser/core/download/video/m3u8parser/f;->b:Lcom/uc/browser/core/download/video/m3u8parser/i;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static b(Ljava/lang/String;ILjava/util/regex/Pattern;Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->groupCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Lcom/uc/browser/core/download/video/m3u8parser/e;

    .line 26
    .line 27
    const-string v0, " must specify duration"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p2, p0, p1, p3}, Lcom/uc/browser/core/download/video/m3u8parser/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-wide p0

    .line 50
    :catch_0
    move-exception p2

    .line 51
    const-class p3, Lzy/e;

    .line 52
    .line 53
    invoke-static {p3}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lzy/e;

    .line 58
    .line 59
    iget-object p3, p3, Lzy/e;->e:Lzy/b;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lcom/uc/browser/core/download/video/m3u8parser/e;

    .line 68
    .line 69
    invoke-direct {p3, p0, p1, p2}, Lcom/uc/browser/core/download/video/m3u8parser/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p3
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-class v1, Lzy/e;

    .line 9
    .line 10
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lzy/e;

    .line 15
    .line 16
    iget-object v1, v1, Lzy/e;->e:Lzy/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    :try_start_1
    new-instance v0, Ljava/net/URI;

    .line 26
    .line 27
    const-string v1, "UTF-8"

    .line 28
    .line 29
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_2
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/browser/core/download/video/m3u8parser/i;->n:Lcom/uc/browser/core/download/video/m3u8parser/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/core/download/video/m3u8parser/f;->b:Lcom/uc/browser/core/download/video/m3u8parser/i;

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    const-string v1, "#EXTM3U"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/uc/browser/core/download/video/m3u8parser/e;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Playlist type \'"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "\' must start with #EXTM3U"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, p2, p1, v0}, Lcom/uc/browser/core/download/video/m3u8parser/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_0
    return-void
.end method
