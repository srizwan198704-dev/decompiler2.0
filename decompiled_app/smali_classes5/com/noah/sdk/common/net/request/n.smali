.class public Lcom/noah/sdk/common/net/request/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/IRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/common/net/request/n$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/noah/sdk/common/net/request/o;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/request/n$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/noah/sdk/common/net/request/n$a;->a:Ljava/net/URL;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/noah/sdk/common/net/request/n;->a:Ljava/net/URL;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/noah/sdk/common/net/request/n$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/sdk/common/net/request/n;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/noah/sdk/common/net/request/n$a;->f:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/noah/sdk/common/net/request/n;->f:Ljava/util/Map;

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/noah/sdk/common/net/request/n$a;->b:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/request/n;->c:Z

    .line 19
    .line 20
    iget-object v0, p1, Lcom/noah/sdk/common/net/request/n$a;->d:Ljava/util/Map;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/noah/sdk/common/net/request/n;->d:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/noah/sdk/common/net/request/n$a;->e:Ljava/util/Map;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/noah/sdk/common/net/request/n;->e:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/noah/sdk/common/net/request/n$a;->g:Lcom/noah/sdk/common/net/request/o;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/noah/sdk/common/net/request/n;->g:Lcom/noah/sdk/common/net/request/o;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/noah/sdk/common/net/request/n$a;->h:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, p0

    .line 38
    :goto_0
    iput-object v2, p0, Lcom/noah/sdk/common/net/request/n;->h:Ljava/lang/Object;

    .line 39
    .line 40
    iget-boolean v2, p1, Lcom/noah/sdk/common/net/request/n$a;->i:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/noah/sdk/common/net/request/n;->i:Z

    .line 43
    .line 44
    iget-wide v2, p1, Lcom/noah/sdk/common/net/request/n$a;->k:J

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/noah/sdk/common/net/request/n;->k:J

    .line 47
    .line 48
    iget-wide v2, p1, Lcom/noah/sdk/common/net/request/n$a;->l:J

    .line 49
    .line 50
    iput-wide v2, p0, Lcom/noah/sdk/common/net/request/n;->l:J

    .line 51
    .line 52
    iget-boolean p1, p1, Lcom/noah/sdk/common/net/request/n$a;->j:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/noah/sdk/common/net/request/n;->j:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/o;->b()Lcom/noah/sdk/common/net/request/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/o;->b()Lcom/noah/sdk/common/net/request/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/h;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "Content-Type"

    .line 75
    .line 76
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public static g()Lcom/noah/sdk/common/net/request/n$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/request/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/sdk/common/net/request/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lcom/noah/sdk/common/net/request/o;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/n;->g:Lcom/noah/sdk/common/net/request/o;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/common/net/request/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/n;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/request/n;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/n;->b()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/sdk/common/net/request/n$a;->f:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/common/net/request/n;->c:Z

    return-void
.end method

.method public b()Lcom/noah/sdk/common/net/request/n$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/request/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/common/net/request/n$a;-><init>(Lcom/noah/sdk/common/net/request/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/request/n;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/n;->b()Lcom/noah/sdk/common/net/request/n$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/noah/sdk/common/net/request/n$a;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/noah/sdk/common/net/util/b;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/n;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/n;->a:Ljava/net/URL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "https"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBody()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/n;->g:Lcom/noah/sdk/common/net/request/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/noah/sdk/common/net/io/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/noah/sdk/common/net/io/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/n;->a()Lcom/noah/sdk/common/net/request/o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/io/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->i()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    return-object v0
.end method

.method public getConnectTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/common/net/request/n;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFollowRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/request/n;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/request/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/n;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/n;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getReadTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/common/net/request/n;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/n;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/n;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/n;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/net/URI;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/common/net/request/n;->a:Ljava/net/URL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return-object v0
.end method

.method public isUseCaches()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/request/n;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/n;->a:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/n;->a:Ljava/net/URL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "null"

    .line 11
    .line 12
    return-object v0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/n;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCaches(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/common/net/request/n;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{method="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/common/net/request/n;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/noah/sdk/common/net/request/n;->a:Ljava/net/URL;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tag="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/noah/sdk/common/net/request/n;->h:Ljava/lang/Object;

    .line 29
    .line 30
    if-eq v1, p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    const/16 v2, 0x7d

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lsb/a;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
