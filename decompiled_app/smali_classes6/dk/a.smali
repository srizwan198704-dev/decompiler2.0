.class public final Ldk/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk/a$a;
    }
.end annotation


# static fields
.field public static final a:Ldk/a;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldk/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldk/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldk/a;->a:Ldk/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldk/a;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lnq/k$b;
    .locals 10

    .line 1
    sget-object v0, Ldk/a;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldk/a$a;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-wide v2, v1, Ldk/a$a;->a:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-string v6, "cueme_session_info_cache_timeout"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v7, v6}, Lju/o1;->c(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    int-to-long v6, v6

    .line 25
    const-wide/16 v8, 0x3e8

    .line 26
    .line 27
    mul-long/2addr v6, v8

    .line 28
    sub-long/2addr v4, v2

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long v2, v2, v6

    .line 34
    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    iget-object p0, v1, Ldk/a$a;->b:Lnq/k$b;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ldk/a$a;

    .line 45
    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/net/unet/HttpSimpleCallback;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/uc/base/net/unet/quick/Http;->get(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->enableHttpCache(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->followRedirect(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x1388

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->connectTimeout(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->readTimeout(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "MobileUADefault"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lmf0/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "User-Agent"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lmf0/f;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "X-UCBrowser-UA"

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v0, "X-D-Token"

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->enqueue(Lcom/uc/base/net/unet/HttpCallback;)Lcom/uc/base/net/unet/HttpRequest;

    .line 70
    .line 71
    .line 72
    return-void
.end method
