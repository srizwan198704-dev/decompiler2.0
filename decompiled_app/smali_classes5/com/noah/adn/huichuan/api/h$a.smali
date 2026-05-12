.class public Lcom/noah/adn/huichuan/api/h$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/base/net/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/api/h;->a(Lcom/noah/adn/huichuan/api/d;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/view/rewardvideo/g;)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/adn/huichuan/api/d;

.field public final synthetic c:Lcom/noah/api/RequestInfo;

.field public final synthetic d:Lcom/noah/adn/huichuan/api/h;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/api/h;Ljava/lang/String;Lcom/noah/adn/huichuan/api/d;Lcom/noah/api/RequestInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/h$a;->d:Lcom/noah/adn/huichuan/api/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/api/h$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/api/h$a;->b:Lcom/noah/adn/huichuan/api/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/adn/huichuan/api/h$a;->c:Lcom/noah/api/RequestInfo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/huichuan/data/HCAdResponse;Ljava/lang/String;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/h$a;->d:Lcom/noah/adn/huichuan/api/h;

    iget-object v1, p0, Lcom/noah/adn/huichuan/api/h$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/adn/huichuan/api/h$a;->b:Lcom/noah/adn/huichuan/api/d;

    iget-object v4, p0, Lcom/noah/adn/huichuan/api/h$a;->c:Lcom/noah/api/RequestInfo;

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/noah/adn/huichuan/api/h;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/data/HCAdResponse;Lcom/noah/api/RequestInfo;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/adn/huichuan/data/HCAdResponse;

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/api/h$a;->a(Lcom/noah/adn/huichuan/data/HCAdResponse;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 3
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/h$a;->d:Lcom/noah/adn/huichuan/api/h;

    sget-object p2, Lcom/noah/adn/huichuan/constant/b;->j:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/constant/b;->d()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/noah/adn/huichuan/api/h;->a(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/h$a;->d:Lcom/noah/adn/huichuan/api/h;

    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->i:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/noah/adn/huichuan/api/h;->a(ILjava/lang/String;)V

    return-void
.end method
