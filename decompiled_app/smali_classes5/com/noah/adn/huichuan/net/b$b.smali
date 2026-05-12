.class public Lcom/noah/adn/huichuan/net/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/request/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/net/b;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/net/b$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/net/b$g;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/noah/adn/huichuan/api/d;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/net/b$g;Ljava/util/Map;Lcom/noah/adn/huichuan/api/d;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/net/b$b;->a:Lcom/noah/adn/huichuan/net/b$g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/net/b$b;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/net/b$b;->c:Lcom/noah/adn/huichuan/api/d;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/noah/adn/huichuan/net/b$b;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/adn/huichuan/net/b$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/net/b$b;->a:Lcom/noah/adn/huichuan/net/b$g;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/noah/adn/huichuan/net/b$g;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/sdk/common/net/request/k;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->a()Lcom/noah/sdk/common/net/request/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/q;->x()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/net/b$b;->a:Lcom/noah/adn/huichuan/net/b$g;

    const-string v1, "PROTOCOL_ERROR_GOT_NULL_BYTES_FROM_CONNECTION"

    invoke-virtual {p1, v0, v1}, Lcom/noah/adn/huichuan/net/b$g;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/noah/adn/huichuan/net/a;->c([B)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/noah/adn/huichuan/net/b$b;->a:Lcom/noah/adn/huichuan/net/b$g;

    const-string v1, "PROTOCOL_ERROR_GOT_EMPTY_RESPONSE_STRING_FROM_BYTES"

    invoke-virtual {p1, v0, v1}, Lcom/noah/adn/huichuan/net/b$g;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/noah/adn/huichuan/net/b$b;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/noah/adn/huichuan/net/b$b;->c:Lcom/noah/adn/huichuan/api/d;

    invoke-static {p1, v1, v2}, Lcom/noah/adn/huichuan/net/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/noah/adn/huichuan/api/d;)Lcom/noah/adn/huichuan/data/HCAdResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/net/b$b;->d:Z

    iget-object v2, p0, Lcom/noah/adn/huichuan/net/b$b;->e:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Lcom/noah/adn/huichuan/net/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$b;->a:Lcom/noah/adn/huichuan/net/b$g;

    invoke-virtual {v0, v1, p1}, Lcom/noah/adn/huichuan/net/b$g;->a(Lcom/noah/adn/huichuan/data/HCAdResponse;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/noah/adn/huichuan/net/b$b;->a:Lcom/noah/adn/huichuan/net/b$g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PROTOCOL_ERROR_GOT_EMPTY_RESPONSE_STRING_FROM_BYTES: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/noah/adn/huichuan/net/b$g;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$b;->c:Lcom/noah/adn/huichuan/api/d;

    invoke-static {v1, p1, v0}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/data/HCAdResponse;Ljava/lang/String;Lcom/noah/adn/huichuan/api/d;)V

    return-void
.end method
