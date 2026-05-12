.class public Lcom/noah/adn/huichuan/api/i$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/base/net/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/api/i;->a(Lcom/noah/adn/huichuan/api/d;ZLcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/view/splash/d;)V
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
.field public final synthetic a:Z

.field public final synthetic b:Lcom/noah/adn/huichuan/api/d;

.field public final synthetic c:Lcom/noah/adn/huichuan/api/i;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/api/i;ZLcom/noah/adn/huichuan/api/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/i$a;->c:Lcom/noah/adn/huichuan/api/i;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/noah/adn/huichuan/api/i$a;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/api/i$a;->b:Lcom/noah/adn/huichuan/api/d;

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
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/i$a;->c:Lcom/noah/adn/huichuan/api/i;

    iget-boolean v1, p0, Lcom/noah/adn/huichuan/api/i$a;->a:Z

    iget-object v2, p0, Lcom/noah/adn/huichuan/api/i$a;->b:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/noah/adn/huichuan/api/i;->a(ZLcom/noah/adn/huichuan/data/HCAdResponse;Lcom/noah/adn/huichuan/api/d;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/adn/huichuan/data/HCAdResponse;

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/api/i$a;->a(Lcom/noah/adn/huichuan/data/HCAdResponse;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 3
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->j:Lcom/noah/adn/huichuan/constant/b;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->i:Lcom/noah/adn/huichuan/constant/b;

    .line 6
    :goto_0
    invoke-static {p2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/constant/b;->b(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/noah/adn/huichuan/api/i$a;->c:Lcom/noah/adn/huichuan/api/i;

    invoke-virtual {p2, p1}, Lcom/noah/adn/huichuan/api/i;->a(Lcom/noah/adn/huichuan/constant/b;)V

    return-void
.end method
