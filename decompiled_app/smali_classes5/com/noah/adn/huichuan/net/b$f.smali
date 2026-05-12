.class public Lcom/noah/adn/huichuan/net/b$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/utils/http/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/net/b$g;ZLjava/lang/String;Ljava/util/Map;Lcom/noah/adn/huichuan/api/d;)Lcom/noah/adn/huichuan/utils/http/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/noah/adn/huichuan/net/b$g;

.field public final synthetic d:Lcom/noah/adn/huichuan/api/d;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/net/b$g;Lcom/noah/adn/huichuan/api/d;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/net/b$f;->c:Lcom/noah/adn/huichuan/net/b$g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/net/b$f;->d:Lcom/noah/adn/huichuan/api/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/net/b$f;->e:Ljava/util/Map;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/noah/adn/huichuan/net/b$f;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/adn/huichuan/net/b$f;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I[BIZ)V
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/noah/adn/huichuan/net/b$f;->c:Lcom/noah/adn/huichuan/net/b$g;

    const-string p3, "PROTOCOL_ERROR_GOT_NULL_BYTES_FROM_CONNECTION"

    const-string p4, "onBodyReceived : hc http receive data is null"

    invoke-virtual {p2, p1, p3, p4}, Lcom/noah/adn/huichuan/net/b$g;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/noah/adn/huichuan/net/b$f;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {p3}, Lcom/noah/adn/huichuan/api/d;->D()I

    move-result p3

    if-lez p3, :cond_1

    if-eqz p4, :cond_1

    .line 6
    invoke-static {p2}, Lcom/noah/sdk/util/n;->a([B)[B

    move-result-object p2

    .line 7
    :cond_1
    invoke-static {p2}, Lcom/noah/adn/huichuan/net/a;->c([B)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    iget-object p2, p0, Lcom/noah/adn/huichuan/net/b$f;->c:Lcom/noah/adn/huichuan/net/b$g;

    const-string p3, "PROTOCOL_ERROR_GOT_EMPTY_RESPONSE_STRING_FROM_BYTES"

    const-string p4, "onBodyReceived : hc http receive data is invalidate after skip 16 bytes"

    invoke-virtual {p2, p1, p3, p4}, Lcom/noah/adn/huichuan/net/b$g;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    sget-boolean p3, Lcom/noah/adn/huichuan/utils/log/a;->b:Z

    if-eqz p3, :cond_3

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "HCAdRequester, onBodyReceived(),  response json string: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "HC.AdRequester"

    invoke-static {p4, p3}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object p3, p0, Lcom/noah/adn/huichuan/net/b$f;->e:Ljava/util/Map;

    iget-object p4, p0, Lcom/noah/adn/huichuan/net/b$f;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-static {p2, p3, p4}, Lcom/noah/adn/huichuan/net/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/noah/adn/huichuan/api/d;)Lcom/noah/adn/huichuan/data/HCAdResponse;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 13
    invoke-static {p3}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/data/HCAdResponse;)V

    .line 14
    iget-object p1, p0, Lcom/noah/adn/huichuan/net/b$f;->c:Lcom/noah/adn/huichuan/net/b$g;

    invoke-virtual {p1, p3, p2}, Lcom/noah/adn/huichuan/net/b$g;->a(Lcom/noah/adn/huichuan/data/HCAdResponse;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/noah/adn/huichuan/net/b$f;->d:Lcom/noah/adn/huichuan/api/d;

    invoke-static {p3, p2, p1}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/data/HCAdResponse;Ljava/lang/String;Lcom/noah/adn/huichuan/api/d;)V

    .line 16
    iget-boolean p1, p0, Lcom/noah/adn/huichuan/net/b$f;->f:Z

    iget-object p3, p0, Lcom/noah/adn/huichuan/net/b$f;->g:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/noah/adn/huichuan/net/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_4
    const-class p3, Lcom/noah/adn/huichuan/data/HCAdResponse;

    invoke-static {p2, p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/noah/adn/huichuan/data/HCAdResponse;

    if-eqz p3, :cond_5

    .line 18
    iget-object p4, p0, Lcom/noah/adn/huichuan/net/b$f;->d:Lcom/noah/adn/huichuan/api/d;

    iget-object v0, p3, Lcom/noah/adn/huichuan/data/HCAdResponse;->code:Ljava/lang/String;

    iget-object p3, p3, Lcom/noah/adn/huichuan/data/HCAdResponse;->reason:Ljava/lang/String;

    invoke-static {p4, v0, p3}, Lcom/noah/adn/huichuan/constant/c;->a(Lcom/noah/adn/huichuan/api/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 19
    :cond_5
    const-string p3, "PROTOCOL_ERROR_CANNOT_RESOLVE_JSON_STRING_FROM_BYTES"

    .line 20
    :goto_0
    iget-object p4, p0, Lcom/noah/adn/huichuan/net/b$f;->c:Lcom/noah/adn/huichuan/net/b$g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBodyReceived : parse response string failed; origin response = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p3, p2}, Lcom/noah/adn/huichuan/net/b$g;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$f;->c:Lcom/noah/adn/huichuan/net/b$g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HttpListener onError : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/noah/adn/huichuan/net/b$g;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean p1, Lcom/noah/adn/huichuan/utils/log/a;->b:Z

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HCAdRequester, onError(),  errorMsg: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HC.AdRequester"

    invoke-static {p2, p1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
