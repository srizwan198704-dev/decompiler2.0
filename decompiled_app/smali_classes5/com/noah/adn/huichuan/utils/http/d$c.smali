.class public Lcom/noah/adn/huichuan/utils/http/d$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/IRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/utils/http/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/utils/http/d$c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/noah/adn/huichuan/utils/http/d$c$a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/utils/http/d$c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/adn/huichuan/utils/http/d$c;->a:Lcom/noah/adn/huichuan/utils/http/d$c$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$c;->a:Lcom/noah/adn/huichuan/utils/http/d$c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/utils/http/d$c$a;->f:[B

    .line 4
    .line 5
    return-object v0
.end method

.method public getConnectTimeout()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$c;->a:Lcom/noah/adn/huichuan/utils/http/d$c$a;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/noah/adn/huichuan/utils/http/d$c$a;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getFollowRedirects()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$c;->a:Lcom/noah/adn/huichuan/utils/http/d$c$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/noah/adn/huichuan/utils/http/d$c$a;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$c;->a:Lcom/noah/adn/huichuan/utils/http/d$c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/utils/http/d$c$a;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
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
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$c;->a:Lcom/noah/adn/huichuan/utils/http/d$c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/utils/http/d$c$a;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$c;->a:Lcom/noah/adn/huichuan/utils/http/d$c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/utils/http/d$c$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getReadTimeout()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$c;->a:Lcom/noah/adn/huichuan/utils/http/d$c$a;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/noah/adn/huichuan/utils/http/d$c$a;->d:J

    .line 4
    .line 5
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
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$c;->a:Lcom/noah/adn/huichuan/utils/http/d$c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/utils/http/d$c$a;->i:Ljava/util/Map;

    .line 4
    .line 5
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$c;->a:Lcom/noah/adn/huichuan/utils/http/d$c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/utils/http/d$c$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public isUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$c;->a:Lcom/noah/adn/huichuan/utils/http/d$c$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/noah/adn/huichuan/utils/http/d$c$a;->h:Z

    .line 4
    .line 5
    return v0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$c;->a:Lcom/noah/adn/huichuan/utils/http/d$c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/noah/adn/huichuan/utils/http/d$c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/adn/huichuan/utils/http/d$c$a;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$c;->a:Lcom/noah/adn/huichuan/utils/http/d$c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/utils/http/d$c$a;->b(Z)Lcom/noah/adn/huichuan/utils/http/d$c$a;

    .line 4
    .line 5
    .line 6
    return-void
.end method
