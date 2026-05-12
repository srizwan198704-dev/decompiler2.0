.class public Lcom/noah/adn/huichuan/api/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/base/net/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/api/e;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/noah/adn/huichuan/api/d;Lcom/noah/api/RequestInfo;Ljava/util/Map;Lcom/noah/adn/huichuan/view/feed/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/adn/base/net/a<",
        "Lcom/noah/adn/huichuan/data/HCAdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/noah/adn/huichuan/api/d;

.field public final synthetic c:Lcom/noah/adn/huichuan/api/e;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/api/e;Landroid/content/Context;Lcom/noah/adn/huichuan/api/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/e$a;->c:Lcom/noah/adn/huichuan/api/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/api/e$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/api/e$a;->b:Lcom/noah/adn/huichuan/api/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/huichuan/data/HCAdResponse;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/e$a;->c:Lcom/noah/adn/huichuan/api/e;

    iget-object v1, p0, Lcom/noah/adn/huichuan/api/e$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/noah/adn/huichuan/api/e$a;->b:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/noah/adn/huichuan/api/e;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/data/HCAdResponse;Lcom/noah/adn/huichuan/api/d;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/adn/huichuan/data/HCAdResponse;

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/api/e$a;->a(Lcom/noah/adn/huichuan/data/HCAdResponse;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 3
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/e$a;->c:Lcom/noah/adn/huichuan/api/e;

    sget-object p2, Lcom/noah/adn/huichuan/constant/b;->j:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/constant/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/noah/adn/huichuan/api/e;->a(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/e$a;->c:Lcom/noah/adn/huichuan/api/e;

    sget-object p2, Lcom/noah/adn/huichuan/constant/b;->i:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/constant/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/noah/adn/huichuan/api/e;->a(ILjava/lang/String;)V

    return-void
.end method
