.class public Lcom/noah/adn/huichuan/net/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/api/d;Lcom/noah/api/RequestInfo;ZLjava/lang/String;Ljava/util/Map;Lcom/noah/adn/base/net/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/api/d;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/noah/api/RequestInfo;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/noah/adn/base/net/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/api/d;ZLcom/noah/api/RequestInfo;Ljava/lang/String;Ljava/util/Map;Lcom/noah/adn/base/net/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/net/b$a;->a:Lcom/noah/adn/huichuan/api/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/noah/adn/huichuan/net/b$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/net/b$a;->c:Lcom/noah/api/RequestInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/adn/huichuan/net/b$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/adn/huichuan/net/b$a;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/noah/adn/huichuan/net/b$a;->f:Lcom/noah/adn/base/net/a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$a;->a:Lcom/noah/adn/huichuan/api/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->V()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/noah/adn/huichuan/net/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$a;->a:Lcom/noah/adn/huichuan/api/d;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/noah/adn/huichuan/net/b$a;->b:Z

    .line 14
    .line 15
    iget-object v3, p0, Lcom/noah/adn/huichuan/net/b$a;->c:Lcom/noah/api/RequestInfo;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/noah/adn/huichuan/net/b$a;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2, v3, v4}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/api/d;ZLcom/noah/api/RequestInfo;Ljava/lang/String;)Lcom/noah/adn/huichuan/data/HCAdRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$a;->a:Lcom/noah/adn/huichuan/api/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->Z()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$a;->a:Lcom/noah/adn/huichuan/api/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->c0()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lcom/noah/adn/huichuan/net/b$a;->e:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/noah/adn/huichuan/net/b$a;->f:Lcom/noah/adn/base/net/a;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$a;->a:Lcom/noah/adn/huichuan/api/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->o0()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$a;->a:Lcom/noah/adn/huichuan/api/d;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->n0()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$a;->a:Lcom/noah/adn/huichuan/api/d;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->V()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v10, p0, Lcom/noah/adn/huichuan/net/b$a;->a:Lcom/noah/adn/huichuan/api/d;

    .line 58
    .line 59
    invoke-static/range {v1 .. v10}, Lcom/noah/adn/huichuan/net/b;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/data/HCAdRequest;IZLjava/util/Map;Lcom/noah/adn/base/net/a;ZZLjava/lang/String;Lcom/noah/adn/huichuan/api/d;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
