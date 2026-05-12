.class public Lcom/noah/adn/huichuan/utils/http/d;
.super Lcom/noah/adn/huichuan/utils/http/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/utils/http/d$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/utils/http/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/noah/adn/huichuan/utils/http/c;Lcom/noah/sdk/common/net/request/p;)V
    .locals 6

    const-string v0, "CONNECTION_ERROR_RESPONSE_CODE_IO_EXCEPTION"

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/noah/sdk/common/net/request/p;->a()Lcom/noah/sdk/common/net/request/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/q;->x()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p2}, Lcom/noah/sdk/common/net/request/p;->getResponseCode()I

    move-result v2

    array-length v3, v1

    const-string v4, "gzip"

    const-string v5, "Content-Encoding"

    invoke-virtual {p2, v5}, Lcom/noah/sdk/common/net/request/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1, v2, v1, v3, p2}, Lcom/noah/adn/huichuan/utils/http/c;->a(I[BIZ)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 30
    invoke-interface {p1, p2, v0}, Lcom/noah/adn/huichuan/utils/http/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :goto_0
    invoke-interface {p1, p2, v0}, Lcom/noah/adn/huichuan/utils/http/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/noah/adn/huichuan/utils/http/c;Ljava/lang/Exception;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    const-string v0, "CONNECTION_ERROR_RESPONSE_CODE_IO_EXCEPTION"

    invoke-interface {p1, p2, v0}, Lcom/noah/adn/huichuan/utils/http/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/util/Map;[BLcom/noah/adn/huichuan/utils/http/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/noah/adn/huichuan/utils/http/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/request/e;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/request/e;-><init>()V

    new-instance v1, Lcom/noah/adn/huichuan/utils/http/d$c$a;

    invoke-direct {v1}, Lcom/noah/adn/huichuan/utils/http/d$c$a;-><init>()V

    .line 2
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/utils/http/d$c$a;->a(Ljava/lang/String;)Lcom/noah/adn/huichuan/utils/http/d$c$a;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lcom/noah/adn/huichuan/utils/http/d$c$a;->b(Ljava/lang/String;)Lcom/noah/adn/huichuan/utils/http/d$c$a;

    move-result-object p1

    check-cast p3, Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1, p3}, Lcom/noah/adn/huichuan/utils/http/d$c$a;->a(Ljava/util/HashMap;)Lcom/noah/adn/huichuan/utils/http/d$c$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lcom/noah/adn/huichuan/utils/http/d$c$a;->a([B)Lcom/noah/adn/huichuan/utils/http/d$c$a;

    move-result-object p1

    const-wide/16 p3, 0x61a8

    if-lez p2, :cond_0

    int-to-long v1, p2

    goto :goto_0

    :cond_0
    move-wide v1, p3

    .line 6
    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/noah/adn/huichuan/utils/http/d$c$a;->a(J)Lcom/noah/adn/huichuan/utils/http/d$c$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3, p4}, Lcom/noah/adn/huichuan/utils/http/d$c$a;->b(J)Lcom/noah/adn/huichuan/utils/http/d$c$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/utils/http/d$c$a;->a(Z)Lcom/noah/adn/huichuan/utils/http/d$c$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/utils/http/d$c$a;->a()Lcom/noah/adn/huichuan/utils/http/d$c;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/noah/sdk/common/net/request/e;->b(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/e;

    move-result-object p1

    new-instance p2, Lcom/noah/adn/huichuan/utils/http/d$a;

    invoke-direct {p2, p0, p5}, Lcom/noah/adn/huichuan/utils/http/d$a;-><init>(Lcom/noah/adn/huichuan/utils/http/d;Lcom/noah/adn/huichuan/utils/http/c;)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/sdk/common/net/request/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/noah/adn/huichuan/utils/http/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/noah/adn/huichuan/utils/http/c;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 12
    const-string v0, "&__should_not_follow_redirect__=1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, p1}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 14
    :goto_0
    new-instance v0, Lcom/noah/sdk/common/net/request/e;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/request/e;-><init>()V

    new-instance v2, Lcom/noah/adn/huichuan/utils/http/d$c$a;

    invoke-direct {v2}, Lcom/noah/adn/huichuan/utils/http/d$c$a;-><init>()V

    .line 15
    const-string v3, "GET"

    invoke-virtual {v2, v3}, Lcom/noah/adn/huichuan/utils/http/d$c$a;->a(Ljava/lang/String;)Lcom/noah/adn/huichuan/utils/http/d$c$a;

    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Lcom/noah/adn/huichuan/utils/http/d$c$a;->b(Ljava/lang/String;)Lcom/noah/adn/huichuan/utils/http/d$c$a;

    move-result-object p1

    check-cast p2, Ljava/util/HashMap;

    .line 17
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/utils/http/d$c$a;->a(Ljava/util/HashMap;)Lcom/noah/adn/huichuan/utils/http/d$c$a;

    move-result-object p1

    const-wide/16 v2, 0x61a8

    .line 18
    invoke-virtual {p1, v2, v3}, Lcom/noah/adn/huichuan/utils/http/d$c$a;->a(J)Lcom/noah/adn/huichuan/utils/http/d$c$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v2, v3}, Lcom/noah/adn/huichuan/utils/http/d$c$a;->b(J)Lcom/noah/adn/huichuan/utils/http/d$c$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Lcom/noah/adn/huichuan/utils/http/d$c$a;->a(Ljava/util/Map;)Lcom/noah/adn/huichuan/utils/http/d$c$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Lcom/noah/adn/huichuan/utils/http/d$c$a;->a(Z)Lcom/noah/adn/huichuan/utils/http/d$c$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/utils/http/d$c$a;->a()Lcom/noah/adn/huichuan/utils/http/d$c;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/noah/sdk/common/net/request/e;->b(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/e;

    move-result-object p1

    new-instance p2, Lcom/noah/adn/huichuan/utils/http/d$b;

    invoke-direct {p2, p0, p4}, Lcom/noah/adn/huichuan/utils/http/d$b;-><init>(Lcom/noah/adn/huichuan/utils/http/d;Lcom/noah/adn/huichuan/utils/http/c;)V

    .line 24
    invoke-virtual {p1, p2}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/sdk/common/net/request/b;)V

    return-void
.end method
