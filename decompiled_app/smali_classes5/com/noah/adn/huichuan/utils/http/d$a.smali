.class public Lcom/noah/adn/huichuan/utils/http/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/request/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/utils/http/d;->a(Ljava/lang/String;ILjava/util/Map;[BLcom/noah/adn/huichuan/utils/http/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/utils/http/c;

.field public final synthetic b:Lcom/noah/adn/huichuan/utils/http/d;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/utils/http/d;Lcom/noah/adn/huichuan/utils/http/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/utils/http/d$a;->b:Lcom/noah/adn/huichuan/utils/http/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/utils/http/d$a;->a:Lcom/noah/adn/huichuan/utils/http/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/utils/http/d$a;->b:Lcom/noah/adn/huichuan/utils/http/d;

    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$a;->a:Lcom/noah/adn/huichuan/utils/http/c;

    invoke-virtual {p1, v0, p2}, Lcom/noah/adn/huichuan/utils/http/d;->a(Lcom/noah/adn/huichuan/utils/http/c;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/sdk/common/net/request/k;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$a;->b:Lcom/noah/adn/huichuan/utils/http/d;

    iget-object v1, p0, Lcom/noah/adn/huichuan/utils/http/d$a;->a:Lcom/noah/adn/huichuan/utils/http/c;

    invoke-virtual {v0, v1, p1}, Lcom/noah/adn/huichuan/utils/http/d;->a(Lcom/noah/adn/huichuan/utils/http/c;Lcom/noah/sdk/common/net/request/p;)V

    return-void
.end method
